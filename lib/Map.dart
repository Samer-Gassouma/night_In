import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
//import 'package:location/location.dart';

class Map extends StatefulWidget {
  @override
  _MapState createState() => _MapState();
}

class _MapState extends State<Map> {
  Completer<GoogleMapController> _controller = Completer();

  static const LatLng _center = const LatLng(45.521563, -122.677433);
  //Location location = Location();
  /*
  void _updateLocation() {
    location.onLocationChanged.listen((LocationData currentLocation) {
      // Use currentLocation.latitude and currentLocation.longitude for live updates
    });
  }*/

  Set<Marker> _markers = {};

  void _addMarker() {
    setState(() {
      _markers.add(
        Marker(
          markerId: MarkerId("1"),
          position: LatLng(45.521563, -122.677433), // Latitude and Longitude
          infoWindow: InfoWindow(
            title: 'My Location',
            snippet: 'This is my location',
          ),
        ),
      );
    });
  }

  void _onMapCreated(GoogleMapController controller) {
    _controller.complete(controller);
    //_updateLocation(); // Start live location updates
    _addMarker(); // Add a marker
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: GoogleMap(
          onMapCreated: _onMapCreated,
          initialCameraPosition: CameraPosition(
            target: _center,
            zoom: 11.0,
          ),
          markers: _markers,
        ),
      ),
    );
  }
}
