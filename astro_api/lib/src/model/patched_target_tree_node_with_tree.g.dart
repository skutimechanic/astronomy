// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patched_target_tree_node_with_tree.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchedTargetTreeNodeWithTree extends PatchedTargetTreeNodeWithTree {
  @override
  final int? pk;
  @override
  final String? name;
  @override
  final String? color;
  @override
  final String? notes;
  @override
  final bool? isFolder;
  @override
  final bool? isOpen;
  @override
  final int? parent;
  @override
  final int? before;
  @override
  final int? after;
  @override
  final BuiltList<TargetTreeNode>? children;
  @override
  final int? index;
  @override
  final String? targetId;
  @override
  final String? targetName;
  @override
  final String? targetMode;
  @override
  final PatchedTargetEquatorialCoordinates? targetCoordinates;
  @override
  final PatchedTargetTreeNodeWithTreeTargetClass? targetClass;
  @override
  final BuiltList<TargetTreeNode>? tree;

  factory _$PatchedTargetTreeNodeWithTree(
          [void Function(PatchedTargetTreeNodeWithTreeBuilder)? updates]) =>
      (new PatchedTargetTreeNodeWithTreeBuilder()..update(updates))._build();

  _$PatchedTargetTreeNodeWithTree._(
      {this.pk,
      this.name,
      this.color,
      this.notes,
      this.isFolder,
      this.isOpen,
      this.parent,
      this.before,
      this.after,
      this.children,
      this.index,
      this.targetId,
      this.targetName,
      this.targetMode,
      this.targetCoordinates,
      this.targetClass,
      this.tree})
      : super._();

  @override
  PatchedTargetTreeNodeWithTree rebuild(
          void Function(PatchedTargetTreeNodeWithTreeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchedTargetTreeNodeWithTreeBuilder toBuilder() =>
      new PatchedTargetTreeNodeWithTreeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchedTargetTreeNodeWithTree &&
        pk == other.pk &&
        name == other.name &&
        color == other.color &&
        notes == other.notes &&
        isFolder == other.isFolder &&
        isOpen == other.isOpen &&
        parent == other.parent &&
        before == other.before &&
        after == other.after &&
        children == other.children &&
        index == other.index &&
        targetId == other.targetId &&
        targetName == other.targetName &&
        targetMode == other.targetMode &&
        targetCoordinates == other.targetCoordinates &&
        targetClass == other.targetClass &&
        tree == other.tree;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pk.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jc(_$hash, notes.hashCode);
    _$hash = $jc(_$hash, isFolder.hashCode);
    _$hash = $jc(_$hash, isOpen.hashCode);
    _$hash = $jc(_$hash, parent.hashCode);
    _$hash = $jc(_$hash, before.hashCode);
    _$hash = $jc(_$hash, after.hashCode);
    _$hash = $jc(_$hash, children.hashCode);
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, targetId.hashCode);
    _$hash = $jc(_$hash, targetName.hashCode);
    _$hash = $jc(_$hash, targetMode.hashCode);
    _$hash = $jc(_$hash, targetCoordinates.hashCode);
    _$hash = $jc(_$hash, targetClass.hashCode);
    _$hash = $jc(_$hash, tree.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PatchedTargetTreeNodeWithTree')
          ..add('pk', pk)
          ..add('name', name)
          ..add('color', color)
          ..add('notes', notes)
          ..add('isFolder', isFolder)
          ..add('isOpen', isOpen)
          ..add('parent', parent)
          ..add('before', before)
          ..add('after', after)
          ..add('children', children)
          ..add('index', index)
          ..add('targetId', targetId)
          ..add('targetName', targetName)
          ..add('targetMode', targetMode)
          ..add('targetCoordinates', targetCoordinates)
          ..add('targetClass', targetClass)
          ..add('tree', tree))
        .toString();
  }
}

class PatchedTargetTreeNodeWithTreeBuilder
    implements
        Builder<PatchedTargetTreeNodeWithTree,
            PatchedTargetTreeNodeWithTreeBuilder> {
  _$PatchedTargetTreeNodeWithTree? _$v;

  int? _pk;
  int? get pk => _$this._pk;
  set pk(int? pk) => _$this._pk = pk;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  bool? _isFolder;
  bool? get isFolder => _$this._isFolder;
  set isFolder(bool? isFolder) => _$this._isFolder = isFolder;

  bool? _isOpen;
  bool? get isOpen => _$this._isOpen;
  set isOpen(bool? isOpen) => _$this._isOpen = isOpen;

  int? _parent;
  int? get parent => _$this._parent;
  set parent(int? parent) => _$this._parent = parent;

  int? _before;
  int? get before => _$this._before;
  set before(int? before) => _$this._before = before;

  int? _after;
  int? get after => _$this._after;
  set after(int? after) => _$this._after = after;

  ListBuilder<TargetTreeNode>? _children;
  ListBuilder<TargetTreeNode> get children =>
      _$this._children ??= new ListBuilder<TargetTreeNode>();
  set children(ListBuilder<TargetTreeNode>? children) =>
      _$this._children = children;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  String? _targetId;
  String? get targetId => _$this._targetId;
  set targetId(String? targetId) => _$this._targetId = targetId;

  String? _targetName;
  String? get targetName => _$this._targetName;
  set targetName(String? targetName) => _$this._targetName = targetName;

  String? _targetMode;
  String? get targetMode => _$this._targetMode;
  set targetMode(String? targetMode) => _$this._targetMode = targetMode;

  PatchedTargetEquatorialCoordinatesBuilder? _targetCoordinates;
  PatchedTargetEquatorialCoordinatesBuilder get targetCoordinates =>
      _$this._targetCoordinates ??=
          new PatchedTargetEquatorialCoordinatesBuilder();
  set targetCoordinates(
          PatchedTargetEquatorialCoordinatesBuilder? targetCoordinates) =>
      _$this._targetCoordinates = targetCoordinates;

  PatchedTargetTreeNodeWithTreeTargetClassBuilder? _targetClass;
  PatchedTargetTreeNodeWithTreeTargetClassBuilder get targetClass =>
      _$this._targetClass ??=
          new PatchedTargetTreeNodeWithTreeTargetClassBuilder();
  set targetClass(
          PatchedTargetTreeNodeWithTreeTargetClassBuilder? targetClass) =>
      _$this._targetClass = targetClass;

  ListBuilder<TargetTreeNode>? _tree;
  ListBuilder<TargetTreeNode> get tree =>
      _$this._tree ??= new ListBuilder<TargetTreeNode>();
  set tree(ListBuilder<TargetTreeNode>? tree) => _$this._tree = tree;

  PatchedTargetTreeNodeWithTreeBuilder() {
    PatchedTargetTreeNodeWithTree._defaults(this);
  }

  PatchedTargetTreeNodeWithTreeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pk = $v.pk;
      _name = $v.name;
      _color = $v.color;
      _notes = $v.notes;
      _isFolder = $v.isFolder;
      _isOpen = $v.isOpen;
      _parent = $v.parent;
      _before = $v.before;
      _after = $v.after;
      _children = $v.children?.toBuilder();
      _index = $v.index;
      _targetId = $v.targetId;
      _targetName = $v.targetName;
      _targetMode = $v.targetMode;
      _targetCoordinates = $v.targetCoordinates?.toBuilder();
      _targetClass = $v.targetClass?.toBuilder();
      _tree = $v.tree?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchedTargetTreeNodeWithTree other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchedTargetTreeNodeWithTree;
  }

  @override
  void update(void Function(PatchedTargetTreeNodeWithTreeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchedTargetTreeNodeWithTree build() => _build();

  _$PatchedTargetTreeNodeWithTree _build() {
    _$PatchedTargetTreeNodeWithTree _$result;
    try {
      _$result = _$v ??
          new _$PatchedTargetTreeNodeWithTree._(
              pk: pk,
              name: name,
              color: color,
              notes: notes,
              isFolder: isFolder,
              isOpen: isOpen,
              parent: parent,
              before: before,
              after: after,
              children: _children?.build(),
              index: index,
              targetId: targetId,
              targetName: targetName,
              targetMode: targetMode,
              targetCoordinates: _targetCoordinates?.build(),
              targetClass: _targetClass?.build(),
              tree: _tree?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'children';
        _children?.build();

        _$failedField = 'targetCoordinates';
        _targetCoordinates?.build();
        _$failedField = 'targetClass';
        _targetClass?.build();
        _$failedField = 'tree';
        _tree?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PatchedTargetTreeNodeWithTree', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
