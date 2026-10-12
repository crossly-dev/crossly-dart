//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerListingSplitResponseDataShares {
  /// Returns a new [CreateBuyerListingSplitResponseDataShares] instance.
  CreateBuyerListingSplitResponseDataShares({
    @required this.token,
    @required this.position,
    @required this.shareCents,
  });

  String token;

  num position;

  num shareCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerListingSplitResponseDataShares &&
     other.token == token &&
     other.position == position &&
     other.shareCents == shareCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (token == null ? 0 : token.hashCode) +
    (position == null ? 0 : position.hashCode) +
    (shareCents == null ? 0 : shareCents.hashCode);

  @override
  String toString() => 'CreateBuyerListingSplitResponseDataShares[token=$token, position=$position, shareCents=$shareCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'token'] = token;
      json[r'position'] = position;
      json[r'shareCents'] = shareCents;
    return json;
  }

  /// Returns a new [CreateBuyerListingSplitResponseDataShares] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerListingSplitResponseDataShares fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerListingSplitResponseDataShares(
        token: mapValueOfType<String>(json, r'token'),
        position: json[r'position'] == null
          ? null
          : num.parse(json[r'position'].toString()),
        shareCents: json[r'shareCents'] == null
          ? null
          : num.parse(json[r'shareCents'].toString()),
      );
    }
    return null;
  }

  static List<CreateBuyerListingSplitResponseDataShares> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerListingSplitResponseDataShares.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerListingSplitResponseDataShares>[];

  static Map<String, CreateBuyerListingSplitResponseDataShares> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerListingSplitResponseDataShares>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerListingSplitResponseDataShares.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerListingSplitResponseDataShares-objects as value to a dart map
  static Map<String, List<CreateBuyerListingSplitResponseDataShares>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerListingSplitResponseDataShares>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerListingSplitResponseDataShares.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

