//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPositionCloseResponse {
  /// Returns a new [CreateVaultMarketPositionCloseResponse] instance.
  CreateVaultMarketPositionCloseResponse({
    @required this.positionId,
    this.bidId,
    this.askId,
    @required this.matched,
    @required this.units,
    this.rows = const [],
  });

  String positionId;

  /// The row's own order (null when only cut rows close, or the row waits on the custodian).
  String bidId;

  String askId;

  bool matched;

  /// Units being closed.
  num units;

  /// One-unit rows cut off to close (multi-unit positions only): each waits on the custodian's split, then places ('refused': the custodian refused the split and the unit went back into the position).
  List<CreateVaultMarketPositionCloseResponseRows> rows;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPositionCloseResponse &&
     other.positionId == positionId &&
     other.bidId == bidId &&
     other.askId == askId &&
     other.matched == matched &&
     other.units == units &&
     other.rows == rows;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (positionId == null ? 0 : positionId.hashCode) +
    (bidId == null ? 0 : bidId.hashCode) +
    (askId == null ? 0 : askId.hashCode) +
    (matched == null ? 0 : matched.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (rows == null ? 0 : rows.hashCode);

  @override
  String toString() => 'CreateVaultMarketPositionCloseResponse[positionId=$positionId, bidId=$bidId, askId=$askId, matched=$matched, units=$units, rows=$rows]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'positionId'] = positionId;
    if (bidId != null) {
      json[r'bidId'] = bidId;
    }
    if (askId != null) {
      json[r'askId'] = askId;
    }
      json[r'matched'] = matched;
      json[r'units'] = units;
      json[r'rows'] = rows;
    return json;
  }

  /// Returns a new [CreateVaultMarketPositionCloseResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPositionCloseResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPositionCloseResponse(
        positionId: mapValueOfType<String>(json, r'positionId'),
        bidId: mapValueOfType<String>(json, r'bidId'),
        askId: mapValueOfType<String>(json, r'askId'),
        matched: mapValueOfType<bool>(json, r'matched'),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        rows: CreateVaultMarketPositionCloseResponseRows.listFromJson(json[r'rows']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPositionCloseResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPositionCloseResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPositionCloseResponse>[];

  static Map<String, CreateVaultMarketPositionCloseResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPositionCloseResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPositionCloseResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPositionCloseResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPositionCloseResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPositionCloseResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPositionCloseResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

