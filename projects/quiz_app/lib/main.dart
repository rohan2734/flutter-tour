//import packages
import 'package:flutter/material.dart';

//import widgets
import './question.dart';

// void main() {
//   runApp(MyApp());
// }
void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    // throw UnimplementedError();
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  var _questionIndex = 0;
  //properties

  void _answerQuestion() {
    setState((){
      _questionIndex = _questionIndex + 1;
    });
    
    print('Answer chosen!');
    print(_questionIndex);
  }
  //here we want to add the function, answerQuestion inside the class, since we want the class to be a standalone

  //@override , @required //it is a decorator, it is there to make the code cleaner and simpler
  @override
  Widget build(BuildContext context) {
    var questions = [
      'What \'s your favourite animal?',
      'What \'s your favourite app?'
    ];
    return MaterialApp(
        // home: Text('Hello!'),
        home: Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
      ),
      // body: Text('This is my default text!')
      body: Column(
        children: [
          //Text('The question!'),
          // Text(
          //   // questions.elementAt(0)
          //   questions[_questionIndex],
          // ),
          Question(
            questions[_questionIndex]
          ),
          RaisedButton(
            child: Text('Answer 1'),
            onPressed:
                _answerQuestion, //if we remove the paranthesis, we are giving a pointer
            //we are telling to execute , when the user presses the event
          ),
          RaisedButton(
            child: Text('Answer 2'),
            onPressed: () => print('Answer 2 chosen!'),
          ),
          RaisedButton(
            child: Text('Answer 3'),
            onPressed: () {
              print('Answer 3 chosen');
            },
          ),
        ],
      ),
    ));
  }
}
