import 'package:flutter/material.dart';

class ShortSentemse extends StatefulWidget {
  const ShortSentemse({Key? key}) : super(key: key);

  @override
  _ShortSentemseState createState() => _ShortSentemseState();
}

class _ShortSentemseState extends State<ShortSentemse> {
  @override
  Widget build(BuildContext context) {
    final double screenHeight=MediaQuery.of(context).size.height;
    final double screenWidth=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: screenHeight*0.08,
        backgroundColor: Color(0xff0a7e8c),
        centerTitle: true,
        title: Text("Short sentenses", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.white),),
      ),

      body: Padding(
        padding:  EdgeInsets.all(screenHeight*0.03),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.15, right: screenWidth*0.15),
                      child: Text("Family Members ",
                        style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                            color: Colors.lightBlue),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              Container(
                height: screenHeight*0.3,
                width: screenWidth*0.95,
                child:
                Padding(
                  padding:  EdgeInsets.all(screenWidth*0.05),
                  child: Image.asset("assets/images/family.png"),

                ),
              ),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.03),
                      child: Text("Father ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.03),
                      child: Text("Mother ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ??????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.03),
                      child: Text("Sister ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ?????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.03),
                      child: Text("Brother ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ?????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.03),
                      child: Text("Boy ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.03),
                      child: Text("Cousin ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ???????????????/??????????????? ??????????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.03),
                      child: Text("Daughter ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ???????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.03),
                      child: Text("Girl ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ??????????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.03),
                      child: Text("Son ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ???????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),

              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.03),
                      child: Text("Uncle ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),

              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.03),
                      child: Text("Wife ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ??????????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.03),
                      child: Text("Brother-in-Law ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),

              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.03),
                      child: Text("Daughter-in-law ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ??????????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.03),
                      child: Text("Father-in-Law ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ??????????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),

              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.03),
                      child: Text("Grandfather ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.03),
                      child: Text("Grandmother ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.03),
                      child: Text("Mother-in-law ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ??????????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.10,),

              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.32, right: screenWidth*0.30),
                      child: Text("Fruits ",
                        style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                            color: Colors.lightBlue),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              Container(
                height: screenHeight*0.60,
                width: screenWidth*0.95,
                child:
                Padding(
                  padding:  EdgeInsets.all(screenWidth*0.01),
                  child: Image.asset("assets/images/fruit.png"),

                ),
              ),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Apple ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Mango ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ??????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Orange ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ????????????????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),


              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Jack fruit ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ???????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Banana ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ?????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Litchy ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Coconut ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ??????????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Pineapple ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ???????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Watermelon ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ???????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Grapes ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ??????????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),

              SizedBox(height: screenHeight*0.15,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.32, right: screenWidth*0.30),
                      child: Text("Birds ",
                        style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                            color: Colors.lightBlue),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              Container(
                height: screenHeight*0.40,
                width: screenWidth*0.95,
                child:
                Padding(
                  padding:  EdgeInsets.all(screenWidth*0.01),
                  child: Image.asset("assets/images/birdnew.JPG"),

                ),
              ),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Parrot ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Pigeon ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ???????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Kingfisher ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ???????????????????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Ostrich ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ??????????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Eagle ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ?????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Owl ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Rooster ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Crow ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ?????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Crane ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ???????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Wagtail ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ???????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Haming Bird ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ????????????????????? ???????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),

              SizedBox(height: screenHeight*0.15,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.30, right: screenWidth*0.10),
                      child: Text("Animals ",
                        style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                            color: Colors.lightBlue),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              Container(
                height: screenHeight*0.60,
                width: screenWidth*0.95,
                child:
                Padding(
                  padding:  EdgeInsets.all(screenWidth*0.01),
                  child: Image.asset("assets/images/animall.JPG"),

                ),
              ),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Tiger ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ?????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Cow ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ?????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Dog ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ???????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Panda ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ??????????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Cat ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ???????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Elephant ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Horse ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Rabbit ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ???????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Monkey ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Kangaroo ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ??????????????????????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Fox ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ????????? ???????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Goat ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Deer ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Sheep ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Leopard ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ???????????? ?????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.15,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.30, right: screenWidth*0.10),
                      child: Text("Flowers ",
                        style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                            color: Colors.lightBlue),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              Container(
                height: screenHeight*0.60,
                width: screenWidth*0.95,
                child:
                Padding(
                  padding:  EdgeInsets.all(screenWidth*0.01),
                  child: Image.asset("assets/images/flower.JPG"),

                ),
              ),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Rose ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ???????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),

              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Lotus ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ?????????????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Sunflower ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ???????????????????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Nightshade ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ???????????????????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Jui ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ?????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Daisy ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ??????????????? ?????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Dahlia ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ?????????????????? ?????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Bluebell ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ?????????????????? ?????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Water Lily ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ???????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),


              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Calendula ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ????????????????????????????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Poppy ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ??????????????? ?????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Daffodil ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ???????????????????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Geranium ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ???????????????????????????",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),

              SizedBox(height: screenHeight*0.01,),


            ],
          ),
        ),
      ),

    );
  }
}
