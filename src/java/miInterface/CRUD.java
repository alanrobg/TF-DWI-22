
package miInterface;

import java.util.ArrayList;


public interface CRUD<T> {
    public boolean agregar(T t);
    public boolean eliminar(int codigo);
    public boolean editar(T t);
    public ArrayList<T> listarTodos();
    public T listarUno(int codigo);
}
