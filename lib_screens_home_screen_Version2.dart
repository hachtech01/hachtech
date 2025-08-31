import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LiteraZed Zambia'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Welcome, Chipo!', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            SizedBox(height: 16),
            // Avatar and Progress Map go here
            Row(
              children: [
                CircleAvatar(child: Icon(Icons.child_care)),
                SizedBox(width: 16),
                Text('Progress: 3/5 Reading | 2/4 Math'),
              ],
            ),
            SizedBox(height: 24),
            // Main menu
            ElevatedButton(
              child: Text('Continue Reading'),
              onPressed: () {},
            ),
            ElevatedButton(
              child: Text('Take a Quick Quiz'),
              onPressed: () {},
            ),
            ElevatedButton(
              child: Text('Math Challenge'),
              onPressed: () {},
            ),
            ElevatedButton(
              child: Text('Mini-Games'),
              onPressed: () {},
            ),
            SizedBox(height: 24),
            // Story of the Day
            Card(
              child: ListTile(
                title: Text('Story of the Day: The Clever Rabbit'),
                subtitle: Text('A fun folktale to boost your reading!'),
                trailing: Icon(Icons.book),
                onTap: () {},
              ),
            ),
            SizedBox(height: 16),
            // Badges row
            Row(
              children: [
                Chip(label: Text('Smart Reader')),
                SizedBox(width: 8),
                Chip(label: Text('Math Whiz')),
                SizedBox(width: 8),
                Chip(label: Text('Daily Streak')),
              ],
            ),
          ],
        ),
      ),
    );
  }
}