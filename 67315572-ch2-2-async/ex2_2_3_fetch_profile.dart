Future<Map<String, dynamic>> fetchProfile(int userId) async {
  await Future.delayed(Duration(seconds: 2));
  if (userId <= 0) throw Exception("ID ไม่ถูกต้อง!");
  return {"id": userId, "name": "Wassana"};
}

void main() async {
  try {
    var profile = await fetchProfile(0); 
    print("สำเร็จ: $profile");
  } catch (e) {
    print("ผิดพลาด: $e");
  } finally {
    print("ทำงานเสร็จสิ้น");
  }
}