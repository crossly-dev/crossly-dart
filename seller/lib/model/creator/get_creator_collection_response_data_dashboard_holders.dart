//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorCollectionResponseDataDashboardHolders {
  /// Returns a new [GetCreatorCollectionResponseDataDashboardHolders] instance.
  GetCreatorCollectionResponseDataDashboardHolders({
    this.owners,
    this.top = const [],
  });

  num owners;

  List<Map<String, Object>> top;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorCollectionResponseDataDashboardHolders &&
     other.owners == owners &&
     other.top == top;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (owners == null ? 0 : owners.hashCode) +
    (top == null ? 0 : top.hashCode);

  @override
  String toString() => 'GetCreatorCollectionResponseDataDashboardHolders[owners=$owners, top=$top]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (owners != null) {
      json[r'owners'] = owners;
    }
      json[r'top'] = top;
    return json;
  }

  /// Returns a new [GetCreatorCollectionResponseDataDashboardHolders] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorCollectionResponseDataDashboardHolders fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorCollectionResponseDataDashboardHolders(
        owners: json[r'owners'] == null
          ? null
          : num.parse(json[r'owners'].toString()),
        top: json[r'top'] is List ? (json[r'top'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetCreatorCollectionResponseDataDashboardHolders> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCollectionResponseDataDashboardHolders.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCollectionResponseDataDashboardHolders>[];

  static Map<String, GetCreatorCollectionResponseDataDashboardHolders> mapFromJson(dynamic json) {
    final map = <String, GetCreatorCollectionResponseDataDashboardHolders>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorCollectionResponseDataDashboardHolders.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorCollectionResponseDataDashboardHolders-objects as value to a dart map
  static Map<String, List<GetCreatorCollectionResponseDataDashboardHolders>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorCollectionResponseDataDashboardHolders>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorCollectionResponseDataDashboardHolders.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

