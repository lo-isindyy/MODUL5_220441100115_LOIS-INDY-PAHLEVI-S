/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package pemvisprak5;

import com.mysql.jdbc.Connection;
import javax.swing.JOptionPane;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author LENOVO
 */
public class koneksi {
    private static Connection mysqlkonek;
    public static Connection koneksiDB()throws SQLException{
        try{
        String db="jdbc:mysql://localhost:3306/dbpenjualan";
        String user ="root";
        String pw ="";
        DriverManager.registerDriver(new com.mysql.jdbc.Driver());
        mysqlkonek = (Connection) DriverManager.getConnection(db,user,pw);

        }catch(Exception e){
            JOptionPane.showMessageDialog(null,"Koneksi Gagal"+e.getMessage());       
        }
        return mysqlkonek;
    }
}
