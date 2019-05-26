class Materia{
  //variables de instancia
  String _sigla;
  String _nombre;
  //constructor
  Materia(this._sigla, this._nombre);
  //getters
  String get getSigla => this._sigla;
  String get getNombre => this._nombre;
  //setters
  void set setSigla(String sigla) => this._sigla = sigla;
  void set setNombre(String nombre) => this._nombre = nombre;
  //metodos
  void mostrar() => print('Sigla: $_sigla, $_nombre');
}