//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteWorldMarketListingResponseData {
  /// Returns a new [DeleteWorldMarketListingResponseData] instance.
  DeleteWorldMarketListingResponseData({
    this.cancelled,
    this.withdrawn,
  });

  bool cancelled;

  bool withdrawn;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteWorldMarketListingResponseData &&
     other.cancelled == cancelled &&
     other.withdrawn == withdrawn;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cancelled == null ? 0 : cancelled.hashCode) +
    (withdrawn == null ? 0 : withdrawn.hashCode);

  @override
  String toString() => 'DeleteWorldMarketListingResponseData[cancelled=$cancelled, withdrawn=$withdrawn]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (cancelled != null) {
      json[r'cancelled'] = cancelled;
    }
    if (withdrawn != null) {
      json[r'withdrawn'] = withdrawn;
    }
    return json;
  }

  /// Returns a new [DeleteWorldMarketListingResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteWorldMarketListingResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteWorldMarketListingResponseData(
        cancelled: mapValueOfType<bool>(json, r'cancelled'),
        withdrawn: mapValueOfType<bool>(json, r'withdrawn'),
      );
    }
    return null;
  }

  static List<DeleteWorldMarketListingResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteWorldMarketListingResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteWorldMarketListingResponseData>[];

  static Map<String, DeleteWorldMarketListingResponseData> mapFromJson(dynamic json) {
    final map = <String, DeleteWorldMarketListingResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteWorldMarketListingResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteWorldMarketListingResponseData-objects as value to a dart map
  static Map<String, List<DeleteWorldMarketListingResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteWorldMarketListingResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteWorldMarketListingResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

