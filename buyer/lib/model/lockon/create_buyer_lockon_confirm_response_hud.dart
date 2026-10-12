//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerLockonConfirmResponseHud {
  /// Returns a new [CreateBuyerLockonConfirmResponseHud] instance.
  CreateBuyerLockonConfirmResponseHud({
    @required this.headline,
    this.subline,
    this.facts = const [],
    @required this.action,
    @required this.tone,
    this.imageUrl,
    this.coupon,
    this.confirm,
  });

  String headline;

  String subline;

  List<CreateBuyerLockonConfirmResponseHudFacts> facts;

  CreateBuyerLockonConfirmResponseHudAction action;

  /// `win` earned a saving, `info` found something, `none` found nothing.
  CreateBuyerLockonConfirmResponseHudToneEnum tone;

  /// Image for the lens card, when there is a match worth showing.
  String imageUrl;

  CreateBuyerLockonConfirmResponseHudCoupon coupon;

  CreateBuyerLockonConfirmResponseHudConfirm confirm;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerLockonConfirmResponseHud &&
     other.headline == headline &&
     other.subline == subline &&
     other.facts == facts &&
     other.action == action &&
     other.tone == tone &&
     other.imageUrl == imageUrl &&
     other.coupon == coupon &&
     other.confirm == confirm;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (headline == null ? 0 : headline.hashCode) +
    (subline == null ? 0 : subline.hashCode) +
    (facts == null ? 0 : facts.hashCode) +
    (action == null ? 0 : action.hashCode) +
    (tone == null ? 0 : tone.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (coupon == null ? 0 : coupon.hashCode) +
    (confirm == null ? 0 : confirm.hashCode);

  @override
  String toString() => 'CreateBuyerLockonConfirmResponseHud[headline=$headline, subline=$subline, facts=$facts, action=$action, tone=$tone, imageUrl=$imageUrl, coupon=$coupon, confirm=$confirm]';

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
    if (coupon != null) {
      json[r'coupon'] = coupon;
    }
    if (confirm != null) {
      json[r'confirm'] = confirm;
    }
    return json;
  }

  /// Returns a new [CreateBuyerLockonConfirmResponseHud] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerLockonConfirmResponseHud fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerLockonConfirmResponseHud(
        headline: mapValueOfType<String>(json, r'headline'),
        subline: mapValueOfType<String>(json, r'subline'),
        facts: CreateBuyerLockonConfirmResponseHudFacts.listFromJson(json[r'facts']),
        action: CreateBuyerLockonConfirmResponseHudAction.fromJson(json[r'action']),
        tone: CreateBuyerLockonConfirmResponseHudToneEnum.fromJson(json[r'tone']),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        coupon: CreateBuyerLockonConfirmResponseHudCoupon.fromJson(json[r'coupon']),
        confirm: CreateBuyerLockonConfirmResponseHudConfirm.fromJson(json[r'confirm']),
      );
    }
    return null;
  }

  static List<CreateBuyerLockonConfirmResponseHud> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerLockonConfirmResponseHud.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerLockonConfirmResponseHud>[];

  static Map<String, CreateBuyerLockonConfirmResponseHud> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerLockonConfirmResponseHud>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerLockonConfirmResponseHud.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerLockonConfirmResponseHud-objects as value to a dart map
  static Map<String, List<CreateBuyerLockonConfirmResponseHud>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerLockonConfirmResponseHud>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerLockonConfirmResponseHud.listFromJson(
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
class CreateBuyerLockonConfirmResponseHudToneEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBuyerLockonConfirmResponseHudToneEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = CreateBuyerLockonConfirmResponseHudToneEnum._(r'none');
  static const info = CreateBuyerLockonConfirmResponseHudToneEnum._(r'info');
  static const win = CreateBuyerLockonConfirmResponseHudToneEnum._(r'win');

  /// List of all possible values in this [enum][CreateBuyerLockonConfirmResponseHudToneEnum].
  static const values = <CreateBuyerLockonConfirmResponseHudToneEnum>[
    none,
    info,
    win,
  ];

  static CreateBuyerLockonConfirmResponseHudToneEnum fromJson(dynamic value) =>
    CreateBuyerLockonConfirmResponseHudToneEnumTypeTransformer().decode(value);

  static List<CreateBuyerLockonConfirmResponseHudToneEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerLockonConfirmResponseHudToneEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerLockonConfirmResponseHudToneEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBuyerLockonConfirmResponseHudToneEnum] to String,
/// and [decode] dynamic data back to [CreateBuyerLockonConfirmResponseHudToneEnum].
class CreateBuyerLockonConfirmResponseHudToneEnumTypeTransformer {
  factory CreateBuyerLockonConfirmResponseHudToneEnumTypeTransformer() => _instance ??= const CreateBuyerLockonConfirmResponseHudToneEnumTypeTransformer._();

  const CreateBuyerLockonConfirmResponseHudToneEnumTypeTransformer._();

  String encode(CreateBuyerLockonConfirmResponseHudToneEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBuyerLockonConfirmResponseHudToneEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBuyerLockonConfirmResponseHudToneEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return CreateBuyerLockonConfirmResponseHudToneEnum.none;
        case r'info': return CreateBuyerLockonConfirmResponseHudToneEnum.info;
        case r'win': return CreateBuyerLockonConfirmResponseHudToneEnum.win;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBuyerLockonConfirmResponseHudToneEnumTypeTransformer] instance.
  static CreateBuyerLockonConfirmResponseHudToneEnumTypeTransformer _instance;
}


