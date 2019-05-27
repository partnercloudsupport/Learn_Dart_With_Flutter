class Persona{
  //variables de instancia
  int id;
  String nombre;
  //constructor
  Persona(this.id,this.nombre);
  //metodos
  void mostrar(){
    print('Id: $id, Nombre: $nombre');
  }
}