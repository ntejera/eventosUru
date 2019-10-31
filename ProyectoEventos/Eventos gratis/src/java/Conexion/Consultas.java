package Conexion;

import Clases.Eventos;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

public class Consultas extends Conexion {

    public ArrayList getIntegrantes() throws SQLException, ClassNotFoundException {
        ArrayList<Eventos> eventos = new ArrayList<>();

        try {
            Connection con = conectarMySQL();
            Statement st = con.createStatement();
            String Consulta = "SELECT * FROM `eventos`";
            ResultSet rs = st.executeQuery(Consulta);

            while (rs.next()) {
                int id_evento = rs.getInt("id_evento");
                String nombre = rs.getString("nombre");
                int id_imagenes = rs.getInt("id_imagenes");
                String descripcion = rs.getString("descripcion");

                Eventos IntInicial = new Eventos(id_evento, nombre, id_imagenes, descripcion);

                eventos.add(IntInicial);
                System.err.println("Mostrame mi array: " + eventos);

            }
        } catch (SQLException e) {
        }
        return eventos;
    }
}
