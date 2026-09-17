//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerIdentifyResponseHud {
  /// Returns a new [CreateBuyerIdentifyResponseHud] instance.
  CreateBuyerIdentifyResponseHud({
    @required this.headline,
    this.subline,
    this.facts = const [],
    @required this.action,
    @required this.tone,
    this.imageUrl,
  });

  String headline;

  String subline;

  List<CreateBuyerIdentifyResponseHudFacts> facts;

  CreateBuyerIdentifyResponseHudAction action;

  /// `win` earned a saving, `info` found something, `none` found nothing.
  CreateBuyerIdentifyResponseHudToneEnum tone;

  /// Image for the lens card, when there is a match worth showing.
  String imageUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerIdentifyResponseHud &&
     other.headline == headline &&
     other.subline == subline &&
     other.facts == facts &&
     other.action == action &&
     other.tone == tone &&
     other.imageUrl == imageUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (headline == null ? 0 : headline.hashCode) +
    (subline == null ? 0 : subline.hashCode) +
    (facts == null ? 0 : facts.hashCode) +
    (action == null ? 0 : action.hashCode) +
    (tone == null ? 0 : tone.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode);

  @override
  String toString() => 'CreateBuyerIdentifyResponseHud[headline=$headline, subline=$subline, facts=$facts, action=$action, tone=$tone, imageUrl=$imageUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'headline'] = headline;
    if (subline != null) {
      json[r'subline'] = subline;
    }
      json[r'facts'] = facts;
      json[r'action'] = action;
      json[r'tone'] = tone;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    return json;
  }

  /// Returns a new [CreateBuyerIdentifyResponseHud] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerIdentifyResponseHud fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerIdentifyResponseHud(
        headline: mapValueOfType<String>(json, r'headline'),
        subline: mapValueOfType<String>(json, r'subline'),
        facts: CreateBuyerIdentifyResponseHudFacts.listFromJson(json[r'facts']),
        action: CreateBuyerIdentifyResponseHudAction.fromJson(json[r'action']),
        tone: CreateBuyerIdentifyResponseHudToneEnum.fromJson(json[r'tone']),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
      );
    }
    return null;
  }

  static List<CreateBuyerIdentifyResponseHud> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerIdentifyResponseHud.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerIdentifyResponseHud>[];

  static Map<String, CreateBuyerIdentifyResponseHud> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerIdentifyResponseHud>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerIdentifyResponseHud.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerIdentifyResponseHud-objects as value to a dart map
  static Map<String, List<CreateBuyerIdentifyResponseHud>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerIdentifyResponseHud>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerIdentifyResponseHud.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// `win` earned a saving, `info` found something, `none` found nothing.
class CreateBuyerIdentifyResponseHudToneEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBuyerIdentifyResponseHudToneEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = CreateBuyerIdentifyResponseHudToneEnum._(r'none');
  static const info = CreateBuyerIdentifyResponseHudToneEnum._(r'info');
  static const win = CreateBuyerIdentifyResponseHudToneEnum._(r'win');

  /// List of all possible values in this [enum][CreateBuyerIdentifyResponseHudToneEnum].
  static const values = <CreateBuyerIdentifyResponseHudToneEnum>[
    none,
    info,
    win,
  ];

  static CreateBuyerIdentifyResponseHudToneEnum fromJson(dynamic value) =>
    CreateBuyerIdentifyResponseHudToneEnumTypeTransformer().decode(value);

  static List<CreateBuyerIdentifyResponseHudToneEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerIdentifyResponseHudToneEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerIdentifyResponseHudToneEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBuyerIdentifyResponseHudToneEnum] to String,
/// and [decode] dynamic data back to [CreateBuyerIdentifyResponseHudToneEnum].
class CreateBuyerIdentifyResponseHudToneEnumTypeTransformer {
  factory CreateBuyerIdentifyResponseHudToneEnumTypeTransformer() => _instance ??= const CreateBuyerIdentifyResponseHudToneEnumTypeTransformer._();

  const CreateBuyerIdentifyResponseHudToneEnumTypeTransformer._();

  String encode(CreateBuyerIdentifyResponseHudToneEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBuyerIdentifyResponseHudToneEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBuyerIdentifyResponseHudToneEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return CreateBuyerIdentifyResponseHudToneEnum.none;
        case r'info': return CreateBuyerIdentifyResponseHudToneEnum.info;
        case r'win': return CreateBuyerIdentifyResponseHudToneEnum.win;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBuyerIdentifyResponseHudToneEnumTypeTransformer] instance.
  static CreateBuyerIdentifyResponseHudToneEnumTypeTransformer _instance;
}


