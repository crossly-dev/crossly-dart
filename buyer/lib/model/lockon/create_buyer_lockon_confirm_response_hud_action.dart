//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerLockonConfirmResponseHudAction {
  /// Returns a new [CreateBuyerLockonConfirmResponseHudAction] instance.
  CreateBuyerLockonConfirmResponseHudAction({
    @required this.kind,
    @required this.label,
    this.url,
  });

  CreateBuyerLockonConfirmResponseHudActionKindEnum kind;

  String label;

  /// Where a pinch goes. Null for `save` and `confirm`, which navigate nowhere.
  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerLockonConfirmResponseHudAction &&
     other.kind == kind &&
     other.label == label &&
     other.url == url;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (url == null ? 0 : url.hashCode);

  @override
  String toString() => 'CreateBuyerLockonConfirmResponseHudAction[kind=$kind, label=$label, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'label'] = label;
    if (url != null) {
      json[r'url'] = url;
    }
    return json;
  }

  /// Returns a new [CreateBuyerLockonConfirmResponseHudAction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerLockonConfirmResponseHudAction fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerLockonConfirmResponseHudAction(
        kind: CreateBuyerLockonConfirmResponseHudActionKindEnum.fromJson(json[r'kind']),
        label: mapValueOfType<String>(json, r'label'),
        url: mapValueOfType<String>(json, r'url'),
      );
    }
    return null;
  }

  static List<CreateBuyerLockonConfirmResponseHudAction> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerLockonConfirmResponseHudAction.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerLockonConfirmResponseHudAction>[];

  static Map<String, CreateBuyerLockonConfirmResponseHudAction> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerLockonConfirmResponseHudAction>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerLockonConfirmResponseHudAction.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerLockonConfirmResponseHudAction-objects as value to a dart map
  static Map<String, List<CreateBuyerLockonConfirmResponseHudAction>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerLockonConfirmResponseHudAction>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerLockonConfirmResponseHudAction.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateBuyerLockonConfirmResponseHudActionKindEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBuyerLockonConfirmResponseHudActionKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = CreateBuyerLockonConfirmResponseHudActionKindEnum._(r'none');
  static const save = CreateBuyerLockonConfirmResponseHudActionKindEnum._(r'save');
  static const buyCrossly = CreateBuyerLockonConfirmResponseHudActionKindEnum._(r'buy_crossly');
  static const buyOffsite = CreateBuyerLockonConfirmResponseHudActionKindEnum._(r'buy_offsite');
  static const confirm = CreateBuyerLockonConfirmResponseHudActionKindEnum._(r'confirm');

  /// List of all possible values in this [enum][CreateBuyerLockonConfirmResponseHudActionKindEnum].
  static const values = <CreateBuyerLockonConfirmResponseHudActionKindEnum>[
    none,
    save,
    buyCrossly,
    buyOffsite,
    confirm,
  ];

  static CreateBuyerLockonConfirmResponseHudActionKindEnum fromJson(dynamic value) =>
    CreateBuyerLockonConfirmResponseHudActionKindEnumTypeTransformer().decode(value);

  static List<CreateBuyerLockonConfirmResponseHudActionKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerLockonConfirmResponseHudActionKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerLockonConfirmResponseHudActionKindEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBuyerLockonConfirmResponseHudActionKindEnum] to String,
/// and [decode] dynamic data back to [CreateBuyerLockonConfirmResponseHudActionKindEnum].
class CreateBuyerLockonConfirmResponseHudActionKindEnumTypeTransformer {
  factory CreateBuyerLockonConfirmResponseHudActionKindEnumTypeTransformer() => _instance ??= const CreateBuyerLockonConfirmResponseHudActionKindEnumTypeTransformer._();

  const CreateBuyerLockonConfirmResponseHudActionKindEnumTypeTransformer._();

  String encode(CreateBuyerLockonConfirmResponseHudActionKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBuyerLockonConfirmResponseHudActionKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBuyerLockonConfirmResponseHudActionKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return CreateBuyerLockonConfirmResponseHudActionKindEnum.none;
        case r'save': return CreateBuyerLockonConfirmResponseHudActionKindEnum.save;
        case r'buy_crossly': return CreateBuyerLockonConfirmResponseHudActionKindEnum.buyCrossly;
        case r'buy_offsite': return CreateBuyerLockonConfirmResponseHudActionKindEnum.buyOffsite;
        case r'confirm': return CreateBuyerLockonConfirmResponseHudActionKindEnum.confirm;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBuyerLockonConfirmResponseHudActionKindEnumTypeTransformer] instance.
  static CreateBuyerLockonConfirmResponseHudActionKindEnumTypeTransformer _instance;
}


