
package Clases;


public class Eventos {
    
    private int _id_evento;
    private String _nombre;
    private String _descripcion;
    private int _id_imagenes;

    public Eventos(int id_evento, String nombre, int id_imagenes, String descripcion) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    public int getId_evento() {
        return _id_evento;
    }

    public void setId_evento(int _id_evento) {
        this._id_evento = _id_evento;
    }

    public String getNombre() {
        return _nombre;
    }

    public void setNombre(String _nombre) {
        this._nombre = _nombre;
    }

    public String getDescripcion() {
        return _descripcion;
    }

    public void setDescripcion(String _descripcion) {
        this._descripcion = _descripcion;
    }

    public int getId_imagenes() {
        return _id_imagenes;
    }

    public void setId_imagenes(int _id_imagenes) {
        this._id_imagenes = _id_imagenes;
    }

    public Eventos(int _id_evento, String _nombre, String _descripcion, int _id_imagenes) {
        this._id_evento = _id_evento;
        this._nombre = _nombre;
        this._descripcion = _descripcion;
        this._id_imagenes = _id_imagenes;
    }
    
    
}
