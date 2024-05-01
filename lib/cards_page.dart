import 'package:dars_5_home/analystic_page.dart';
import 'package:dars_5_home/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CardsPage extends StatelessWidget {
  const CardsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leadingWidth: 80,
          leading: Padding(padding: const EdgeInsets.only(),
            child: IconButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => const MyApp()));
            },icon: Container(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey,width: 2),
                  borderRadius: BorderRadius.circular(10)
              ),
              child: const Icon(Icons.arrow_back_ios_new,size: 30),
            ),),),
          centerTitle: true,
          title: const Text('Cards',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
          actions: [
            Padding(padding: const EdgeInsets.only(right: 20),
                child: IconButton(
                  onPressed: (){},
                  icon: Container(
                    height: 60,
                    width: 90,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey,width: 2),
                        borderRadius: BorderRadius.circular(40)
                    ),
                    child: const Padding(padding: EdgeInsets.only(left: 10),
                      child: Row(
                        children: [
                          Icon(Icons.add,color: Colors.green,),
                          Text('add',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.green),),
                        ],
                      ),
                    ),
                  ),
                )
            ),
          ],
        ),
        body: SafeArea(
          child: SingleChildScrollView(
              child: Column(
                children: [
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(padding: const EdgeInsets.only(left: 15),
                                child: Container(
                                  height: 220,
                                  width: 420,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.red),
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.greenAccent.shade400,
                                    image: const DecorationImage(
                                        image: AssetImage('assets/imgs/card_back.png')
                                    ),
                                  ),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          const Padding(padding: EdgeInsets.only(top: 15,left: 20),
                                            child: Text('Allied Supreme Bank',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 20),),),
                                          Padding(padding: const EdgeInsets.only(left: 120,top: 20),
                                            child: Image.asset('assets/imgs/logochik.png',width: 25,),),
                                        ],
                                      ),
                                      const Padding(padding: EdgeInsets.only(top: 30,right: 110),
                                        child: Text('1234 5678 9123 4567',style: TextStyle(fontSize: 27,color: Colors.white,fontWeight: FontWeight.w700),),),

                                      Row(
                                        children: [
                                          Column(
                                            children: [

                                              Row(
                                                children: [
                                                  Padding(padding: const EdgeInsets.only(top: 30,left: 25),
                                                    child: Text('Card Holder Name',style: TextStyle(color: Colors.grey.shade600,fontSize: 16,fontWeight: FontWeight.w300),),),

                                                  Padding(padding: const EdgeInsets.only(top: 30,left: 40),
                                                    child: Text('Expired Date',style: TextStyle(color: Colors.grey.shade600,fontSize: 16,fontWeight: FontWeight.w300),),),
                                                ],
                                              ),
                                              Row(
                                                children: [
                                                  Padding(padding: const EdgeInsets.only(left: 25),
                                                    child: Text('Shahzaib',style: TextStyle(color: Colors.grey.shade600,fontWeight: FontWeight.bold),),),

                                                  Padding(padding: const EdgeInsets.only(left: 113),
                                                    child: Text('10/28',style: TextStyle(color: Colors.grey.shade600,fontWeight: FontWeight.bold),),)
                                                ],
                                              )
                                            ],
                                          ),
                                          Column(
                                            children: [
                                              Row(
                                                children: [
                                                  Padding(padding: const EdgeInsets.only(top: 45,left: 40),
                                                    child: Image.asset('assets/imgs/red_circle.png',width: 35),),

                                                  Padding(padding: const EdgeInsets.only(top: 45),
                                                    child: Image.asset('assets/imgs/yellow_circle.png',width: 35,),)
                                                ],
                                              )
                                            ],
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          Container(
                            height: 120,
                            width: 400,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 25,left: 20),
                                      child: Image.asset('assets/imgs/card_qor.png',width: 70,),
                                    ),

                                    const Padding(padding: EdgeInsets.only(top: 25,left: 20),
                                    child: Text('Freeze!',style: TextStyle(fontSize: 28,color: Colors.white,fontWeight: FontWeight.bold),),),

                                    Padding(padding: const EdgeInsets.only(left: 100,top: 25),
                                    child: Switch(onChanged: (value){},value: false,activeColor: Colors.white,),)
                                  ],
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          Container(
                            height: 120,
                            width: 400,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 25,left: 20),
                                      child: Image.asset('assets/imgs/deactive.png',width: 70,),
                                    ),

                                    const Padding(padding: EdgeInsets.only(top: 25,left: 20),
                                      child: Text('Freeze!',style: TextStyle(fontSize: 28,color: Colors.white,fontWeight: FontWeight.bold),),),

                                    Padding(padding: const EdgeInsets.only(left: 100,top: 25),
                                      child: Switch(onChanged: (value){},value: true,activeColor: Colors.green,),)
                                  ],
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          Container(
                            height: 240,
                            width: 400,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(color: Colors.green,width: 2)
                            ),
                            child: const Column(
                              children: [
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Padding(padding: EdgeInsets.only(top: 15,left: 15),
                                        child: Text('Montly Budget',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28),),),

                                        Padding(padding: EdgeInsets.only(top: 15,left: 85),
                                        child: Text('\$1,456',style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold),),)
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(padding: EdgeInsets.only(left: 20,top: 10),
                                        child: Text('May 2023 current',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400),),),

                                        Padding(padding: EdgeInsets.only(left: 125),
                                        child: Text('\$560 left',style: TextStyle(fontSize: 18),),)
                                      ],
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Padding(padding: EdgeInsets.only(top: 15,left: 15),
                                          child: Text('Previos Month',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28),),),

                                        Padding(padding: EdgeInsets.only(top: 15,left: 85),
                                          child: Text('\$1,420',style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold),),)
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(padding: EdgeInsets.only(left: 20,top: 10),
                                          child: Text('April 2023',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400),),),

                                        Padding(padding: EdgeInsets.only(left: 205),
                                          child: Text('\$10 left',style: TextStyle(fontSize: 18),),),
                                      ],
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 100,
                            width: 450,
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
                                IconButton(onPressed: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => const HomePage()));
                                }, icon: const Icon(Icons.home,size: 35,),),

                                IconButton(onPressed: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => const CardsPage()));
                                }, icon: const Icon(Icons.credit_card_sharp,size: 35,color: Colors.green),),

                                IconButton(onPressed: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => const AnalysticPage()));
                                }, icon: const Icon(Icons.analytics_outlined,size: 30,),),

                                IconButton(onPressed: (){}, icon: const Icon(Icons.settings,size: 30,),),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  
                ],
              )
          ),
        ),
      );
  }
}
