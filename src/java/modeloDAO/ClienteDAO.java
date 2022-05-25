
package modeloDAO;

import conexion.Conexion;
import java.sql.*;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import miInterface.InterfaceCliente;
import modelo.Cliente;


public class ClienteDAO implements InterfaceCliente {
    Conexion cn=new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    Cliente c;
    ArrayList<Cliente> lista = new ArrayList<>();
    
    @Override
    public boolean agregar(Cliente t) {
        try {
            String sql="insert into cliente (id_Cliente,nombre,apellido,celular,direccion,correo,contraseña) "
                    + "values (null,?,?,?,?,?,?)";
            con = cn.getConnection();
            ps = con.prepareStatement(sql);
            ps.setString(1, t.getNombre());
            ps.setString(2, t.getApellido());
            ps.setInt(3,t.getCelular());
            ps.setString(4, t.getDireccion());
            ps.setString(5, t.getCorreo());
            ps.setString(6, t.getPass());
            ps.executeUpdate();
        } catch (SQLException ex) {
            Logger.getLogger(ClienteDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
       
       return false;
    }

    @Override
    public boolean eliminar(int codigo) {
        try {
            String sql="delete from cliente where id_Cliente=?";
            con = cn.getConnection();
            ps = con.prepareStatement(sql);
            ps.setInt(1, codigo);
            ps.executeUpdate();
        } catch (SQLException ex) {
            Logger.getLogger(ClienteDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return false;
    }

    @Override
    public boolean editar(Cliente t) {
        try {
            String sql="update cliente set nombre=?,apellido=?,celular=?,direccion=?,correo=?,contraseña=?"
                    + "where id_Cliente=?";
            con = cn.getConnection();
            ps = con.prepareStatement(sql);
            ps.setString(1, t.getNombre());
            ps.setString(2, t.getApellido());
            ps.setInt(3,t.getCelular());
            ps.setString(4, t.getDireccion());
            ps.setString(5, t.getCorreo());
            ps.setString(6, t.getPass());
            ps.setInt(7, t.getCodcli());
            ps.executeUpdate();
        } catch (SQLException ex) {
            Logger.getLogger(ClienteDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
       
       return false;
    }

    @Override
    public ArrayList<Cliente> listarTodos() {
        try {
            String sql="select * from cliente";
            con = cn.getConnection();
            ps = con.prepareStatement(sql);
            rs = ps.executeQuery();
            while(rs.next()){
                c=new Cliente();
                c.setCodcli(rs.getInt(1));
                c.setNombre(rs.getString(2));
                c.setApellido(rs.getString(3));
                c.setCelular(rs.getInt(4));
                c.setDireccion(rs.getString(5));
                c.setCorreo(rs.getString(6));
                lista.add(c);
            }
        } catch (SQLException ex) {
            Logger.getLogger(ClienteDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return lista;
    }

    @Override
    public Cliente listarUno(int codigo) {
        try {
            String sql="select * from cliente where id_Cliente=?";
            con = cn.getConnection();
            ps = con.prepareStatement(sql);
            ps.setInt(1, codigo);
            rs = ps.executeQuery();
            while(rs.next()){
                c=new Cliente();
                c.setCodcli(rs.getInt(1));
                c.setNombre(rs.getString(2));
                c.setApellido(rs.getString(3));
                c.setCelular(rs.getInt(4));
                c.setDireccion(rs.getString(5));
                c.setCorreo(rs.getString(6));
                c.setPass(rs.getString(7));
                lista.add(c);
            }
        } catch (SQLException ex) {
            Logger.getLogger(ClienteDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return c;
    }
    
}
