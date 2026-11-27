//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateTcgCreatorGamePackOpenResponseDataCards {
  /// Returns a new [CreateTcgCreatorGamePackOpenResponseDataCards] instance.
  CreateTcgCreatorGamePackOpenResponseDataCards({
    @required this.cardId,
    @required this.ownershipId,
    this.editionNumber,
  });

  String cardId;

  String ownershipId;

  num editionNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTcgCreatorGamePackOpenResponseDataCards &&
     other.cardId == cardId &&
     other.ownershipId == ownershipId &&
     other.editionNumber == editionNumber;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cardId == null ? 0 : cardId.hashCode) +
    (ownershipId == null ? 0 : ownershipId.hashCode) +
    (editionNumber == null ? 0 : editionNumber.hashCode);

  @override
  String toString() => 'CreateTcgCreatorGamePackOpenResponseDataCards[cardId=$cardId, ownershipId=$ownershipId, editionNumber=$editionNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cardId'] = cardId;
      json[r'ownershipId'] = ownershipId;
    if (editionNumber != null) {
      json[r'editionNumber'] = editionNumber;
    }
    return json;
  }

  /// Returns a new [CreateTcgCreatorGamePackOpenResponseDataCards] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTcgCreatorGamePackOpenResponseDataCards fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateTcgCreatorGamePackOpenResponseDataCards(
        cardId: mapValueOfType<String>(json, r'cardId'),
        ownershipId: mapValueOfType<String>(json, r'ownershipId'),
        editionNumber: json[r'editionNumber'] == null
          ? null
          : num.parse(json[r'editionNumber'].toString()),
      );
    }
    return null;
  }

  static List<CreateTcgCreatorGamePackOpenResponseDataCards> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateTcgCreatorGamePackOpenResponseDataCards.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateTcgCreatorGamePackOpenResponseDataCards>[];

  static Map<String, CreateTcgCreatorGamePackOpenResponseDataCards> mapFromJson(dynamic json) {
    final map = <String, CreateTcgCreatorGamePackOpenResponseDataCards>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateTcgCreatorGamePackOpenResponseDataCards.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateTcgCreatorGamePackOpenResponseDataCards-objects as value to a dart map
  static Map<String, List<CreateTcgCreatorGamePackOpenResponseDataCards>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateTcgCreatorGamePackOpenResponseDataCards>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateTcgCreatorGamePackOpenResponseDataCards.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

