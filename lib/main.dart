import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: tictactoy()));
}

class tictactoy extends StatefulWidget {
  const tictactoy({Key? key}) : super(key: key);

  @override
  State<tictactoy> createState() => _tictactoyState();
}

class _tictactoyState extends State<tictactoy> {
  String a="",b="",c="",d="",e="",f="",g="",h="",i="",win="";
  int count=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Column(
        children: [Container(child: Row(
          children: [

            InkWell(
              onTap: () {
                setState(() {
                  if (a == "") {
                    if (count % 2 == 0) {
                      a = "0";
                      count++;
                    }
                    else {
                      a = "X";
                      count++;
                    }
                     winer();
                  }
                });
              },
              child: Container(
                height: 150,
                width: 150,
                color: Colors.cyan,
                margin: EdgeInsets.all(20),
                alignment: Alignment.center,
                child: Text(
                  a,
                  style: TextStyle(fontSize: 100, color: Colors.black),
                ),
              ),),
            InkWell(
              onTap: () {
                setState(() {
                  if (b == "") {
                    if (count % 2 == 0) {
                      b = "0";
                      count++;
                    }
                    else {
                      b = "X";
                      count++;
                    }
                     winer();
                  }
                });
              },
              child: Container(
                height: 150,
                width: 150,
                color: Colors.cyan,
                margin: EdgeInsets.all(20),
                alignment: Alignment.center,
                child: Text(
                  b,
                  style: TextStyle(fontSize: 100, color: Colors.black),
                ),
              ),),
            InkWell(
              onTap: () {
                setState(() {
                  if (c == "") {
                    if (count % 2 == 0) {
                      c = "0";
                      count++;
                    }
                    else {
                      c = "X";
                      count++;
                    }
    winer();
                  }
                });
              },
              child: Container(
                height: 150,
                width: 150,
                color: Colors.cyan,
                margin: EdgeInsets.all(20),
                alignment: Alignment.center,
                child: Text(
                  c,
                  style: TextStyle(fontSize: 100, color: Colors.black),
                ),
              ),),
            InkWell(
              onTap: () {
                setState(() {
                  a = "";
                  b = "";
                  c = "";
                  d = "";
                  e = "";
                  f = "";
                  g = "";
                  h = "";
                  i = "";
                });
              },
              child: Container(
                height: 100,
                width: 150,
                color: Colors.cyan,
                alignment: Alignment.center,
                margin: EdgeInsets.all(20),
                child: Text("Restart",
                    style: TextStyle(fontSize: 40, color: Colors.black)),
              ),),
          ],
        ),),
          Container(child: Row(
            children: [
              InkWell(
                onTap: () {
                  setState(() {
                    if (d == "") {
                      if (count % 2 == 0) {
                        d = "0";
                        count++;
                      }
                      else {
                        d = "X";
                        count++;
                      }
                       winer();
                    }
                  });
                },
                child: Container(
                  height: 150,
                  width: 150,
                  color: Colors.cyan,
                  margin: EdgeInsets.all(20),
                  alignment: Alignment.center,
                  child: Text(
                    d,
                    style: TextStyle(fontSize: 100, color: Colors.black),
                  ),
                ),),
              InkWell(
                onTap: () {
                  setState(() {
                    if (e == "") {
                      if (count % 2 == 0) {
                        e = "0";
                        count++;
                      }
                      else {
                        e = "X";
                        count++;

                        winer();
                    }
                  });
                },
                child: Container(
                  height: 150,
                  width: 150,
                  color: Colors.cyan,
                  margin: EdgeInsets.all(20),
                  alignment: Alignment.center,
                  child: Text(
                    e,
                    style: TextStyle(fontSize: 100, color: Colors.black),
                  ),
                ),),
              InkWell(
                onTap: () {
                  setState(() {
                    if (f == "") {
                      if (count % 2 == 0) {
                        f = "0";
                        count++;
                      }
                      else {
                        f = "X";
                        count++;
                      }
                      winer();
                    }
                  });
                },
                child: Container(
                  height: 150,
                  width: 150,
                  color: Colors.cyan,
                  margin: EdgeInsets.all(20),
                  alignment: Alignment.center,
                  child: Text(
                    f,
                    style: TextStyle(fontSize: 100, color: Colors.black),
                  ),
                ),
              ),

                Container(
                  height: 100,
                  width: 150,
                  color: Colors.cyan,
                  alignment: Alignment.center,
                  margin: EdgeInsets.all(20),
                  child: Text(
                      win, style: TextStyle(fontSize: 40, color: Colors.red)),
                ),



          Container(child: Row(
            children: [
              InkWell(
                onTap: () {
                  setState(() {
                    if (g == "") {
                      if (count % 2 == 0) {
                        g = "0";
                        count++;
                      }
                      else {
                        g = "X";
                        count++;
                      }
                      winer();
                    }
                  });
                },
                child: Container(
                  height: 150,
                  width: 150,
                  color: Colors.cyan,
                  margin: EdgeInsets.all(20),
                  alignment: Alignment.center,
                  child: Text(
                    g,
                    style: TextStyle(fontSize: 100, color: Colors.black),
                  ),
                ),),
              InkWell(
                onTap: () {
                  setState(() {
                    if (h == "") {
                      if (count % 2 == 0) {
                        h = "0";
                        count++;
                      }
                      else {
                        h = "X";
                        count++;
                      }
                      winer();
                    }
                  });
                },
                child: Container(
                  height: 150,
                  width: 150,
                  color: Colors.cyan,
                  margin: EdgeInsets.all(20),
                  alignment: Alignment.center,
                  child: Text(
                    h,
                    style: TextStyle(fontSize: 100, color: Colors.black),
                  ),
                ),),
              InkWell(
                onTap: () {
                  setState(() {
                    if (i == "") {
                      if (count % 2 == 0) {
                        i = "0";
                        count++;
                      }
                      else {
                        i = "X";
                        count++;
                      }
                      winer();
                    }
                  });
                },
                child: Container(
                  height: 150,
                  width: 150,
                  color: Colors.cyan,
                  margin: EdgeInsets.all(20),
                  alignment: Alignment.center,
                  child: Text(
                    i,
                    style: TextStyle(fontSize: 100, color: Colors.black),
                  ),
                ),),
            ],
          ),),

        ],

      ),
    );
  }
    void winer()
    {
      if (win == "") {
        if (a == "X" && b == "X" && c == "X") {
          win = "X is win";
        }
        else if (d == "X" && e == "X" && f == "X") {
          win = "X is win";
        }
        else if (g == "X" && h == "X" && i == "X") {
          win = "X is win";
        }
        else if (a == "X" && d == "X" && g == "X") {
          win = "X is win";
        }
        else if (d == "X" && e == "X" && h == "X") {
          win = "X is win";
        }
        else if (c == "X" && f == "X" && i == "X") {
          win = "X is win";
        }
        else if (a == "X" && e == "X" && i == "X") {
          win = "X is win";
        }
        else if (c == "X" && e == "X" && g == "X") {
          win = "X is win";
        }
        if (a == "0" && b == "0" && c == "0") {
          win = "0 is win";
        }
        else if (d == "0" && e == "0" && f == "0") {
          win = "0 is win";
        }
        else if (g == "0" && h == "0" && i == "0") {
          win = "0 is win";
        }
        else if (a == "0" && d == "0" && g == "0") {
          win = "0 is win";
        }
        else if (d == "0" && e == "0" && h == "0") {
          win = "0 is win";
        }
        else if (c == "0" && f == "0" && i == "0") {
          win = "0 is win";
        }
        else if (a == "0" && e == "0" && i == "0") {
          win = "0 is win";
        }
        else if (c == "0" && e == "0" && g == "0") {
          win = "0 is win";
        }
        else {
          win = "Match Is Draw";
        }
      }
    }

}
