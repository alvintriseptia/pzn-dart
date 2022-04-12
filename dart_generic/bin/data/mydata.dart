//generi class adalah class yang memiliki parameter type
//nama generic yang biasa digunakan(tidak wajib)
//E - Element
//T - Type
//K - Key
//V - Value
//DLL

class MyData<T> {
  T data;
  MyData(this.data);

  void test(T data) {}

  T getData() {
    return data;
  }
}
