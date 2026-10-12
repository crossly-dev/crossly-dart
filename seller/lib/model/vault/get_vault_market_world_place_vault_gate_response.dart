//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketWorldPlaceVaultGateResponse {
  /// Returns a new [GetVaultMarketWorldPlaceVaultGateResponse] instance.
  GetVaultMarketWorldPlaceVaultGateResponse({
    @required this.place,
    this.gate,
    @required this.owner,
    @required this.signedIn,
    @required this.allowed,
    this.by,
    @required this.text,
    this.you,
    this.note,
  });

  String place;

  Object gate;

  bool owner;

  bool signedIn;

  bool allowed;

  Object by;

  String text;

  Object you;

  Object note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketWorldPlaceVaultGateResponse &&
     other.place == place &&
     other.gate == gate &&
     other.owner == owner &&
     other.signedIn == signedIn &&
     other.allowed == allowed &&
     other.by == by &&
     other.text == text &&
     other.you == you &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (place == null ? 0 : place.hashCode) +
    (gate == null ? 0 : gate.hashCode) +
    (owner == null ? 0 : owner.hashCode) +
    (signedIn == null ? 0 : signedIn.hashCode) +
    (allowed == null ? 0 : allowed.hashCode) +
    (by == null ? 0 : by.hashCode) +
    (text == null ? 0 : text.hashCode) +
    (you == null ? 0 : you.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetVaultMarketWorldPlaceVaultGateResponse[place=$place, gate=$gate, owner=$owner, signedIn=$signedIn, allowed=$allowed, by=$by, text=$text, you=$you, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'place'] = place;
      json[r'gate'] = gate == null ? null : gate;
      json[r'owner'] = owner;
      json[r'signedIn'] = signedIn;
      json[r'allowed'] = allowed;
    if (by != null) {
      json[r'by'] = by;
    }
      json[r'text'] = text;
    if (you != null) {
      json[r'you'] = you;
    }
      json[r'note'] = note == null ? null : note;
    return json;
  }

  /// Returns a new [GetVaultMarketWorldPlaceVaultGateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketWorldPlaceVaultGateResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketWorldPlaceVaultGateResponse(
        place: mapValueOfType<String>(json, r'place'),
        gate: mapValueOfType<Object>(json, r'gate'),
        owner: mapValueOfType<bool>(json, r'owner'),
        signedIn: mapValueOfType<bool>(json, r'signedIn'),
        allowed: mapValueOfType<bool>(json, r'allowed'),
        by: mapValueOfType<Object>(json, r'by'),
        text: mapValueOfType<String>(json, r'text'),
        you: mapValueOfType<Object>(json, r'you'),
        note: mapValueOfType<Object>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetVaultMarketWorldPlaceVaultGateResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWorldPlaceVaultGateResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWorldPlaceVaultGateResponse>[];

  static Map<String, GetVaultMarketWorldPlaceVaultGateResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketWorldPlaceVaultGateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketWorldPlaceVaultGateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketWorldPlaceVaultGateResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketWorldPlaceVaultGateResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketWorldPlaceVaultGateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketWorldPlaceVaultGateResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

