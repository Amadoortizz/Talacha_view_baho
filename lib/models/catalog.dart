class CatalogModel {
  static final items = [
    Item(id: 1, name: "acta de matrimonio", desc: "buena suerte caballero", price: 150, color: "#33505a", image: "https://img.los-municipios.mx/acta-de-matrimonio.jpg"),
    Item(id: 2, name: "Acta de divorsio", desc: "porque te casabas juan", price: 1199, color: "#33505a", image: "https://www.elheraldodejuarez.com.mx/local/g11g0x-registro_civil_1_.jpg/ALTERNATES/LANDSCAPE_960/registro_civil_1_.jpg"),
    Item(id: 3, name: "Acta de defuncion", desc: "baby la vida es un ciclo", price: 1299, color: "#33505a", image: "https://img.los-municipios.mx/acta-de-defuncion.jpg"),
    Item(id: 4, name: "Correciones ", desc: "Error de dedo a qui lo arreglamos", price: 899, color: "#33505a", image: "http://www.chihuahua.gob.mx/sites/default/atach2/dsc_0478.jpg"),
    Item(id: 5, name: "bodas", desc: "El amor apendeja", price: 799, color: "#33505a", image: "https://registrocivil.michoacan.gob.mx/wp-content/uploads/2015/10/registrocivil-matrimonio-213x300.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
