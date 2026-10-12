//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteVaultMarketOpeningWaitlistResponse {
  /// Returns a new [DeleteVaultMarketOpeningWaitlistResponse] instance.
  DeleteVaultMarketOpeningWaitlistResponse({
    @required this.left,
  });

  bool left;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteVaultMarketOpeningWaitlistResponse &&
     other.left == left;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (left == null ? 0 : left.hashCode);

  @override
  String toString() => 'DeleteVaultMarketOpeningWaitlistResponse[left=$left]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'left'] = left;
    return json;
  }

  /// Returns a new [DeleteVaultMarketOpeningWaitlistResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteVaultMarketOpeningWaitlistResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteVaultMarketOpeningWaitlistResponse(
        left: mapValueOfType<bool>(json, r'left'),
      );
    }
    return null;
  }

  static List<DeleteVaultMarketOpeningWaitlistResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteVaultMarketOpeningWaitlistResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteVaultMarketOpeningWaitlistResponse>[];

  static Map<String, DeleteVaultMarketOpeningWaitlistResponse> mapFromJson(dynamic json) {
    final map = <String, DeleteVaultMarketOpeningWaitlistResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteVaultMarketOpeningWaitlistResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteVaultMarketOpeningWaitlistResponse-objects as value to a dart map
  static Map<String, List<DeleteVaultMarketOpeningWaitlistResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteVaultMarketOpeningWaitlistResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteVaultMarketOpeningWaitlistResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

