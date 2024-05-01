import 'package:dars_5_home/analystic_page.dart';
import 'package:dars_5_home/cards_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: HomePage()
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  const SizedBox(height: 20),
                  Row(
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              Padding(padding: const EdgeInsets.only(left: 10),
                                child: IconButton(onPressed: (){},icon: const Icon(CupertinoIcons.profile_circled,color: Colors.black,size: 60,),),)
                            ],
                          ),
                          Column(
                            children: [
                              const Padding(padding: EdgeInsets.only(),
                                child: Text('SHAHZAIB',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),),

                              Padding(padding: const EdgeInsets.only(right: 20),
                                child: Text('Good Morning!',style: TextStyle(fontSize: 11,fontWeight: FontWeight.w600,color: Colors.grey.shade600),),)
                            ],
                          ),
                          Padding(padding: const EdgeInsets.only(left: 190),
                            child: IconButton(onPressed: (){},icon: const Icon(CupertinoIcons.bell,size: 35,),),)
                        ],
                      )
                    ],
                  ),
                  const SizedBox(height: 30,),
                  Container(
                    width: 200,
                    height: 200,
                    // color: Colors.red,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      boxShadow: [BoxShadow(
                        color: Colors.green.withOpacity(0.9),
                        offset: const Offset(4.0,4.0),
                        blurRadius: 70.0,
                      )],
                    ),
                    child: Column(
                      children: [
                        const Padding(padding: EdgeInsets.only(top: 45),
                          child: Text('Your total balance',style: TextStyle(fontWeight: FontWeight.normal),),),

                        const Padding(padding: EdgeInsets.only(top: 15),
                          child: Text('\$7,899.00',style: TextStyle(fontSize: 29,color: Colors.green),),),

                        Padding(padding: const EdgeInsets.only(left: 60,),
                            child: Row(
                              children: [
                                IconButton(onPressed: (){}, icon: const Row(
                                  children: [
                                    Padding(padding: EdgeInsets.only(),
                                      child: Text('Hide '),),

                                    Padding(padding: EdgeInsets.only(),
                                      child: Icon(CupertinoIcons.eye_slash,size: 20,),),
                                  ],
                                )),
                              ],
                            )),
                      ],
                    ),
                  ),
                  const SizedBox(height: 60,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      IconButton(onPressed: (){}, color: Colors.green,icon: Container(
                        height: 50,
                        width: 90,
                        child: Center(
                          child: Row(
                            children: [
                              Image.asset('assets/imgs/send.png',width: 70,),
                              const Padding(padding: EdgeInsets.only(),)
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.green,
                        ),
                      )),

                      IconButton(onPressed: (){}, color: Colors.green,icon: Container(
                        height: 50,
                        width: 90,
                        child: Center(
                          child: Row(
                            children: [
                              Image.asset('assets/imgs/recive.png',width: 70,),
                              const Padding(padding: EdgeInsets.only(),)
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.greenAccent.shade400,
                        ),
                      )),

                      IconButton(onPressed: (){}, color: Colors.green,icon: Container(
                        height: 50,
                        width: 90,
                        child: Center(
                          child: Row(
                            children: [
                              Image.asset('assets/imgs/swap.png',width: 70,),
                              const Padding(padding: EdgeInsets.only(),)
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.deepPurpleAccent,
                        ),
                      )),

                      IconButton(onPressed: (){},color: Colors.green,icon: Container(
                        height: 50,
                        width: 90,
                        child: const Center(
                          child: Row(
                            children: [
                              Padding(padding: EdgeInsets.only(left: 5),
                                child: Icon(Icons.add_circle_outlined,color: Colors.white,),),
                              Padding(padding: EdgeInsets.only(),
                                child: Text("Deposit",style: TextStyle(color: Colors.white),),)
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black,
                        ),
                      )),
                    ],
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  const Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 20),
                        child: Text("Recent Transaction",style: TextStyle(fontSize: 28,fontWeight: FontWeight.w900),),)
                    ],
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Padding(padding: const EdgeInsets.only(left: 20),
                              child: Container(
                                width: 70,
                                height: 80,
                                // color: Colors.red,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.tealAccent.shade200,
                                ),
                                child: const Icon(CupertinoIcons.arrow_down_left,color: Colors.white,),)),
                        ],
                      ),
                      const Column(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 10),
                            child: Text('From Ahmad Mughal',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),),

                          Padding(padding: EdgeInsets.only(right: 10),
                            child: Text('20 Jan 2024 at 10:00 PM',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500),),)
                        ],
                      ),
                      const Padding(padding: EdgeInsets.only(left: 25),
                        child: Text('+\$3,456.00',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),)
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),

                  Row(
                    children: [
                      Column(
                        children: [
                          Padding(padding: const EdgeInsets.only(left: 20),
                              child: Container(
                                width: 70,
                                height: 80,
                                // color: Colors.red,
                                decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.green,
                                ),
                                child: const Icon(CupertinoIcons.arrow_up_right,color: Colors.white,),)),
                        ],
                      ),
                      const Column(
                        children: [
                          Padding(padding: EdgeInsets.only(right: 20),
                            child: Text('To Sara Guijar',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),),

                          Padding(padding: EdgeInsets.only(left: 20),
                            child: Text('20 Jan 2024 at 10:00 PM',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500),),)
                        ],
                      ),
                      const Padding(padding: EdgeInsets.only(left: 50),
                        child: Text('-\$1,396.00',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),)
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Padding(padding: const EdgeInsets.only(left: 20),
                              child: Container(
                                width: 70,
                                height: 80,
                                // color: Colors.red,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.green.shade200,
                                ),
                                child: const Icon(CupertinoIcons.arrow_up_right,color: Colors.white,),)),
                        ],
                      ),
                      const Column(
                        children: [
                          Padding(padding: EdgeInsets.only(right: 20),
                            child: Text('To Mailchimp',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),),

                          Padding(padding: EdgeInsets.only(left: 20),
                            child: Text('20 Jan 2024 at 10:00 PM',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500),),)
                        ],
                      ),
                      const Padding(padding: EdgeInsets.only(left: 55),
                        child: Text('-\$500.00',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),)
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Padding(padding: const EdgeInsets.only(left: 20),
                              child: Container(
                                width: 70,
                                height: 80,
                                // color: Colors.red,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.red.shade200,
                                ),
                                child: const Icon(CupertinoIcons.arrow_up_right,color: Colors.white,),)),
                        ],
                      ),
                      const Column(
                        children: [
                          Padding(padding: EdgeInsets.only(right: 20),
                            child: Text('To John Dow',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),),

                          Padding(padding: EdgeInsets.only(left: 20),
                            child: Text('20 Jan 2024 at 10:00 PM',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500),),)
                        ],
                      ),
                      const Padding(padding: EdgeInsets.only(left: 50),
                        child: Text('-\$2,450.00',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),)
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Padding(padding: const EdgeInsets.only(left: 20),
                              child: Container(
                                width: 70,
                                height: 80,
                                // color: Colors.red,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.greenAccent.shade200,
                                ),
                                child: const Icon(CupertinoIcons.arrow_down_left,color: Colors.white,),)),
                        ],
                      ),
                      const Column(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 20),
                            child: Text('From Sara Coner',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),),

                          Padding(padding: EdgeInsets.only(left: 30),
                            child: Text('20 Jan 2024 at 10:00 PM',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500),),)
                        ],
                      ),
                      const Padding(padding: EdgeInsets.only(left: 48),
                        child: Text('+\$2,123.00',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),)
                    ],
                  ),

                  Container(
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(40),
                        topRight: Radius.circular(40),
                      ),
                      color: Colors.grey.shade300,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        IconButton(onPressed: (){}, icon: Icon(Icons.home,size: 35,color: Colors.greenAccent.shade400,),),

                        IconButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => const CardsPage()));
                        }, icon: const Icon(Icons.credit_card_sharp,size: 35,),),

                        IconButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) =>  const AnalysticPage()));
                        }, icon: const Icon(Icons.analytics_outlined,size: 30,),),

                        IconButton(onPressed: (){}, icon: const Icon(Icons.settings,size: 30,),),
                      ],
                    ),
                  ),

                ],
              ),
            )
        )
    );
  }
}
