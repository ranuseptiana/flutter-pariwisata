class TourismPlace {
  String name;
  String location;
  String imageAsset;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
  });
}

var tourismPlaceList = [
  TourismPlace(
      name: 'Surabaya Submarine Monument',
      location: 'Jl Pemuda',
      imageAsset: 'assets/images/submarine.jpeg'
  ),
  TourismPlace(
      name: 'Kelenteng Sanggar Agung',
      location: 'Kenjeran',
      imageAsset: 'assets/images/klenteng.jpg'
  ),
  TourismPlace(
      name: 'House of Sampoerna',
      location: 'Krembangan Utara',
      imageAsset: 'assets/images/sampoerna.jpg'
  ),
  TourismPlace(
      name: 'Tugu Pahlawan',
      location: 'Alun-alun contong',
      imageAsset: 'assets/images/pahlawan.jpg'
  ),
  TourismPlace(
      name: 'Patung Suro Boyo',
      location: 'Wonokromo',
      imageAsset: 'assets/images/sby.jpg'
  ),
  TourismPlace(
      name: 'Taman Bungkul',
      location: 'Wonokromo',
      imageAsset: 'assets/images/bungkul.png'
  ),
  TourismPlace(
      name: 'Rumah Batik',
      location: 'Jl Tambak Dukuh',
      imageAsset: 'assets/images/batik.jpg'
  ),
  TourismPlace(
      name: 'Taman Flora',
      location: 'Jl Manyar',
      imageAsset: 'assets/images/flora.jpg'
  ),
];