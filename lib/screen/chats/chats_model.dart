import 'package:whatsapp_ui/constants/my_images.dart';

class ChatsModel {
  String name;
  String imagePath;
  DateTime chatLastDate;
  String chatLastMsg;
  
  ChatsModel({
    required this.name,
    required this.imagePath,
    required this.chatLastDate,
    required this.chatLastMsg,
  });

  static List<ChatsModel> chatsModelList = [
    ChatsModel(
      name: "David",
      imagePath: MyImages.divya,
      chatLastDate: DateTime(2022, 12, 03),
      chatLastMsg: "Bye Bye",
    ),
    ChatsModel(
      name: "Success",
      imagePath: MyImages.priya,
      chatLastDate: DateTime(2022, 12, 02),
      chatLastMsg: "See You",
    ),
    ChatsModel(
      name: "Praise",
      imagePath: MyImages.sundar,
      chatLastDate: DateTime(2022, 11, 22),
      chatLastMsg: ":)",
    ),
    ChatsModel(
      name: "Deborah",
      imagePath: MyImages.kedar,
      chatLastDate: DateTime(2022, 11, 09),
      chatLastMsg: "Hmmm",
    ),
    ChatsModel(
      name: "Samuel",
      imagePath: MyImages.mahesh,
      chatLastDate: DateTime(2022, 11, 09),
      chatLastMsg: "Okay",
    ),
    ChatsModel(
      name: "Nimi",
      imagePath: MyImages.sushi,
      chatLastDate: DateTime(2022, 10, 22),
      chatLastMsg: "send me the link",
    ),
    ChatsModel(
      name: "grace",
      imagePath: MyImages.alex,
      chatLastDate: DateTime(2022, 10, 12),
      chatLastMsg: "Thanks Mate",
    ),
    ChatsModel(
      name: "marvellous",
      imagePath: MyImages.deepthi,
      chatLastDate: DateTime(2022, 10, 03),
      chatLastMsg: "TU",
    ),
    ChatsModel(
      name: "pamela",
      imagePath: MyImages.nisha,
      chatLastDate: DateTime(2022, 09, 02),
      chatLastMsg: "Bye",
    ),
    ChatsModel(
      name: "Debby",
      imagePath: MyImages.rina,
      chatLastDate: DateTime(2022, 08, 28),
      chatLastMsg: "GN",
    ),
  ];
}