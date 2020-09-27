import 'activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination(
      {this.imageUrl,
      this.city,
      this.country,
      this.description,
      this.activities});
}

List<Activity> activities = [
  Activity(
      imageUrl: 'assets/images/jantar_mantar.jpg',
      name: 'Jaipur Jantar Mantar',
      type: 'Jantar Mantar Tour',
      startTimes: ['9:00 am', '11:00 am'],
      rating: 2,
      price: 30),
  Activity(
      imageUrl: 'assets/images/amer_mahal.jpg',
      name: 'Amer Mahal',
      type: 'Jaipur Amer Mahal Tour',
      startTimes: ['11:00 am', '12:00 pm'],
      rating: 5,
      price: 40),
  Activity(
      imageUrl: 'assets/images/hawa_mahal.jpg',
      name: 'Hawa Mahal',
      type: 'Jaipur Hawa Mahal Tour',
      startTimes: ['12:00 pm', '2:00 pm'],
      rating: 4,
      price: 50),
  Activity(
      imageUrl: 'assets/images/stmarksbasilica.jpg',
      name: 'Bikaner Palace',
      type: 'Sightseeng Tour',
      startTimes: ['2:00 pm', '4:00 pm'],
      rating: 3,
      price: 60),
];

List<Destination> destinations = [
  Destination(
    imageUrl: "assets/images/jaipur.jpg",
    city: "Jaipur",
    country: "India",
    description:
        "Jaipur is the capital of India’s Rajasthan state. founded what is now called the Old City, or “Pink City” for its trademark building color. At the center of its stately street grid (notable in India) stands the opulent, colonnaded City Palace complex. With gardens, courtyards and museums, part of it is still a royal residence.",
    activities: activities,
  ),
  Destination(
    imageUrl: "assets/images/jodhpur.jpg",
    city: "Jodhpur",
    country: "India",
    description:
        "Jodhpur is a city in the Thar Desert of the northwest Indian state of Rajasthan. Its 15th-century Mehrangarh Fort is a former palace that’s now a museum, displaying weapons, paintings and elaborate royal palanquins (sedan chairs). Set on on a rocky outcrop, the fort overlooks the walled city, where many buildings are painted the city’s iconic shade of blue.",
    activities: activities,
  ),
  Destination(
    imageUrl: "assets/images/udaipur.jpg",
    city: "Udaipur",
    country: "India",
    description:
        "Udaipur, formerly the capital of the Mewar Kingdom, is a city in the western Indian state of Rajasthan. Founded by Maharana Udai Singh II in 1559, it’s set around a series of artificial lakes and is known for its lavish royal residences. City Palace, overlooking Lake Pichola, is a monumental complex of 11 palaces, courtyards and gardens, famed for its intricate peacock mosaics.",
    activities: activities,
  ),
  Destination(
    imageUrl: "assets/images/jaisalmer.jpg",
    city: "Jaisalmer",
    country: "India",
    description:
        "Jaisalmer is a former medieval trading center and a princely state in the western Indian state of Rajasthan, in the heart of the Thar Desert. Known as the Golden City it/'s distinguished by its yellow sandstone architecture. Dominating the skyline is Jaisalmer Fort, a sprawling hilltop citadel buttressed by 99 bastions. Behind its massive walls stand the ornate Maharaja's Palace and intricately carved Jain temples.",
    activities: activities,
  ),
];
