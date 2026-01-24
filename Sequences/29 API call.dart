import 'package:http/http.dart' as http;

fetchData() async{
  final response = await http.get(Uri.parse('https://jsonplaceholder.typicode.com/posts'));
  print("StatusCode==> ${response.statusCode}");
  print(response.headers);
  //print(response.body);
}

Future postData() async{
  final post = await http.post(Uri.parse('https://jsonplaceholder.typicode.com/posts'),
  body: {
    'title' : 'Asif',
    'body' : 'This is mf testing'
  }
  );
  print("Status Code==> ${post.statusCode}");
  print(post.body);
}

main(){
  fetchData();// Getting Data
  postData();// Posting Data
}