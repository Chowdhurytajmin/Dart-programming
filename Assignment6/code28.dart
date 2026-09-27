class Guest {
  String? name;

  Guest(this.name);
}

class Room {
  int? roomNumber;
  String? type;
  bool? isAvailable;

  Room(this.roomNumber, this.type, this.isAvailable);
}

class Reservation {
  Guest guest;
  Room room;

  Reservation(this.guest, this.room);

  void reserve() {
    if (room.isAvailable == true) {
      room.isAvailable = false;

      print("${guest.name} reserved room ${room.roomNumber}");
    } else {
      print("Room is not available");
    }
  }
}

void main() {
  Guest guest = Guest("Tajmin");
  Room room = Room(101, "Single", true);

  Reservation reservation = Reservation(guest, room);

  reservation.reserve();
}