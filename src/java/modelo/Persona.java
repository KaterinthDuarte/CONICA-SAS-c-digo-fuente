
package modelo;

/**
 *
 * @author KATERINTH
 */
public class Persona {
    
    //Crear los atributos
    
    int id;
    String nom;
    String correo;

     //Creamos constructor con argumentos o variables de instancia
    public Persona(int id, String nom, String correo) {
        this.id = id;
        this.nom = nom;
        this.correo = correo;
    }
    
//Creamos constructor sin argumento
    public Persona() {
    }
 
//Creamos los metodos setter y getter

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }

   
    
    
}