main()
{
  fetchUserName(98);
}
void fetchUserName([int? id]){
  if(id != null){
    Future(() => 'user $id').then((value) => print(value));
  }else{
    Future.error(ArgumentError.notNull('input')).catchError((error)=>print('error'));
  }
}