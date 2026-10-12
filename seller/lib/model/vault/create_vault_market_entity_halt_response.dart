//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketEntityHaltResponse {
  /// Returns a new [CreateVaultMarketEntityHaltResponse] instance.
  CreateVaultMarketEntityHaltResponse({
    @required this.haltId,
    @required this.cancelled,
    @required this.view,
  });

  String haltId;

  num cancelled;

  CreateVaultMarketEntityHaltResponseView view;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketEntityHaltResponse &&
     other.haltId == haltId &&
     other.cancelled == cancelled &&
     other.view == view;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (haltId == null ? 0 : haltId.hashCode) +
    (cancelled == null ? 0 : cancelled.hashCode) +
    (view == null ? 0 : view.hashCode);

  @override
  String toString() => 'CreateVaultMarketEntityHaltResponse[haltId=$haltId, cancelled=$cancelled, view=$view]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'haltId'] = haltId;
      json[r'cancelled'] = cancelled;
      json[r'view'] = view;
    return json;
  }

  /// Returns a new [CreateVaultMarketEntityHaltResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketEntityHaltResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketEntityHaltResponse(
        haltId: mapValueOfType<String>(json, r'haltId'),
        cancelled: json[r'cancelled'] == null
          ? null
          : num.parse(json[r'cancelled'].toString()),
        view: CreateVaultMarketEntityHaltResponseView.fromJson(json[r'view']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketEntityHaltResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketEntityHaltResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketEntityHaltResponse>[];

  static Map<String, CreateVaultMarketEntityHaltResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketEntityHaltResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketEntityHaltResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketEntityHaltResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketEntityHaltResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketEntityHaltResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketEntityHaltResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

