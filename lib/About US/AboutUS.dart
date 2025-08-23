import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Member {
  final String name;
  final String linkedInProfile;

  Member({required this.name, required this.linkedInProfile});
}

class AboutUsPage extends StatelessWidget {
  final List<Member> members = [
    Member(
      name: 'Shripad V. Adam',
      linkedInProfile: 'https://www.linkedin.com/in/shripad-adam-796494272?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app',
    ),
    Member(
      name: 'Chetan S. Channa',
      linkedInProfile: 'https://www.linkedin.com/in/chetan-channa-9369a8264?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app',
    ),
    Member(
      name: 'Shriram P. Vyavahare',
      linkedInProfile: 'https://www.linkedin.com/in/shriram-vyavahare-271038289?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Us'),
      ),
      body: ListView.builder(
        itemCount: members.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(members[index].name),
            trailing: ElevatedButton(
              onPressed: () {
                _launchURL(members[index].linkedInProfile);
              },
              child: Text('Linked In Profile'),
            ),
          );
        },
      ),
    );
  }

  void _launchURL(String url){
    launch(url);
  }
}
