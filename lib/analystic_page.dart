import 'package:dars_5_home/cards_page.dart';
import 'package:dars_5_home/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AnalysticPage extends StatelessWidget {
  const AnalysticPage({super.key});
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        leadingWidth: 80,
        leading: Padding(padding: const EdgeInsets.only(),
          child: IconButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => const CardsPage()));
          },icon: Container(
            decoration: BoxDecoration(
                border: Border.all(color: Colors.grey,width: 2),
                borderRadius: BorderRadius.circular(10)
            ),
            child: const Icon(Icons.arrow_back_ios_new,size: 30),
          ),),),
        centerTitle: true,
        title: const Text('Analystics',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
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
                  child: const Padding(padding: EdgeInsets.only(left: 25),
                    child: Row(
                      children: [
                        Icon(Icons.save_alt_outlined,color: Colors.green,size: 35,),
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
                child: Row(
                  children: [
                    const SizedBox(
                      width: 20,
                    ),
                      IconButton(onPressed: (){}, icon: Container(
                        height: 45,
                        width: 100,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(color: Colors.greenAccent,width: 2),
                          color: Colors.greenAccent,
                          borderRadius: BorderRadius.circular(25)
                        ),
                        child: const Center(
                          child: Text('24 h',style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),
                        )),
                      )),
                      const SizedBox(
                        width: 2,
                      ),
                    IconButton(onPressed: (){}, icon: Container(
                      height: 45,
                      width: 100,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(color: Colors.greenAccent,width: 2),
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(25)
                      ),
                      child: const Center(
                          child: Text('Week',style: TextStyle(color: Colors.greenAccent,fontSize: 18,fontWeight: FontWeight.bold),
                          )),
                    )),
                    const SizedBox(
                      width: 2,
                    ),
                    IconButton(onPressed: (){}, icon: Container(
                      height: 45,
                      width: 100,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(color: Colors.greenAccent,width: 2),
                          color: Colors.greenAccent,
                          borderRadius: BorderRadius.circular(25)
                      ),
                      child: const Center(
                          child: Text('Month',style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),
                          )),
                    )),
                    const SizedBox(
                      width: 2,
                    ),
                    IconButton(onPressed: (){}, icon: Container(
                      height: 45,
                      width: 100,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(color: Colors.greenAccent,width: 2),
                          color: Colors.greenAccent,
                          borderRadius: BorderRadius.circular(25)
                      ),
                      child: const Center(
                          child: Text('Year',style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),
                          )),
                    )),
                    const SizedBox(
                      width: 2,
                    ),
                    IconButton(onPressed: (){}, icon: Container(
                      height: 45,
                      width: 100,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(color: Colors.greenAccent,width: 2),
                          color: Colors.greenAccent,
                          borderRadius: BorderRadius.circular(25)
                      ),
                      child: const Center(
                          child: Icon(Icons.settings_input_composite_sharp,color: Colors.white,)
                          )),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                      const SizedBox(height: 20,),
                      const Padding(padding: EdgeInsets.only(left: 30),
                      child: Text('Your Expenses',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28),),),
                    const SizedBox(height: 50,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        const SizedBox(width: 15,),
                        Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Container(
                            height: 150,
                            width: 30,
                            decoration: BoxDecoration(
                              color: Colors.grey.shade400,
                              borderRadius: const BorderRadius.only(topRight: Radius.circular(10),
                              topLeft: Radius.circular(10)),
                            ),
                          ),
                        ),
                        const SizedBox(width: 20,),

                        Padding(
                          padding: const EdgeInsets.only(top: 70),
                          child: Container(
                            height: 100,
                            width: 30,
                            decoration: BoxDecoration(
                              color: Colors.grey.shade400,
                              borderRadius: const BorderRadius.only(topRight: Radius.circular(10),
                                  topLeft: Radius.circular(10)),
                            ),
                          ),
                        ),
                        const SizedBox(width: 20,),

                        Padding(
                          padding: const EdgeInsets.only(top: 52),
                          child: Container(
                            height: 120,
                            width: 30,
                            decoration: BoxDecoration(
                              color: Colors.grey.shade400,
                              borderRadius: const BorderRadius.only(topRight: Radius.circular(10),
                                  topLeft: Radius.circular(10)),
                            ),
                          ),
                        ),
                        const SizedBox(width: 20,),
                        Container(
                          height: 170,
                          width: 30,
                          decoration: BoxDecoration(
                            color: Colors.grey.shade400,
                            borderRadius: const BorderRadius.only(topRight: Radius.circular(10),
                                topLeft: Radius.circular(10)),
                          ),
                        ),
                        const SizedBox(width: 20,),
                        Padding(
                          padding: const EdgeInsets.only(top: 35),
                          child: Container(
                            height: 140,
                            width: 30,
                            decoration: const BoxDecoration(
                              color: Colors.greenAccent,
                              borderRadius: BorderRadius.only(topRight: Radius.circular(10),
                                  topLeft: Radius.circular(10)),
                            ),
                          ),
                        ),
                        const SizedBox(width: 20,),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10),
                          child: Container(
                            height: 190,
                            width: 30,
                            decoration: BoxDecoration(
                              color: Colors.grey.shade400,
                              borderRadius: const BorderRadius.only(topRight: Radius.circular(10),
                                  topLeft: Radius.circular(10)),
                            ),
                          ),
                        ),
                        const SizedBox(width: 20,),

                        Padding(
                          padding: const EdgeInsets.only(top: 113),
                          child: Container(
                            height: 70,
                            width: 30,
                            decoration: BoxDecoration(
                              color: Colors.grey.shade400,
                              borderRadius: const BorderRadius.only(topRight: Radius.circular(10),
                                  topLeft: Radius.circular(10)),
                            ),
                          ),
                        ),
                        const SizedBox(width: 20,),
                      ],
                    ),
                    const Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 25),
                        child: Text('Mon',style: TextStyle(color: Colors.grey),),),

                        Padding(padding: EdgeInsets.only(left: 32),
                          child: Text('Tue',style: TextStyle(color: Colors.grey),),),

                        Padding(padding: EdgeInsets.only(left: 35),
                          child: Text('Wed',style: TextStyle(color: Colors.grey),),),

                        Padding(padding: EdgeInsets.only(left: 35),
                          child: Text('Thu',style: TextStyle(color: Colors.grey),),),

                        Padding(padding: EdgeInsets.only(left: 39),
                          child: Text('Fri',style: TextStyle(color: Colors.grey),),),

                        Padding(padding: EdgeInsets.only(left: 43),
                          child: Text('Sat',style: TextStyle(color: Colors.grey),),),

                        Padding(padding: EdgeInsets.only(left: 40),
                          child: Text('Sun',style: TextStyle(color: Colors.grey),),),

                      ],
                    ),
                    const Padding(padding: EdgeInsets.only(left: 260),
                    child: Text('\$700',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        const SizedBox(width: 5,),
                        IconButton(onPressed: (){}, icon: Container(
                            height: 50,
                            width: 130,
                            decoration: BoxDecoration(
                              color: Colors.greenAccent,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: const Row(
                          children: [
                            SizedBox(width: 12,),
                            Text('Grocery ',style: TextStyle(color: Colors.white,fontSize: 15),),
                            Text('\$300',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 17),)
                          ],
                        ))),
                        IconButton(onPressed: (){}, icon: Container(
                            height: 50,
                            width: 130,
                            decoration: BoxDecoration(
                                color: Colors.deepPurpleAccent,
                                borderRadius: BorderRadius.circular(20)
                            ),
                            child: const Row(
                              children: [
                                SizedBox(width: 12,),
                                Text('Shopping ',style: TextStyle(color: Colors.white,fontSize: 15),),
                                Text('\$250',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 17),)
                              ],
                            ))),
                        IconButton(onPressed: (){}, icon: Container(
                            height: 50,
                            width: 130,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(20)
                            ),
                            child: const Row(
                              children: [
                                SizedBox(width: 12,),
                                Text('Transfer ',style: TextStyle(color: Colors.white,fontSize: 15),),
                                Text('\$150',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 17),)
                              ],
                            ))),
                        const SizedBox(width: 5,),
                      ],
                    ),
                    const SizedBox(height: 40,),
                    const Padding(padding: EdgeInsets.only(left: 20),
                    child: Text('10 May, Fri',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),),
                    const SizedBox(height: 20,),
                    Row(
                      children: [
                        Column(
                          children: [
                            IconButton(onPressed: (){}, icon: Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                color: Colors.grey.shade400,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Image.asset('assets/imgs/dollar.png'),
                            )),
                          ],
                        ),
                        const Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Text('Ahmad Mughal',style: TextStyle(fontWeight: FontWeight.w900,fontSize: 20),),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 50),
                              child: Text('Transfer',style: TextStyle(fontSize: 17,color: Colors.grey),),
                            ),
                          ],
                        ),
                        const Padding(padding: EdgeInsets.only(left: 90),
                        child: Text('-\$53.00',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),)
                      ],
                    ),

                    Row(
                      children: [
                        Column(
                          children: [
                            IconButton(onPressed: (){}, icon: Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                color: Colors.grey.shade400,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Image.asset('assets/imgs/netflix.png'),
                            )),
                          ],
                        ),
                        const Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 15),
                              child: Text('Netflix',style: TextStyle(fontWeight: FontWeight.w900,fontSize: 20),),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 30),
                              child: Text('Shopping',style: TextStyle(fontSize: 17,color: Colors.grey),),
                            ),
                          ],
                        ),
                        const Padding(padding: EdgeInsets.only(left: 150),
                          child: Text('-\$45.00',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),)
                      ],
                    ),

                    Row(
                      children: [
                        Column(
                          children: [
                            IconButton(onPressed: (){}, icon: Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                color: Colors.grey.shade400,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Image.asset('assets/imgs/eat.png'),
                            )),
                          ],
                        ),
                        const Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Text('Foodpanda',style: TextStyle(fontWeight: FontWeight.w900,fontSize: 20),),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 40),
                              child: Text('Food',style: TextStyle(fontSize: 17,color: Colors.grey),),
                            ),
                          ],
                        ),
                        const Padding(padding: EdgeInsets.only(left: 133),
                          child: Text('-\$20.00',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),)
                      ],
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
                          }, icon: const Icon(Icons.credit_card_sharp,size: 35),),

                          IconButton(onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => const AnalysticPage()));
                          }, icon: const Icon(Icons.analytics_outlined,size: 30,color: Colors.green,),),

                          IconButton(onPressed: (){}, icon: const Icon(Icons.settings,size: 30,),),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
