import 'dart:convert';

void main() {
  // var exp = DateTime.now().millisecondsSinceEpoch;
  // print(exp);
  // var expData = DateTime.fromMillisecondsSinceEpoch(1642133732 * 1000);
  var expDate = 1642133732 * 1000;
  var curDate = DateTime.now().millisecondsSinceEpoch;

  // if (curDate >= expDate) {
  //   print("Token expirado");
  // } else {
  //   print("Token valido");
  // }

  var encoded = base64Decode(
      "eyJpZCI6IjFlMjYwMDM2LTM0YjgtNDhlZi1iYWU4LTJkNzM4NDkyNjQ5YiIsImh0dHA6Ly9zY2hlbWFzLnhtbHNvYXAub3JnL3dzLzIwMDUvMDUvaWRlbnRpdHkvY2xhaW1zL25hbWUiOiJkc2Rlcm9uZSIsImh0dHA6Ly9zY2hlbWFzLnhtbHNvYXAub3JnL3dzLzIwMDUvMDUvaWRlbnRpdHkvY2xhaW1zL2VtYWlsYWRkcmVzcyI6ImRlcmNpb3NpbmlvbmVAZ21haWwuY29tIiwiaHR0cDovL3NjaGVtYXMubWljcm9zb2Z0LmNvbS93cy8yMDA4LzA2L2lkZW50aXR5L2NsYWltcy9yb2xlIjoiUGxheWVyIiwiZXhwIjoxNjQyMTMzNzMyfQ");

  print(encoded);
}
