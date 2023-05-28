import 'package:http/http.dart' as http;

void main()
{

}

fetchAlbum ()async{
  final url = "https://jsonplaceholder.typicode.com/albums";
  final res = await http.get(Uri.parse(url));
  
}