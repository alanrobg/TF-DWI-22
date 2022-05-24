
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
    public boolean eliminar(Cliente t) {
        return false;
    }

    @Override
    public boolean editar(Cliente t) {
       return false; 
    }

    @Override
    public ArrayList<Cliente> listarTodos() {
        return lista;
    }

    @Override
    public Cliente listarUno(String codigo) {
        
        return c;
    }
    
}
