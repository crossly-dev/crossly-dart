//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketWorldFloorResponseBell {
  /// Returns a new [GetVaultMarketWorldFloorResponseBell] instance.
  GetVaultMarketWorldFloorResponseBell({
    @required this.ringing,
    this.title,
    this.line,
    this.liveAt,
    this.marketHref,
    this.next,
  });

  /// A key went live in the last VM_FLOOR.bellRingS.
  bool ringing;

  /// The key that rang it (or the next to open).
  String title;

  /// The board line for it (ASCII).
  String line;

  /// When the ringing key opened (ISO). Clients ring once per value.
  String liveAt;

  String marketHref;

  /// The next key to open, as a board line, when one is scheduled.
  String next;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketWorldFloorResponseBell &&
     other.ringing == ringing &&
     other.title == title &&
     other.line == line &&
     other.liveAt == liveAt &&
     other.marketHref == marketHref &&
     other.next == next;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ringing == null ? 0 : ringing.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (line == null ? 0 : line.hashCode) +
    (liveAt == null ? 0 : liveAt.hashCode) +
    (marketHref == null ? 0 : marketHref.hashCode) +
    (next == null ? 0 : next.hashCode);

  @override
  String toString() => 'GetVaultMarketWorldFloorResponseBell[ringing=$ringing, title=$title, line=$line, liveAt=$liveAt, marketHref=$marketHref, next=$next]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ringing'] = ringing;
    if (title != null) {
      json[r'title'] = title;
    }
    if (line != null) {
      json[r'line'] = line;
    }
    if (liveAt != null) {
      json[r'liveAt'] = liveAt;
    }
    if (marketHref != null) {
      json[r'marketHref'] = marketHref;
    }
    if (next != null) {
      json[r'next'] = next;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketWorldFloorResponseBell] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketWorldFloorResponseBell fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketWorldFloorResponseBell(
        ringing: mapValueOfType<bool>(json, r'ringing'),
        title: mapValueOfType<String>(json, r'title'),
        line: mapValueOfType<String>(json, r'line'),
        liveAt: mapValueOfType<String>(json, r'liveAt'),
        marketHref: mapValueOfType<String>(json, r'marketHref'),
        next: mapValueOfType<String>(json, r'next'),
      );
    }
    return null;
  }

  static List<GetVaultMarketWorldFloorResponseBell> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWorldFloorResponseBell.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWorldFloorResponseBell>[];

  static Map<String, GetVaultMarketWorldFloorResponseBell> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketWorldFloorResponseBell>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketWorldFloorResponseBell.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketWorldFloorResponseBell-objects as value to a dart map
  static Map<String, List<GetVaultMarketWorldFloorResponseBell>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketWorldFloorResponseBell>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketWorldFloorResponseBell.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

