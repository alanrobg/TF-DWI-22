
package miInterface;

import java.util.ArrayList;


public interface CRUD<T> {
    public boolean agregar(T t);
    public boolean eliminar(T t);
    public boolean editar(T t);
    public ArrayList<T> listarTodos();
    public T listarUno(String codigo);
}
