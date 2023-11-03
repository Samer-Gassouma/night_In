import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: StackedImageCarousel(),
  ));
}

class StackedImageCarousel extends StatefulWidget {
  @override
  _StackedImageCarouselState createState() => _StackedImageCarouselState();
}

class _StackedImageCarouselState extends State<StackedImageCarousel> {
  final List<String> imagePaths = [
    'assets/images/Rectangle1.png',
    'assets/images/Rectangle2.png',
    'assets/images/Rectangle3.png',
    'assets/images/Rectangle4.png',
  ];

  int currentIndex = 0;

  void _nextImage() {
    setState(() {
      if (currentIndex < imagePaths.length - 1) {
        currentIndex++;
      } else {
        currentIndex = 0;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          SizedBox(
            height: 300,
            width: 300,
            child: Stack(
              children: imagePaths.asMap().entries.map((entry) {
                int index = entry.key;
                String path = entry.value;
                double offset =
                    index == currentIndex ? 0.0 : 10.0 * (currentIndex - index);

                return Positioned(
                  top: offset,
                  child: GestureDetector(
                    onTap: () {
                      if (index != currentIndex) {
                        _nextImage();
                      }
                    },
                    child: Card(
                      elevation: 5.0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Container(
                        width: 300.0,
                        height: 300.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          image: DecorationImage(
                            image: AssetImage(path),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                );
              }).toList(),
            ),
          ),
          SizedBox(height: 10.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: imagePaths.asMap().entries.map((entry) {
              int index = entry.key;
              return Container(
                width: 10.0,
                height: 10.0,
                margin: EdgeInsets.symmetric(horizontal: 5.0),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: index == currentIndex ? Colors.blue : Colors.grey,
                ),
              );
            }).toList(),
          ),
        ],
      ),
    );
  }
}
