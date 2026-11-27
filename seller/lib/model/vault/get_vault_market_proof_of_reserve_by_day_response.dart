//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketProofOfReserveByDayResponse {
  /// Returns a new [GetVaultMarketProofOfReserveByDayResponse] instance.
  GetVaultMarketProofOfReserveByDayResponse({
    @required this.day,
    @required this.root,
    @required this.leafCount,
    @required this.methodVersion,
    @required this.builtAt,
    @required this.units,
    @required this.loansOpen,
    @required this.totalInsuredCents,
    @required this.memo,
    @required this.anchor,
  });

  String day;

  String root;

  num leafCount;

  num methodVersion;

  String builtAt;

  GetVaultMarketProofOfReserveByDayResponseUnits units;

  num loansOpen;

  num totalInsuredCents;

  String memo;

  GetVaultMarketProofOfReserveByDayResponseAnchor anchor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketProofOfReserveByDayResponse &&
     other.day == day &&
     other.root == root &&
     other.leafCount == leafCount &&
     other.methodVersion == methodVersion &&
     other.builtAt == builtAt &&
     other.units == units &&
     other.loansOpen == loansOpen &&
     other.totalInsuredCents == totalInsuredCents &&
     other.memo == memo &&
     other.anchor == anchor;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (day == null ? 0 : day.hashCode) +
    (root == null ? 0 : root.hashCode) +
    (leafCount == null ? 0 : leafCount.hashCode) +
    (methodVersion == null ? 0 : methodVersion.hashCode) +
    (builtAt == null ? 0 : builtAt.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (loansOpen == null ? 0 : loansOpen.hashCode) +
    (totalInsuredCents == null ? 0 : totalInsuredCents.hashCode) +
    (memo == null ? 0 : memo.hashCode) +
    (anchor == null ? 0 : anchor.hashCode);

  @override
  String toString() => 'GetVaultMarketProofOfReserveByDayResponse[day=$day, root=$root, leafCount=$leafCount, methodVersion=$methodVersion, builtAt=$builtAt, units=$units, loansOpen=$loansOpen, totalInsuredCents=$totalInsuredCents, memo=$memo, anchor=$anchor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
      json[r'root'] = root;
      json[r'leafCount'] = leafCount;
      json[r'methodVersion'] = methodVersion;
      json[r'builtAt'] = builtAt;
      json[r'units'] = units;
      json[r'loansOpen'] = loansOpen;
      json[r'totalInsuredCents'] = totalInsuredCents;
      json[r'memo'] = memo;
      json[r'anchor'] = anchor;
    return json;
  }

  /// Returns a new [GetVaultMarketProofOfReserveByDayResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketProofOfReserveByDayResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketProofOfReserveByDayResponse(
        day: mapValueOfType<String>(json, r'day'),
        root: mapValueOfType<String>(json, r'root'),
        leafCount: json[r'leafCount'] == null
          ? null
          : num.parse(json[r'leafCount'].toString()),
        methodVersion: json[r'methodVersion'] == null
          ? null
          : num.parse(json[r'methodVersion'].toString()),
        builtAt: mapValueOfType<String>(json, r'builtAt'),
        units: GetVaultMarketProofOfReserveByDayResponseUnits.fromJson(json[r'units']),
        loansOpen: json[r'loansOpen'] == null
          ? null
          : num.parse(json[r'loansOpen'].toString()),
        totalInsuredCents: json[r'totalInsuredCents'] == null
          ? null
          : num.parse(json[r'totalInsuredCents'].toString()),
        memo: mapValueOfType<String>(json, r'memo'),
        anchor: GetVaultMarketProofOfReserveByDayResponseAnchor.fromJson(json[r'anchor']),
      );
    }
    return null;
  }

  static List<GetVaultMarketProofOfReserveByDayResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketProofOfReserveByDayResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketProofOfReserveByDayResponse>[];

  static Map<String, GetVaultMarketProofOfReserveByDayResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketProofOfReserveByDayResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketProofOfReserveByDayResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketProofOfReserveByDayResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketProofOfReserveByDayResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketProofOfReserveByDayResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketProofOfReserveByDayResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

