import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'VIP/manager.dart';
import 'Club/main.dart';
import 'dart:async';
import 'package:google_maps_flutter/google_maps_flutter.dart';
//import 'package:location/location.dart';

class Manger extends StatefulWidget {
  @override
  _MangerState createState() => _MangerState();
}

class _MangerState extends State<Manger> {
  bool isVipSelected = true;

  void _handleVipButtonTap() {
    setState(() {
      isVipSelected = true;
    });
  }

  var locationMessage = "";

  late LatLng _center = LatLng(36.8689196, 10.1290744);
  /*
  void _updateLocation() {
    location.onLocationChanged.listen((LocationData currentLocation) {
      //_center = LatLng(currentLocation.latitude!, currentLocation.longitude!);
      locationMessage =
          "Latitude: ${currentLocation.latitude} \nLongitude: ${currentLocation.longitude}";
    });
  }*/

  printLocation() {
    print(locationMessage);
  }

  void _handlePersonneButtonTap() {
    setState(() {
      isVipSelected = false;
    });
  }

  void handleClick() {
    if (isVipSelected) {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => VipsWidget(),
        ),
      );
    } else {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => ClubWidget()),
      );
    }
  }

  Completer<GoogleMapController> _controller = Completer();

  //Location location = Location();

  void _onMapCreated(GoogleMapController controller) {
    _controller.complete(controller);
    //_updateLocation();
    _addMarker();
  }

  Set<Marker> _markers = {};

  void _addMarker() {
    setState(() {
      _markers.add(
        Marker(
          markerId: MarkerId('1'),
          position: LatLng(36.8689196, 10.1290744),
          infoWindow: InfoWindow(
            title: 'My Location',
            snippet: 'This is my location',
          ),
          onTap: () {
            _handleMarkerTap();
          },
        ),
      );
    });
  }

  void _handleMarkerTap() {
    if (isVipSelected) {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => VipsWidget(),
        ),
      );
    } else {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => ClubWidget()),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    printLocation();
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: Material(
                type: MaterialType.transparency,
                child: Container(
                    width: screenWidth,
                    height: screenHeight,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(36.30769348144531),
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.2),
                          offset: Offset(0, 4.8410258293151855),
                          blurRadius: 39.93846130371094,
                        ),
                      ],
                      color: Color.fromRGBO(255, 255, 255, 1),
                    ),
                    child: Stack(children: <Widget>[
                      GoogleMap(
                        onMapCreated: _onMapCreated,
                        initialCameraPosition: CameraPosition(
                          target: _center,
                          zoom: 11.0,
                        ),
                      ),
                      Positioned(
                          top: 542,
                          left: 224,
                          child: Container(
                              width: 47,
                              height: 47,
                              child: Stack(children: <Widget>[
                                Positioned(
                                    top: 11,
                                    left: 11,
                                    child: Transform.rotate(
                                      angle: -1.987846675914698e-16 *
                                          (math.pi / 180),
                                      child: Container(
                                          width: 25,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            color: Color.fromRGBO(0, 0, 0, 1),
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(25, 25)),
                                          )),
                                    )),
                                Positioned(
                                    top: 0,
                                    left: 0,
                                    child: Transform.rotate(
                                      angle: -1.987846675914698e-16 *
                                          (math.pi / 180),
                                      child: Container(
                                          width: 47,
                                          height: 47,
                                          decoration: BoxDecoration(
                                            color: Color.fromRGBO(
                                                0, 0, 0, 0.17000000178813934),
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(47, 47)),
                                          )),
                                    )),
                                Positioned(
                                    top: 11,
                                    left: 19,
                                    child: GestureDetector(
                                        onTap: handleClick,
                                        child: Text(
                                          '2',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 1),
                                              fontFamily: 'Montserrat',
                                              fontSize: 15,
                                              letterSpacing:
                                                  0 /*percentages not used in flutter. defaulting to zero*/,
                                              fontWeight: FontWeight.normal,
                                              height: 1.5),
                                        ))),
                              ]))),
                      Positioned(
                          top: 229,
                          left: 83,
                          child: Container(
                              width: 47,
                              height: 47,
                              child: Stack(children: <Widget>[
                                Positioned(
                                    top: 11,
                                    left: 11,
                                    child: Transform.rotate(
                                      angle: -1.987846675914698e-16 *
                                          (math.pi / 180),
                                      child: Container(
                                          width: 25,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            color: Color.fromRGBO(0, 0, 0, 1),
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(25, 25)),
                                          )),
                                    )),
                                Positioned(
                                    top: 0,
                                    left: 0,
                                    child: Transform.rotate(
                                      angle: -1.987846675914698e-16 *
                                          (math.pi / 180),
                                      child: Container(
                                          width: 47,
                                          height: 47,
                                          decoration: BoxDecoration(
                                            color: Color.fromRGBO(
                                                0, 0, 0, 0.17000000178813934),
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(47, 47)),
                                          )),
                                    )),
                                Positioned(
                                    top: 12,
                                    left: 18,
                                    child: GestureDetector(
                                        onTap: handleClick,
                                        child: Text(
                                          '4',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 1),
                                              fontFamily: 'Montserrat',
                                              fontSize: 15,
                                              letterSpacing:
                                                  0 /*percentages not used in flutter. defaulting to zero*/,
                                              fontWeight: FontWeight.normal,
                                              height: 1.5),
                                        ))),
                              ]))),
                      Positioned(
                          top: 638,
                          left: 152,
                          child: Container(
                              width: 47,
                              height: 47,
                              child: Stack(children: <Widget>[
                                Positioned(
                                    top: 11,
                                    left: 11,
                                    child: Transform.rotate(
                                      angle: -1.987846675914698e-16 *
                                          (math.pi / 180),
                                      child: Container(
                                          width: 25,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            color: Color.fromRGBO(0, 0, 0, 1),
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(25, 25)),
                                          )),
                                    )),
                                Positioned(
                                    top: 0,
                                    left: 0,
                                    child: Transform.rotate(
                                      angle: -1.987846675914698e-16 *
                                          (math.pi / 180),
                                      child: Container(
                                          width: 47,
                                          height: 47,
                                          decoration: BoxDecoration(
                                            color: Color.fromRGBO(
                                                0, 0, 0, 0.17000000178813934),
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(47, 47)),
                                          )),
                                    )),
                                Positioned(
                                    top: 11,
                                    left: 19,
                                    child: GestureDetector(
                                        onTap: handleClick,
                                        child: Text(
                                          '2',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 1),
                                              fontFamily: 'Montserrat',
                                              fontSize: 15,
                                              letterSpacing:
                                                  0 /*percentages not used in flutter. defaulting to zero*/,
                                              fontWeight: FontWeight.normal,
                                              height: 1.5),
                                        ))),
                              ]))),
                      Positioned(
                          top: 865,
                          left: 37,
                          child: Container(
                              width: 47,
                              height: 47,
                              child: Stack(children: <Widget>[
                                Positioned(
                                    top: 11,
                                    left: 11,
                                    child: Transform.rotate(
                                      angle: -1.987846675914698e-16 *
                                          (math.pi / 180),
                                      child: Container(
                                          width: 25,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            color: Color.fromRGBO(0, 0, 0, 1),
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(25, 25)),
                                          )),
                                    )),
                                Positioned(
                                    top: 0,
                                    left: 0,
                                    child: Transform.rotate(
                                      angle: -1.987846675914698e-16 *
                                          (math.pi / 180),
                                      child: Container(
                                          width: 47,
                                          height: 47,
                                          decoration: BoxDecoration(
                                            color: Color.fromRGBO(
                                                0, 0, 0, 0.17000000178813934),
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(47, 47)),
                                          )),
                                    )),
                                Positioned(
                                  top: 11,
                                  left: 20,
                                  child: GestureDetector(
                                    onTap: handleClick,
                                    child: Text(
                                      '1',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        fontFamily: 'Montserrat',
                                        fontSize: 15,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.normal,
                                        height: 1.5,
                                      ),
                                    ),
                                  ),
                                )
                              ]))),
                      Positioned(
                          top: 938,
                          left: -1,
                          child: Container(
                              width: 472,
                              height: 83,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(35),
                                  topRight: Radius.circular(0),
                                  bottomLeft: Radius.circular(0),
                                  bottomRight: Radius.circular(0),
                                ),
                                color: Color.fromRGBO(255, 255, 255, 1),
                              ))),
                      Positioned(
                          top: 7,
                          left: 227,
                          child: Transform.rotate(
                            angle: -90.00000250447808 * (math.pi / 180),
                            child: Divider(
                                color: Color.fromRGBO(151, 151, 151, 1),
                                thickness: 1),
                          )),
                      Positioned(
                        bottom: 0,
                        left: -25,
                        child: Container(
                          width: 500,
                          height: 83,
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                                top: 16,
                                right: 20,
                                child: GestureDetector(
                                  onTap: _handleVipButtonTap,
                                  child: Container(
                                    width: 240,
                                    height: 70,
                                    decoration: BoxDecoration(
                                      color: isVipSelected
                                          ? Color.fromRGBO(0, 0, 0, 1)
                                          : Color.fromRGBO(255, 255, 255, 1),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'VIP',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: isVipSelected
                                              ? Color.fromRGBO(255, 255, 255, 1)
                                              : Color.fromRGBO(0, 0, 0, 1),
                                          fontFamily: 'Montserrat',
                                          fontSize: 18,
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.bold,
                                          height: 1.5,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 16,
                                left: 0,
                                child: GestureDetector(
                                  onTap: _handlePersonneButtonTap,
                                  child: Container(
                                    width: 240,
                                    height: 70,
                                    decoration: BoxDecoration(
                                      color: isVipSelected
                                          ? Color.fromRGBO(255, 255, 255, 1)
                                          : Color.fromRGBO(0, 0, 0, 1),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'PERSONNE',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: isVipSelected
                                              ? Color.fromRGBO(0, 0, 0, 1)
                                              : Color.fromRGBO(
                                                  255, 255, 255, 1),
                                          fontFamily: 'Montserrat',
                                          fontSize: 18,
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.bold,
                                          height: 1.5,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                          top: 59,
                          left: 94,
                          child: Container(
                              width: 261,
                              height: 44,
                              child: Stack(children: <Widget>[
                                Positioned(
                                    top: 2,
                                    left: 0,
                                    child: Container(
                                        width: 261,
                                        height: 42,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Container(
                                                  width: 261,
                                                  height: 42,
                                                  child: Stack(
                                                      children: <Widget>[
                                                        Positioned(
                                                            top: 0,
                                                            left: 0,
                                                            child: Container(
                                                                width: 261,
                                                                height: 42,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .only(
                                                                    topLeft: Radius
                                                                        .circular(
                                                                            15),
                                                                    topRight: Radius
                                                                        .circular(
                                                                            15),
                                                                    bottomLeft:
                                                                        Radius.circular(
                                                                            15),
                                                                    bottomRight:
                                                                        Radius.circular(
                                                                            15),
                                                                  ),
                                                                  color: Color
                                                                      .fromRGBO(
                                                                          0,
                                                                          0,
                                                                          0,
                                                                          0.4000000059604645),
                                                                ))),
                                                      ]))),
                                        ]))),
                                Positioned(
                                    top: 6,
                                    left: 75,
                                    child: Text(
                                      'Recherche',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color:
                                              Color.fromRGBO(255, 255, 255, 1),
                                          fontFamily: 'Montserrat',
                                          fontSize: 20,
                                          letterSpacing:
                                              0 /*percentages not used in flutter. defaulting to zero*/,
                                          fontWeight: FontWeight.normal,
                                          height: 1.5),
                                    )),
                                Positioned(
                                    top: 0,
                                    left: 53,
                                    child: Container(
                                        width: 33,
                                        height: 33,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/chevron.png'),
                                              fit: BoxFit.fitWidth),
                                        ))),
                              ]))),
                      Positioned(
                          top: 619,
                          left: 243,
                          child: Container(
                              width: 47,
                              height: 47,
                              child: Stack(children: <Widget>[
                                Positioned(
                                    top: 11,
                                    left: 11,
                                    child: Transform.rotate(
                                      angle: -1.987846675914698e-16 *
                                          (math.pi / 180),
                                      child: Container(
                                          width: 25,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            color:
                                                Color.fromRGBO(66, 82, 255, 1),
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(25, 25)),
                                          )),
                                    )),
                                Positioned(
                                    top: 0,
                                    left: 0,
                                    child: Transform.rotate(
                                      angle: -1.987846675914698e-16 *
                                          (math.pi / 180),
                                      child: Container(
                                          width: 47,
                                          height: 47,
                                          decoration: BoxDecoration(
                                            color: Color.fromRGBO(
                                                0, 0, 0, 0.17000000178813934),
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(47, 47)),
                                          )),
                                    )),
                              ]))),
                    ])))));
  }
}
