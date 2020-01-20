package Connector;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Connector {
    private static final String URL = "jdbc:mysql://localhost:3306/RedBook?serverTimezone=Europe/Rome";
    private static final String USER = "root";
    private static final String PASSWORD = "password";

    public static void main(String[] args) {
        try(Connection conn = DriverManager.getConnection(URL, USER, PASSWORD)) {  // try with resources

            String user = conn.getCatalog();
            if (user == null) {
                user = conn.getSchema();
            }

            System.out.println("Connected as " + user);
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
