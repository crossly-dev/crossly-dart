//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorkflowCatalogResponseDataNodes {
  /// Returns a new [GetWorkflowCatalogResponseDataNodes] instance.
  GetWorkflowCatalogResponseDataNodes({
    @required this.type,
    @required this.kind,
    @required this.group,
    @required this.label,
    @required this.description,
    @required this.icon,
    this.keywords,
    @required this.risk,
    @required this.itemMode,
    this.inputs = const [],
    this.outputs = const [],
    this.dynamicPorts,
    this.params = const [],
    this.outputSchema = const {},
    this.plan,
    this.trigger,
    this.legacyId,
    this.status,
  });

  /// Key, `<namespace>.<verb>` — triggers start with `on.`, flow nodes `flow.`, data nodes `data.`, lookups `get.`/`find.`.
  String type;

  GetWorkflowCatalogResponseDataNodesKindEnum kind;

  GetWorkflowCatalogResponseDataNodesGroupEnum group;

  String label;

  /// One line, plain language, for the picker.
  String description;

  /// lucide-react icon name (kebab-case), e.g. `tag`, `truck`, `git-branch`.
  String icon;

  /// Search aliases for the picker (\"markdown\", \"discount\" for a sale).
  List<String> keywords;

  GetWorkflowCatalogResponseDataNodesRiskEnum risk;

  GetWorkflowCatalogResponseDataNodesItemModeEnum itemMode;

  /// Input ports. Triggers: []. Most nodes: [{id:'main'}]. Merge: in_0..in_n (see dynamicPorts).
  List<Map<String, Object>> inputs;

  /// Static output ports. A node with dynamic ports (switch cases) declares them through dynamicPorts.
  List<Map<String, Object>> outputs;

  /// Ports computed from params (flow.switch cases, flow.merge input count). Pure, shared by engine and editor.
  GetWorkflowCatalogResponseDataNodesDynamicPortsEnum dynamicPorts;

  List<Map<String, Object>> params;

  /// The fields of each output item (for the editor's variable picker and schema view). Per port; `*` = all ports.
  Map<String, Object> outputSchema;

  /// A feature/plan gate key (lib/plan-limits) checked at save and at run.
  String plan;

  GetWorkflowCatalogResponseDataNodesTrigger trigger;

  /// Legacy automation catalog id this node replaces (rules/chains migration + v1 compatibility).
  String legacyId;

  /// Shown in the picker but not yet runnable (a capture or an approval is missing).
  GetWorkflowCatalogResponseDataNodesStatusEnum status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorkflowCatalogResponseDataNodes &&
     other.type == type &&
     other.kind == kind &&
     other.group == group &&
     other.label == label &&
     other.description == description &&
     other.icon == icon &&
     other.keywords == keywords &&
     other.risk == risk &&
     other.itemMode == itemMode &&
     other.inputs == inputs &&
     other.outputs == outputs &&
     other.dynamicPorts == dynamicPorts &&
     other.params == params &&
     other.outputSchema == outputSchema &&
     other.plan == plan &&
     other.trigger == trigger &&
     other.legacyId == legacyId &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (type == null ? 0 : type.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (group == null ? 0 : group.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (icon == null ? 0 : icon.hashCode) +
    (keywords == null ? 0 : keywords.hashCode) +
    (risk == null ? 0 : risk.hashCode) +
    (itemMode == null ? 0 : itemMode.hashCode) +
    (inputs == null ? 0 : inputs.hashCode) +
    (outputs == null ? 0 : outputs.hashCode) +
    (dynamicPorts == null ? 0 : dynamicPorts.hashCode) +
    (params == null ? 0 : params.hashCode) +
    (outputSchema == null ? 0 : outputSchema.hashCode) +
    (plan == null ? 0 : plan.hashCode) +
    (trigger == null ? 0 : trigger.hashCode) +
    (legacyId == null ? 0 : legacyId.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'GetWorkflowCatalogResponseDataNodes[type=$type, kind=$kind, group=$group, label=$label, description=$description, icon=$icon, keywords=$keywords, risk=$risk, itemMode=$itemMode, inputs=$inputs, outputs=$outputs, dynamicPorts=$dynamicPorts, params=$params, outputSchema=$outputSchema, plan=$plan, trigger=$trigger, legacyId=$legacyId, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = type;
      json[r'kind'] = kind;
      json[r'group'] = group;
      json[r'label'] = label;
      json[r'description'] = description;
      json[r'icon'] = icon;
    if (keywords != null) {
      json[r'keywords'] = keywords;
    }
      json[r'risk'] = risk;
      json[r'itemMode'] = itemMode;
      json[r'inputs'] = inputs;
      json[r'outputs'] = outputs;
    if (dynamicPorts != null) {
      json[r'dynamicPorts'] = dynamicPorts;
    }
      json[r'params'] = params;
      json[r'outputSchema'] = outputSchema;
    if (plan != null) {
      json[r'plan'] = plan;
    }
    if (trigger != null) {
      json[r'trigger'] = trigger;
    }
    if (legacyId != null) {
      json[r'legacyId'] = legacyId;
    }
    if (status != null) {
      json[r'status'] = status;
    }
    return json;
  }

  /// Returns a new [GetWorkflowCatalogResponseDataNodes] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorkflowCatalogResponseDataNodes fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorkflowCatalogResponseDataNodes(
        type: mapValueOfType<String>(json, r'type'),
        kind: GetWorkflowCatalogResponseDataNodesKindEnum.fromJson(json[r'kind']),
        group: GetWorkflowCatalogResponseDataNodesGroupEnum.fromJson(json[r'group']),
        label: mapValueOfType<String>(json, r'label'),
        description: mapValueOfType<String>(json, r'description'),
        icon: mapValueOfType<String>(json, r'icon'),
        keywords: json[r'keywords'] is List
          ? (json[r'keywords'] as List).cast<String>()
          : null,
        risk: GetWorkflowCatalogResponseDataNodesRiskEnum.fromJson(json[r'risk']),
        itemMode: GetWorkflowCatalogResponseDataNodesItemModeEnum.fromJson(json[r'itemMode']),
        inputs: json[r'inputs'] is List ? (json[r'inputs'] as List).cast<Map<String, Object>>() : const [],
        outputs: json[r'outputs'] is List ? (json[r'outputs'] as List).cast<Map<String, Object>>() : const [],
        dynamicPorts: GetWorkflowCatalogResponseDataNodesDynamicPortsEnum.fromJson(json[r'dynamicPorts']),
        params: json[r'params'] is List ? (json[r'params'] as List).cast<Map<String, Object>>() : const [],
        outputSchema: mapValueOfType<Map<String, Object>>(json, r'outputSchema'),
        plan: mapValueOfType<String>(json, r'plan'),
        trigger: GetWorkflowCatalogResponseDataNodesTrigger.fromJson(json[r'trigger']),
        legacyId: mapValueOfType<String>(json, r'legacyId'),
        status: GetWorkflowCatalogResponseDataNodesStatusEnum.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<GetWorkflowCatalogResponseDataNodes> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorkflowCatalogResponseDataNodes.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorkflowCatalogResponseDataNodes>[];

  static Map<String, GetWorkflowCatalogResponseDataNodes> mapFromJson(dynamic json) {
    final map = <String, GetWorkflowCatalogResponseDataNodes>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorkflowCatalogResponseDataNodes.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorkflowCatalogResponseDataNodes-objects as value to a dart map
  static Map<String, List<GetWorkflowCatalogResponseDataNodes>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorkflowCatalogResponseDataNodes>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorkflowCatalogResponseDataNodes.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorkflowCatalogResponseDataNodesKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorkflowCatalogResponseDataNodesKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const data = GetWorkflowCatalogResponseDataNodesKindEnum._(r'data');
  static const action = GetWorkflowCatalogResponseDataNodesKindEnum._(r'action');
  static const trigger = GetWorkflowCatalogResponseDataNodesKindEnum._(r'trigger');
  static const read = GetWorkflowCatalogResponseDataNodesKindEnum._(r'read');
  static const flow = GetWorkflowCatalogResponseDataNodesKindEnum._(r'flow');

  /// List of all possible values in this [enum][GetWorkflowCatalogResponseDataNodesKindEnum].
  static const values = <GetWorkflowCatalogResponseDataNodesKindEnum>[
    data,
    action,
    trigger,
    read,
    flow,
  ];

  static GetWorkflowCatalogResponseDataNodesKindEnum fromJson(dynamic value) =>
    GetWorkflowCatalogResponseDataNodesKindEnumTypeTransformer().decode(value);

  static List<GetWorkflowCatalogResponseDataNodesKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorkflowCatalogResponseDataNodesKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorkflowCatalogResponseDataNodesKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorkflowCatalogResponseDataNodesKindEnum] to String,
/// and [decode] dynamic data back to [GetWorkflowCatalogResponseDataNodesKindEnum].
class GetWorkflowCatalogResponseDataNodesKindEnumTypeTransformer {
  factory GetWorkflowCatalogResponseDataNodesKindEnumTypeTransformer() => _instance ??= const GetWorkflowCatalogResponseDataNodesKindEnumTypeTransformer._();

  const GetWorkflowCatalogResponseDataNodesKindEnumTypeTransformer._();

  String encode(GetWorkflowCatalogResponseDataNodesKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorkflowCatalogResponseDataNodesKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorkflowCatalogResponseDataNodesKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'data': return GetWorkflowCatalogResponseDataNodesKindEnum.data;
        case r'action': return GetWorkflowCatalogResponseDataNodesKindEnum.action;
        case r'trigger': return GetWorkflowCatalogResponseDataNodesKindEnum.trigger;
        case r'read': return GetWorkflowCatalogResponseDataNodesKindEnum.read;
        case r'flow': return GetWorkflowCatalogResponseDataNodesKindEnum.flow;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorkflowCatalogResponseDataNodesKindEnumTypeTransformer] instance.
  static GetWorkflowCatalogResponseDataNodesKindEnumTypeTransformer _instance;
}



class GetWorkflowCatalogResponseDataNodesGroupEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorkflowCatalogResponseDataNodesGroupEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const data = GetWorkflowCatalogResponseDataNodesGroupEnum._(r'data');
  static const listings = GetWorkflowCatalogResponseDataNodesGroupEnum._(r'listings');
  static const inventory = GetWorkflowCatalogResponseDataNodesGroupEnum._(r'inventory');
  static const orders = GetWorkflowCatalogResponseDataNodesGroupEnum._(r'orders');
  static const shipping = GetWorkflowCatalogResponseDataNodesGroupEnum._(r'shipping');
  static const account = GetWorkflowCatalogResponseDataNodesGroupEnum._(r'account');
  static const offers = GetWorkflowCatalogResponseDataNodesGroupEnum._(r'offers');
  static const sales = GetWorkflowCatalogResponseDataNodesGroupEnum._(r'sales');
  static const inbox = GetWorkflowCatalogResponseDataNodesGroupEnum._(r'inbox');
  static const storefront = GetWorkflowCatalogResponseDataNodesGroupEnum._(r'storefront');
  static const notify = GetWorkflowCatalogResponseDataNodesGroupEnum._(r'notify');
  static const flow = GetWorkflowCatalogResponseDataNodesGroupEnum._(r'flow');
  static const triggers = GetWorkflowCatalogResponseDataNodesGroupEnum._(r'triggers');
  static const pricing = GetWorkflowCatalogResponseDataNodesGroupEnum._(r'pricing');
  static const social = GetWorkflowCatalogResponseDataNodesGroupEnum._(r'social');
  static const ai = GetWorkflowCatalogResponseDataNodesGroupEnum._(r'ai');
  static const money = GetWorkflowCatalogResponseDataNodesGroupEnum._(r'money');
  static const integrations = GetWorkflowCatalogResponseDataNodesGroupEnum._(r'integrations');
  static const lookup = GetWorkflowCatalogResponseDataNodesGroupEnum._(r'lookup');

  /// List of all possible values in this [enum][GetWorkflowCatalogResponseDataNodesGroupEnum].
  static const values = <GetWorkflowCatalogResponseDataNodesGroupEnum>[
    data,
    listings,
    inventory,
    orders,
    shipping,
    account,
    offers,
    sales,
    inbox,
    storefront,
    notify,
    flow,
    triggers,
    pricing,
    social,
    ai,
    money,
    integrations,
    lookup,
  ];

  static GetWorkflowCatalogResponseDataNodesGroupEnum fromJson(dynamic value) =>
    GetWorkflowCatalogResponseDataNodesGroupEnumTypeTransformer().decode(value);

  static List<GetWorkflowCatalogResponseDataNodesGroupEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorkflowCatalogResponseDataNodesGroupEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorkflowCatalogResponseDataNodesGroupEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorkflowCatalogResponseDataNodesGroupEnum] to String,
/// and [decode] dynamic data back to [GetWorkflowCatalogResponseDataNodesGroupEnum].
class GetWorkflowCatalogResponseDataNodesGroupEnumTypeTransformer {
  factory GetWorkflowCatalogResponseDataNodesGroupEnumTypeTransformer() => _instance ??= const GetWorkflowCatalogResponseDataNodesGroupEnumTypeTransformer._();

  const GetWorkflowCatalogResponseDataNodesGroupEnumTypeTransformer._();

  String encode(GetWorkflowCatalogResponseDataNodesGroupEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorkflowCatalogResponseDataNodesGroupEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorkflowCatalogResponseDataNodesGroupEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'data': return GetWorkflowCatalogResponseDataNodesGroupEnum.data;
        case r'listings': return GetWorkflowCatalogResponseDataNodesGroupEnum.listings;
        case r'inventory': return GetWorkflowCatalogResponseDataNodesGroupEnum.inventory;
        case r'orders': return GetWorkflowCatalogResponseDataNodesGroupEnum.orders;
        case r'shipping': return GetWorkflowCatalogResponseDataNodesGroupEnum.shipping;
        case r'account': return GetWorkflowCatalogResponseDataNodesGroupEnum.account;
        case r'offers': return GetWorkflowCatalogResponseDataNodesGroupEnum.offers;
        case r'sales': return GetWorkflowCatalogResponseDataNodesGroupEnum.sales;
        case r'inbox': return GetWorkflowCatalogResponseDataNodesGroupEnum.inbox;
        case r'storefront': return GetWorkflowCatalogResponseDataNodesGroupEnum.storefront;
        case r'notify': return GetWorkflowCatalogResponseDataNodesGroupEnum.notify;
        case r'flow': return GetWorkflowCatalogResponseDataNodesGroupEnum.flow;
        case r'triggers': return GetWorkflowCatalogResponseDataNodesGroupEnum.triggers;
        case r'pricing': return GetWorkflowCatalogResponseDataNodesGroupEnum.pricing;
        case r'social': return GetWorkflowCatalogResponseDataNodesGroupEnum.social;
        case r'ai': return GetWorkflowCatalogResponseDataNodesGroupEnum.ai;
        case r'money': return GetWorkflowCatalogResponseDataNodesGroupEnum.money;
        case r'integrations': return GetWorkflowCatalogResponseDataNodesGroupEnum.integrations;
        case r'lookup': return GetWorkflowCatalogResponseDataNodesGroupEnum.lookup;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorkflowCatalogResponseDataNodesGroupEnumTypeTransformer] instance.
  static GetWorkflowCatalogResponseDataNodesGroupEnumTypeTransformer _instance;
}



class GetWorkflowCatalogResponseDataNodesRiskEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorkflowCatalogResponseDataNodesRiskEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const read = GetWorkflowCatalogResponseDataNodesRiskEnum._(r'read');
  static const money = GetWorkflowCatalogResponseDataNodesRiskEnum._(r'money');
  static const write = GetWorkflowCatalogResponseDataNodesRiskEnum._(r'write');
  static const destructive = GetWorkflowCatalogResponseDataNodesRiskEnum._(r'destructive');

  /// List of all possible values in this [enum][GetWorkflowCatalogResponseDataNodesRiskEnum].
  static const values = <GetWorkflowCatalogResponseDataNodesRiskEnum>[
    read,
    money,
    write,
    destructive,
  ];

  static GetWorkflowCatalogResponseDataNodesRiskEnum fromJson(dynamic value) =>
    GetWorkflowCatalogResponseDataNodesRiskEnumTypeTransformer().decode(value);

  static List<GetWorkflowCatalogResponseDataNodesRiskEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorkflowCatalogResponseDataNodesRiskEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorkflowCatalogResponseDataNodesRiskEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorkflowCatalogResponseDataNodesRiskEnum] to String,
/// and [decode] dynamic data back to [GetWorkflowCatalogResponseDataNodesRiskEnum].
class GetWorkflowCatalogResponseDataNodesRiskEnumTypeTransformer {
  factory GetWorkflowCatalogResponseDataNodesRiskEnumTypeTransformer() => _instance ??= const GetWorkflowCatalogResponseDataNodesRiskEnumTypeTransformer._();

  const GetWorkflowCatalogResponseDataNodesRiskEnumTypeTransformer._();

  String encode(GetWorkflowCatalogResponseDataNodesRiskEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorkflowCatalogResponseDataNodesRiskEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorkflowCatalogResponseDataNodesRiskEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'read': return GetWorkflowCatalogResponseDataNodesRiskEnum.read;
        case r'money': return GetWorkflowCatalogResponseDataNodesRiskEnum.money;
        case r'write': return GetWorkflowCatalogResponseDataNodesRiskEnum.write;
        case r'destructive': return GetWorkflowCatalogResponseDataNodesRiskEnum.destructive;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorkflowCatalogResponseDataNodesRiskEnumTypeTransformer] instance.
  static GetWorkflowCatalogResponseDataNodesRiskEnumTypeTransformer _instance;
}



class GetWorkflowCatalogResponseDataNodesItemModeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorkflowCatalogResponseDataNodesItemModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const perItem = GetWorkflowCatalogResponseDataNodesItemModeEnum._(r'perItem');
  static const batch = GetWorkflowCatalogResponseDataNodesItemModeEnum._(r'batch');

  /// List of all possible values in this [enum][GetWorkflowCatalogResponseDataNodesItemModeEnum].
  static const values = <GetWorkflowCatalogResponseDataNodesItemModeEnum>[
    perItem,
    batch,
  ];

  static GetWorkflowCatalogResponseDataNodesItemModeEnum fromJson(dynamic value) =>
    GetWorkflowCatalogResponseDataNodesItemModeEnumTypeTransformer().decode(value);

  static List<GetWorkflowCatalogResponseDataNodesItemModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorkflowCatalogResponseDataNodesItemModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorkflowCatalogResponseDataNodesItemModeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorkflowCatalogResponseDataNodesItemModeEnum] to String,
/// and [decode] dynamic data back to [GetWorkflowCatalogResponseDataNodesItemModeEnum].
class GetWorkflowCatalogResponseDataNodesItemModeEnumTypeTransformer {
  factory GetWorkflowCatalogResponseDataNodesItemModeEnumTypeTransformer() => _instance ??= const GetWorkflowCatalogResponseDataNodesItemModeEnumTypeTransformer._();

  const GetWorkflowCatalogResponseDataNodesItemModeEnumTypeTransformer._();

  String encode(GetWorkflowCatalogResponseDataNodesItemModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorkflowCatalogResponseDataNodesItemModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorkflowCatalogResponseDataNodesItemModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'perItem': return GetWorkflowCatalogResponseDataNodesItemModeEnum.perItem;
        case r'batch': return GetWorkflowCatalogResponseDataNodesItemModeEnum.batch;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorkflowCatalogResponseDataNodesItemModeEnumTypeTransformer] instance.
  static GetWorkflowCatalogResponseDataNodesItemModeEnumTypeTransformer _instance;
}


/// Ports computed from params (flow.switch cases, flow.merge input count). Pure, shared by engine and editor.
class GetWorkflowCatalogResponseDataNodesDynamicPortsEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorkflowCatalogResponseDataNodesDynamicPortsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const switchCases = GetWorkflowCatalogResponseDataNodesDynamicPortsEnum._(r'switch_cases');
  static const mergeInputs = GetWorkflowCatalogResponseDataNodesDynamicPortsEnum._(r'merge_inputs');
  static const abSplit = GetWorkflowCatalogResponseDataNodesDynamicPortsEnum._(r'ab_split');

  /// List of all possible values in this [enum][GetWorkflowCatalogResponseDataNodesDynamicPortsEnum].
  static const values = <GetWorkflowCatalogResponseDataNodesDynamicPortsEnum>[
    switchCases,
    mergeInputs,
    abSplit,
  ];

  static GetWorkflowCatalogResponseDataNodesDynamicPortsEnum fromJson(dynamic value) =>
    GetWorkflowCatalogResponseDataNodesDynamicPortsEnumTypeTransformer().decode(value);

  static List<GetWorkflowCatalogResponseDataNodesDynamicPortsEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorkflowCatalogResponseDataNodesDynamicPortsEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorkflowCatalogResponseDataNodesDynamicPortsEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorkflowCatalogResponseDataNodesDynamicPortsEnum] to String,
/// and [decode] dynamic data back to [GetWorkflowCatalogResponseDataNodesDynamicPortsEnum].
class GetWorkflowCatalogResponseDataNodesDynamicPortsEnumTypeTransformer {
  factory GetWorkflowCatalogResponseDataNodesDynamicPortsEnumTypeTransformer() => _instance ??= const GetWorkflowCatalogResponseDataNodesDynamicPortsEnumTypeTransformer._();

  const GetWorkflowCatalogResponseDataNodesDynamicPortsEnumTypeTransformer._();

  String encode(GetWorkflowCatalogResponseDataNodesDynamicPortsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorkflowCatalogResponseDataNodesDynamicPortsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorkflowCatalogResponseDataNodesDynamicPortsEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'switch_cases': return GetWorkflowCatalogResponseDataNodesDynamicPortsEnum.switchCases;
        case r'merge_inputs': return GetWorkflowCatalogResponseDataNodesDynamicPortsEnum.mergeInputs;
        case r'ab_split': return GetWorkflowCatalogResponseDataNodesDynamicPortsEnum.abSplit;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorkflowCatalogResponseDataNodesDynamicPortsEnumTypeTransformer] instance.
  static GetWorkflowCatalogResponseDataNodesDynamicPortsEnumTypeTransformer _instance;
}


/// Shown in the picker but not yet runnable (a capture or an approval is missing).
class GetWorkflowCatalogResponseDataNodesStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorkflowCatalogResponseDataNodesStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const ready = GetWorkflowCatalogResponseDataNodesStatusEnum._(r'ready');
  static const beta = GetWorkflowCatalogResponseDataNodesStatusEnum._(r'beta');

  /// List of all possible values in this [enum][GetWorkflowCatalogResponseDataNodesStatusEnum].
  static const values = <GetWorkflowCatalogResponseDataNodesStatusEnum>[
    ready,
    beta,
  ];

  static GetWorkflowCatalogResponseDataNodesStatusEnum fromJson(dynamic value) =>
    GetWorkflowCatalogResponseDataNodesStatusEnumTypeTransformer().decode(value);

  static List<GetWorkflowCatalogResponseDataNodesStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorkflowCatalogResponseDataNodesStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorkflowCatalogResponseDataNodesStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorkflowCatalogResponseDataNodesStatusEnum] to String,
/// and [decode] dynamic data back to [GetWorkflowCatalogResponseDataNodesStatusEnum].
class GetWorkflowCatalogResponseDataNodesStatusEnumTypeTransformer {
  factory GetWorkflowCatalogResponseDataNodesStatusEnumTypeTransformer() => _instance ??= const GetWorkflowCatalogResponseDataNodesStatusEnumTypeTransformer._();

  const GetWorkflowCatalogResponseDataNodesStatusEnumTypeTransformer._();

  String encode(GetWorkflowCatalogResponseDataNodesStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorkflowCatalogResponseDataNodesStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorkflowCatalogResponseDataNodesStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ready': return GetWorkflowCatalogResponseDataNodesStatusEnum.ready;
        case r'beta': return GetWorkflowCatalogResponseDataNodesStatusEnum.beta;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorkflowCatalogResponseDataNodesStatusEnumTypeTransformer] instance.
  static GetWorkflowCatalogResponseDataNodesStatusEnumTypeTransformer _instance;
}


