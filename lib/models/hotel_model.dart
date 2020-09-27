class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({this.imageUrl, this.name, this.address, this.price});
}

List<Hotel> hotels = [
  Hotel(
      imageUrl: "assets/images/ramniwas_bagh.jpg",
      name: "Hotel Rambagh Palace",
      address: "Jaipur",
      price: 21000),
  Hotel(
      imageUrl: "assets/images/laxmi-vilas.jpg",
      name: "Laxmi Vilas",
      address: "Bharatpur Rajasthan",
      price: 2000),
  Hotel(
      imageUrl: "assets/images/hotel1.jpg",
      name: "Hotel Testy",
      address: "Delhi",
      price: 4000),
  Hotel(
      imageUrl: "assets/images/hotel2.jpg",
      name: "Hotel 2",
      address: "Hotel Taj Palace",
      price: 5000),
];
