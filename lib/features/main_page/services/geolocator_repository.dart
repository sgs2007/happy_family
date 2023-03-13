import 'package:geolocator/geolocator.dart';

abstract class IGeolocatorRepository {
  Future<Position> getCurrentPosition();
}

class GeolocatorRepository implements IGeolocatorRepository {
  GeolocatorRepository._();
  static final GeolocatorRepository _instance = GeolocatorRepository._();
  factory GeolocatorRepository() => _instance;
  @override
  Future<Position> getCurrentPosition() async {
    bool serviceEnabled;
    LocationPermission permission;
    serviceEnabled = await Geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) {
      return Future.error('Location services are disabled.');
    }
    permission = await Geolocator.checkPermission();

    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        return Future.error('Location permissions are denied');
      }
    }
    if (permission == LocationPermission.deniedForever) {
      return Future.error('Location permissions are permanently denied, we cannot request permissions.');
    }
    return await Geolocator.getCurrentPosition();
  }
}
