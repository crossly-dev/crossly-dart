//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3CreatorResponseHolders {
  /// Returns a new [GetWeb3CreatorResponseHolders] instance.
  GetWeb3CreatorResponseHolders({
    this.owners,
    this.top = const [],
  });

  num owners;

  List<GetWeb3CollectionInsightResponseHoldersTop> top;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3CreatorResponseHolders &&
     other.owners == owners &&
     other.top == top;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (owners == null ? 0 : owners.hashCode) +
    (top == null ? 0 : top.hashCode);

  @override
  String toString() => 'GetWeb3CreatorResponseHolders[owners=$owners, top=$top]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (owners != null) {
      json[r'owners'] = owners;
    }
      json[r'top'] = top;
    return json;
  }

  /// Returns a new [GetWeb3CreatorResponseHolders] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3CreatorResponseHolders fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3CreatorResponseHolders(
        owners: json[r'owners'] == null
          ? null
          : num.parse(json[r'owners'].toString()),
        top: GetWeb3CollectionInsightResponseHoldersTop.listFromJson(json[r'top']),
      );
    }
    return null;
  }

  static List<GetWeb3CreatorResponseHolders> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CreatorResponseHolders.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CreatorResponseHolders>[];

  static Map<String, GetWeb3CreatorResponseHolders> mapFromJson(dynamic json) {
    final map = <String, GetWeb3CreatorResponseHolders>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3CreatorResponseHolders.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3CreatorResponseHolders-objects as value to a dart map
  static Map<String, List<GetWeb3CreatorResponseHolders>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3CreatorResponseHolders>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3CreatorResponseHolders.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

