import 'package:flutter/material.dart';

class Chat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Stack(
        children: [
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            bottom: 0,
            child: Column(
              children: [
                _buildChatHeader(),
                _buildMessages(),
              ],
            ),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: _buildMessageInput(),
          ),
        ],
      ),
    );
  }

  Widget _buildChatHeader() {
    return Container(
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border(
          bottom: BorderSide(color: Colors.grey),
        ),
      ),
      child: Row(
        children: [
          CircleAvatar(
            backgroundImage: AssetImage('assets/images/Photo.png'),
          ),
          SizedBox(width: 16.0),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Grace',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Positioned(
                top: 170,
                left: 106,
                child: Row(
                  children: <Widget>[
                    Container(
                      width: 6,
                      height: 6,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(77, 233, 64, 1),
                        borderRadius: BorderRadius.all(Radius.elliptical(6, 6)),
                      ),
                    ),
                    SizedBox(width: 8),
                    Text(
                      'Online',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1.5,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildMessages() {
    return Expanded(
      child: ListView(
        padding: EdgeInsets.all(16.0),
        children: [
          _buildMessage(
              'Hi Jake, how are you? I saw on the app that we’ve crossed paths several times this week ',
              '2:55 PM',
              true),
          _buildMessage(
              'Haha truly! Nice to meet you Grace! What about a cup of coffee today evening? ☕️ ',
              '3:10 PM',
              false),
          _buildMessage('Sure, let’s do it! 😊', '2:55 PM', true),
          _buildMessage('Great I will write later the exact time and place. ',
              '3:10 PM', false),
        ],
      ),
    );
  }

  Widget _buildMessage(String messageText, String time, bool isUserMessage) {
    EdgeInsetsGeometry messageMargin = isUserMessage
        ? EdgeInsets.only(bottom: 16.0, right: 100.0)
        : EdgeInsets.only(bottom: 16.0, left: 100.0);

    return Container(
      margin: messageMargin,
      padding: EdgeInsets.all(12.0),
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            messageText,
            style: TextStyle(
              fontSize: 16.0,
              color: Colors.black,
            ),
          ),
          SizedBox(height: 6.0),
          Text(
            time,
            style: TextStyle(
              fontSize: 12.0,
              color: Colors.black54,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildMessageInput() {
    return Container(
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border(
          top: BorderSide(color: Colors.grey),
        ),
      ),
      child: Row(
        children: [
          Expanded(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 16.0),
              decoration: BoxDecoration(
                color: Color.fromRGBO(255, 255, 255, 1),
                borderRadius: BorderRadius.circular(15),
                border: Border.all(
                  color: Color.fromRGBO(232, 230, 234, 1),
                  width: 1,
                ),
              ),
              child: TextField(
                decoration: InputDecoration.collapsed(
                  hintText: 'Your message',
                ),
              ),
            ),
          ),
          SizedBox(width: 12.0),
          Image.asset('assets/images/voice.png'),
          SizedBox(width: 12.0),
          Image.asset('assets/images/stickers.png'),
        ],
      ),
    );
  }
}
