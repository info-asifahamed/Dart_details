/*
1. Regular Dart Execution Flow (Syn)

main(){
print("Step 1");
print("Step 2");
print("Step 3");
print("Step 4");
}


2. Asynchronous Non-Blocking Execution Flow (Async)
3. Asynchronous Use Case
- File Upload
- File Download
- Rest API Call
- Rest API Data Post
- File Convert
- Heavy Task Complete
- Time Consuming
*/
// 4. Return Type Future (Promises)

Future MyFun(){
return Future((){
return "Asif Ahamed";
});
}

main(){
MyFun()
    .then((value){
print(value);
})
    .catchError((error){
print(error);
});
}

/*
4. Return Type Future (async await)
Future MyFun() async{
await Future.delayed(Duration(seconds: 10));
return "Flutter Batch 05";
}

main()async{
var result=await MyFun();
print(result);
}


5. Future (async await) -> Exception Handling

Future MyFun() async{
print("Loading.....");
await Future.delayed(Duration(seconds: 10));
return "Flutter Batch 05";
}

main()async{

try{
var result=await MyFun();
print(result);
}catch(error){
print(error);
}
}


6. Stream yield
- Realtime Data
- Firebase --> Create(NO), Update(NO), Delete(NO), Read(YES)
- Live Data

Stream RealTimeScore() async*{
for (int i =1;i<3000;i=i+1){
await Future.delayed(Duration(seconds: 1));
yield i;
}
}

main()async{
await for (var x in RealTimeScore()){
print(x);
}
}


7. Micro Task , Event
- কোন কাজ আগে হবে , কোনটা পরে হবে ?
- Normal
- Micro Task First
- Event Last
- Micro-Task VS Event

main(){
Future(()=>print("Event")); // Event
print("Regular 01"); // Regular
print("Regular 02"); // Regular
Future.microtask(()=>print("Micro Task")); // Micro Task
}



8. Isolate - Parallel Work
- Heavy Task
-> Message
<- Message

*/
