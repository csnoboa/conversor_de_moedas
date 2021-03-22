import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  HomeView({Key? key}) : super(key: key);

  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Padding(
          padding:
              const EdgeInsets.only(top: 50.0, left: 20, right: 20, bottom: 20),
          child: Column(
            children: [
              Image.asset(
                'assets/logo.png',
                width: 200,
                height: 200,
              ),
              Container(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    flex: 1,
                    child: DropdownButton(
                      items: [],
                    ),
                  ),
                  Container(width: 20),
                  Expanded(flex: 2, child: TextField()),
                ],
              ),
              Container(height: 50),
              ElevatedButton(
                child: Text('CONVERTER'),
                onPressed: null,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
