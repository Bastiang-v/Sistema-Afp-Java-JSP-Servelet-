/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package BLL;
import Conexion.*;
import DTO.*;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.*;
import javax.swing.JOptionPane;
/**
 *
 * @author basti
 */
public class NegocioUsername {
     Conexion conectar;
    
    public NegocioUsername()
    {
        conectar = new Conexion("dbafp");
        
    }
     public Username LoginUsuario(Username username) {
        Statement t = conectar.crearSentencia();
        ResultSet resultado = null;
        try
        {
            Username us = new Username();
            resultado = t.executeQuery("SELECT username.id_username,username.username,username.id_tipousuario from username inner join tipousuario on username.id_tipousuario=tipousuario.id_tipousuario where username.username='"+username.getUsername()+"' and username.password='"+username.getPassword()+"'");
            while(resultado.next())
            {
                us.setId_tipousuario(resultado.getInt("id_tipousuario"));
                us.setUsername(resultado.getString("username"));
            }
            return us;
        }
        catch(SQLException e)
        {
         return null;
        }
    }
    
}
