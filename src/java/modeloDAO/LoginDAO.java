
package modeloDAO;

import conexion.Conexion;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;



public class LoginDAO {
    

   Conexion cn=new Conexion();
   Connection con;
   PreparedStatement ps;
   ResultSet rs;
   
   
 
 public int validar (String correo, String contra){
       
     int id_Cliente = 0;
     
       try {
           
           String sql="select id_Cliente from cliente where correo='"+correo+"' and contraseña='"+contra+"'";
           con=cn.getConnection();    
           ps=con.prepareStatement(sql);
           rs=ps.executeQuery();
           
           if(rs.next()){
               
               id_Cliente =rs.getInt(1);
               
           }
           
           con.close();
           rs.close();
           
           return id_Cliente;
           
           
           
                   
       } catch (SQLException ex) {
           
           Logger.getLogger(LoginDAO.class.getName()).log(Level.SEVERE, null, ex);
           return id_Cliente; 
       }
       
   }
   
   
}
