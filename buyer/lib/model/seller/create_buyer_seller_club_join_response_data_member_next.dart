//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerSellerClubJoinResponseDataMemberNext {
  /// Returns a new [CreateBuyerSellerClubJoinResponseDataMemberNext] instance.
  CreateBuyerSellerClubJoinResponseDataMemberNext({
    @required this.name,
    @required this.minSpendCents,
  });

  String name;

  num minSpendCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerSellerClubJoinResponseDataMemberNext &&
     other.name == name &&
     other.minSpendCents == minSpendCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (minSpendCents == null ? 0 : minSpendCents.hashCode);

  @override
  String toString() => 'CreateBuyerSellerClubJoinResponseDataMemberNext[name=$name, minSpendCents=$minSpendCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'minSpendCents'] = minSpendCents;
    return json;
  }

  /// Returns a new [CreateBuyerSellerClubJoinResponseDataMemberNext] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerSellerClubJoinResponseDataMemberNext fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerSellerClubJoinResponseDataMemberNext(
        name: mapValueOfType<String>(json, r'name'),
        minSpendCents: json[r'minSpendCents'] == null
          ? null
          : num.parse(json[r'minSpendCents'].toString()),
      );
    }
    return null;
  }

  static List<CreateBuyerSellerClubJoinResponseDataMemberNext> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerSellerClubJoinResponseDataMemberNext.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerSellerClubJoinResponseDataMemberNext>[];

  static Map<String, CreateBuyerSellerClubJoinResponseDataMemberNext> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerSellerClubJoinResponseDataMemberNext>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerSellerClubJoinResponseDataMemberNext.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerSellerClubJoinResponseDataMemberNext-objects as value to a dart map
  static Map<String, List<CreateBuyerSellerClubJoinResponseDataMemberNext>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerSellerClubJoinResponseDataMemberNext>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerSellerClubJoinResponseDataMemberNext.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

