import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final List<Map<String, dynamic>> myList = [
    {
      "Name": "Atep",
      "Age": 20,
      "Occupation": "Software Engineer"
    },
    {
      "Name": "John",
      "Age": 25,
      "Occupation": "Doctor"
    },
    {
      "Name": "David",
      "Age": 30,
      "Occupation": "Teacher"
    },
    {
      "Name": "Sarah",
      "Age": 35,
      "Occupation": "Business Analyst"
    },
    {
      "Name": "Tom",
      "Age": 40,
      "Occupation": "Web Developer"
    },
    {
      "Name": "Jane",
      "Age": 45,
      "Occupation": "Project Manager"
    },
    {
      "Name": "Mike",
      "Age": 50,
      "Occupation": "Graphic Designer"
    },
    {
      "Name": "Lisa",
      "Age": 55,
      "Occupation": "Marketing Specialist"
    },
    {
      "Name": "Kate",
      "Age": 60,
      "Occupation": "HR Manager"
    },
    {
      "Name": "Atep",
      "Age": 20,
      "Occupation": "Software Engineer"
    },
    {
      "Name": "John",
      "Age": 25,
      "Occupation": "Doctor"
    },
    {
      "Name": "David",
      "Age": 30,
      "Occupation": "Teacher"
    },
    {
      "Name": "Sarah",
      "Age": 35,
      "Occupation": "Business Analyst"
    },
    {
      "Name": "Tom",
      "Age": 40,
      "Occupation": "Web Developer"
    },
    {
      "Name": "Jane",
      "Age": 45,
      "Occupation": "Project Manager"
    },
    {
      "Name": "Mike",
      "Age": 50,
      "Occupation": "Graphic Designer"
    },
    {
      "Name": "Lisa",
      "Age": 55,
      "Occupation": "Marketing Specialist"
    },
    {
      "Name": "Kate",
      "Age": 60,
      "Occupation": "HR Manager"
    },{
      "Name": "Atep",
      "Age": 20,
      "Occupation": "Software Engineer"
    },
    {
      "Name": "John",
      "Age": 25,
      "Occupation": "Doctor"
    },
    {
      "Name": "David",
      "Age": 30,
      "Occupation": "Teacher"
    },
    {
      "Name": "Sarah",
      "Age": 35,
      "Occupation": "Business Analyst"
    },
    {
      "Name": "Tom",
      "Age": 40,
      "Occupation": "Web Developer"
    },
    {
      "Name": "Jane",
      "Age": 45,
      "Occupation": "Project Manager"
    },
    {
      "Name": "Mike",
      "Age": 50,
      "Occupation": "Graphic Designer"
    },
    {
      "Name": "Lisa",
      "Age": 55,
      "Occupation": "Marketing Specialist"
    },
    {
      "Name": "Kate",
      "Age": 60,
      "Occupation": "HR Manager"
    },
    {
      "Name": "Atep",
      "Age": 20,
      "Occupation": "Software Engineer"
    },
    {
      "Name": "John",
      "Age": 25,
      "Occupation": "Doctor"
    },
    {
      "Name": "David",
      "Age": 30,
      "Occupation": "Teacher"
    },
    {
      "Name": "Sarah",
      "Age": 35,
      "Occupation": "Business Analyst"
    },
    {
      "Name": "Tom",
      "Age": 40,
      "Occupation": "Web Developer"
    },
    {
      "Name": "Jane",
      "Age": 45,
      "Occupation": "Project Manager"
    },
    {
      "Name": "Mike",
      "Age": 50,
      "Occupation": "Graphic Designer"
    },
    {
      "Name": "Lisa",
      "Age": 55,
      "Occupation": "Marketing Specialist"
    },
    {
      "Name": "Kate",
      "Age": 60,
      "Occupation": "HR Manager"
    }

  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Kontak Saya"),
          ),
        ),
        body: ListView(       
          children: myList.map((data) {
            return Card(
              margin: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
              child: Padding(
                padding: EdgeInsets.all(12),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CircleAvatar(radius: 25),
                    SizedBox(width: 16),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Name             :${data["Name"]}"),
                          Text("Age                :${data["Age"]}"),
                          Text("Occupation   :${data["Occupation"]}"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            );
          }).toList(),
        ),
      ),
    );
  }
}
