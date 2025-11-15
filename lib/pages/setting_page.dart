import 'package:flutter/material.dart';
class SettingsPage extends StatefulWidget {
  const SettingsPage({super.key});

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  // Biến để lưu trạng thái của switch
  bool _notificationsEnabled = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cài đặt'), // Tiêu đề của trang
        backgroundColor: Colors.blueAccent, // Màu nền AppBar
      ),
      body: ListView(
        children: <Widget>[
          // --- Nhóm Cài đặt Chung ---
          const Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
              'Chung',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.blueAccent,
              ),
            ),
          ),
          
          // Cài đặt Bật/Tắt Thông báo
          SwitchListTile(
            title: const Text('Bật thông báo'),
            subtitle: const Text('Nhận thông báo đẩy từ ứng dụng'),
            value: _notificationsEnabled, // Giá trị hiện tại của switch
            onChanged: (bool newValue) {
              // Cập nhật trạng thái khi người dùng thay đổi
              setState(() {
                _notificationsEnabled = newValue;
              });
              // (Bạn có thể thêm logic lưu cài đặt ở đây)
            },
            secondary: const Icon(Icons.notifications), // Icon bên trái
            activeColor: Colors.blueAccent, // Màu khi switch bật
          ),
          
          const Divider(), // Đường kẻ phân cách

          // --- Nhóm Cài đặt Tài khoản ---
          const Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
              'Tài khoản',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.blueAccent,
              ),
            ),
          ),

          // Tùy chọn Chỉnh sửa Hồ sơ
          ListTile(
            leading: const Icon(Icons.person), // Icon bên trái
            title: const Text('Chỉnh sửa hồ sơ'),
            trailing: const Icon(Icons.arrow_forward_ios), // Icon bên phải
            onTap: () {
              // Xử lý khi người dùng nhấn vào
              // (Ví dụ: Chuyển sang trang EditProfilePage)
              print('Chuyển đến trang chỉnh sửa hồ sơ');
            },
          ),

          // Tùy chọn Thay đổi Mật khẩu
          ListTile(
            leading: const Icon(Icons.lock),
            title: const Text('Thay đổi mật khẩu'),
            trailing: const Icon(Icons.arrow_forward_ios),
            onTap: () {
              // Xử lý khi người dùng nhấn vào
              print('Chuyển đến trang thay đổi mật khẩu');
            },
          ),
          
          const Divider(),

          // --- Nhóm Cài đặt Khác ---
          const Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
              'Khác',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.blueAccent,
              ),
            ),
          ),

          // Tùy chọn Giới thiệu
          ListTile(
            leading: const Icon(Icons.info_outline),
            title: const Text('Giới thiệu'),
            trailing: const Icon(Icons.arrow_forward_ios),
            onTap: () {
              // Xử lý khi người dùng nhấn vào
              print('Hiển thị thông tin giới thiệu');
            },
          ),
          
          // Tùy chọn Đăng xuất
          ListTile(
            leading: const Icon(Icons.exit_to_app, color: Colors.red),
            title: const Text(
              'Đăng xuất',
              style: TextStyle(color: Colors.red),
            ),
            onTap: () {
              // Xử lý khi người dùng nhấn vào
              // (Hiển thị hộp thoại xác nhận đăng xuất)
              print('Xử lý đăng xuất');
            },
          ),
        ],
      ),
    );
  }
}