#library("all_objectory_tests");
#import("objectory_impl_vm_test.dart",prefix:"impl");
#import("persistent_object_test.dart",prefix:"persistentObject");
#import("objectory_query_test.dart",prefix:"objectoryQuery");
main(){  
  impl.main();
  persistentObject.main();
  objectoryQuery.main();
}