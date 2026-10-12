//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketCreatorProgrammeResponse {
  /// Returns a new [GetVaultMarketCreatorProgrammeResponse] instance.
  GetVaultMarketCreatorProgrammeResponse({
    @required this.shareBps,
    @required this.perTradeCapCents,
    @required this.lifetimeCapCents,
    @required this.attributionDays,
    @required this.floorBps,
    @required this.termsVersion,
    @required this.newTradersOnly,
    @required this.paidAs,
    @required this.terms,
    @required this.shareLabel,
    @required this.note,
  });

  num shareBps;

  num perTradeCapCents;

  num lifetimeCapCents;

  num attributionDays;

  num floorBps;

  String termsVersion;

  bool newTradersOnly;

  String paidAs;

  String terms;

  String shareLabel;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketCreatorProgrammeResponse &&
     other.shareBps == shareBps &&
     other.perTradeCapCents == perTradeCapCents &&
     other.lifetimeCapCents == lifetimeCapCents &&
     other.attributionDays == attributionDays &&
     other.floorBps == floorBps &&
     other.termsVersion == termsVersion &&
     other.newTradersOnly == newTradersOnly &&
     other.paidAs == paidAs &&
     other.terms == terms &&
     other.shareLabel == shareLabel &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (shareBps == null ? 0 : shareBps.hashCode) +
    (perTradeCapCents == null ? 0 : perTradeCapCents.hashCode) +
    (lifetimeCapCents == null ? 0 : lifetimeCapCents.hashCode) +
    (attributionDays == null ? 0 : attributionDays.hashCode) +
    (floorBps == null ? 0 : floorBps.hashCode) +
    (termsVersion == null ? 0 : termsVersion.hashCode) +
    (newTradersOnly == null ? 0 : newTradersOnly.hashCode) +
    (paidAs == null ? 0 : paidAs.hashCode) +
    (terms == null ? 0 : terms.hashCode) +
    (shareLabel == null ? 0 : shareLabel.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetVaultMarketCreatorProgrammeResponse[shareBps=$shareBps, perTradeCapCents=$perTradeCapCents, lifetimeCapCents=$lifetimeCapCents, attributionDays=$attributionDays, floorBps=$floorBps, termsVersion=$termsVersion, newTradersOnly=$newTradersOnly, paidAs=$paidAs, terms=$terms, shareLabel=$shareLabel, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'shareBps'] = shareBps;
      json[r'perTradeCapCents'] = perTradeCapCents;
      json[r'lifetimeCapCents'] = lifetimeCapCents;
      json[r'attributionDays'] = attributionDays;
      json[r'floorBps'] = floorBps;
      json[r'termsVersion'] = termsVersion;
      json[r'newTradersOnly'] = newTradersOnly;
      json[r'paidAs'] = paidAs;
      json[r'terms'] = terms;
      json[r'shareLabel'] = shareLabel;
      json[r'note'] = note;
    return json;
  }

  /// Returns a new [GetVaultMarketCreatorProgrammeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketCreatorProgrammeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketCreatorProgrammeResponse(
        shareBps: json[r'shareBps'] == null
          ? null
          : num.parse(json[r'shareBps'].toString()),
        perTradeCapCents: json[r'perTradeCapCents'] == null
          ? null
          : num.parse(json[r'perTradeCapCents'].toString()),
        lifetimeCapCents: json[r'lifetimeCapCents'] == null
          ? null
          : num.parse(json[r'lifetimeCapCents'].toString()),
        attributionDays: json[r'attributionDays'] == null
          ? null
          : num.parse(json[r'attributionDays'].toString()),
        floorBps: json[r'floorBps'] == null
          ? null
          : num.parse(json[r'floorBps'].toString()),
        termsVersion: mapValueOfType<String>(json, r'termsVersion'),
        newTradersOnly: mapValueOfType<bool>(json, r'newTradersOnly'),
        paidAs: mapValueOfType<String>(json, r'paidAs'),
        terms: mapValueOfType<String>(json, r'terms'),
        shareLabel: mapValueOfType<String>(json, r'shareLabel'),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetVaultMarketCreatorProgrammeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketCreatorProgrammeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketCreatorProgrammeResponse>[];

  static Map<String, GetVaultMarketCreatorProgrammeResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketCreatorProgrammeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketCreatorProgrammeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketCreatorProgrammeResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketCreatorProgrammeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketCreatorProgrammeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketCreatorProgrammeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

