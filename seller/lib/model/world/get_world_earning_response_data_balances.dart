//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldEarningResponseDataBalances {
  /// Returns a new [GetWorldEarningResponseDataBalances] instance.
  GetWorldEarningResponseDataBalances({
    @required this.pendingCents,
    @required this.availableCents,
    @required this.heldCents,
    @required this.paidCents,
    @required this.lifetimeCents,
  });

  /// Not yet matured (inside the chargeback window).
  num pendingCents;

  /// Matured and unpaid: what the next payout would send (if ≥ the minimum).
  num availableCents;

  /// Matured but held (fraud review / policy hold).
  num heldCents;

  num paidCents;

  /// Everything ever credited net of reversals.
  num lifetimeCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldEarningResponseDataBalances &&
     other.pendingCents == pendingCents &&
     other.availableCents == availableCents &&
     other.heldCents == heldCents &&
     other.paidCents == paidCents &&
     other.lifetimeCents == lifetimeCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pendingCents == null ? 0 : pendingCents.hashCode) +
    (availableCents == null ? 0 : availableCents.hashCode) +
    (heldCents == null ? 0 : heldCents.hashCode) +
    (paidCents == null ? 0 : paidCents.hashCode) +
    (lifetimeCents == null ? 0 : lifetimeCents.hashCode);

  @override
  String toString() => 'GetWorldEarningResponseDataBalances[pendingCents=$pendingCents, availableCents=$availableCents, heldCents=$heldCents, paidCents=$paidCents, lifetimeCents=$lifetimeCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pendingCents'] = pendingCents;
      json[r'availableCents'] = availableCents;
      json[r'heldCents'] = heldCents;
      json[r'paidCents'] = paidCents;
      json[r'lifetimeCents'] = lifetimeCents;
    return json;
  }

  /// Returns a new [GetWorldEarningResponseDataBalances] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldEarningResponseDataBalances fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldEarningResponseDataBalances(
        pendingCents: json[r'pendingCents'] == null
          ? null
          : num.parse(json[r'pendingCents'].toString()),
        availableCents: json[r'availableCents'] == null
          ? null
          : num.parse(json[r'availableCents'].toString()),
        heldCents: json[r'heldCents'] == null
          ? null
          : num.parse(json[r'heldCents'].toString()),
        paidCents: json[r'paidCents'] == null
          ? null
          : num.parse(json[r'paidCents'].toString()),
        lifetimeCents: json[r'lifetimeCents'] == null
          ? null
          : num.parse(json[r'lifetimeCents'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldEarningResponseDataBalances> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldEarningResponseDataBalances.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldEarningResponseDataBalances>[];

  static Map<String, GetWorldEarningResponseDataBalances> mapFromJson(dynamic json) {
    final map = <String, GetWorldEarningResponseDataBalances>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldEarningResponseDataBalances.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldEarningResponseDataBalances-objects as value to a dart map
  static Map<String, List<GetWorldEarningResponseDataBalances>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldEarningResponseDataBalances>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldEarningResponseDataBalances.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

