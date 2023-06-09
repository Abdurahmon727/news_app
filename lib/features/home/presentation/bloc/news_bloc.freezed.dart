// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NewsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getNews,
    required TResult Function(int index) changeTopic,
    required TResult Function(
            Calendar calendar, List<String> languages, List<String> sources)
        applyFilter,
    required TResult Function(int value) changeCurrentIndex,
    required TResult Function() init,
    required TResult Function(List<String> topics) changeTopics,
    required TResult Function() loadPagination,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getNews,
    TResult? Function(int index)? changeTopic,
    TResult? Function(
            Calendar calendar, List<String> languages, List<String> sources)?
        applyFilter,
    TResult? Function(int value)? changeCurrentIndex,
    TResult? Function()? init,
    TResult? Function(List<String> topics)? changeTopics,
    TResult? Function()? loadPagination,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getNews,
    TResult Function(int index)? changeTopic,
    TResult Function(
            Calendar calendar, List<String> languages, List<String> sources)?
        applyFilter,
    TResult Function(int value)? changeCurrentIndex,
    TResult Function()? init,
    TResult Function(List<String> topics)? changeTopics,
    TResult Function()? loadPagination,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetNews value) getNews,
    required TResult Function(_ChangeTopic value) changeTopic,
    required TResult Function(_ApplyFilter value) applyFilter,
    required TResult Function(_ChangeCurrentIndex value) changeCurrentIndex,
    required TResult Function(_Init value) init,
    required TResult Function(_ChangeTopics value) changeTopics,
    required TResult Function(_LoadPagination value) loadPagination,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetNews value)? getNews,
    TResult? Function(_ChangeTopic value)? changeTopic,
    TResult? Function(_ApplyFilter value)? applyFilter,
    TResult? Function(_ChangeCurrentIndex value)? changeCurrentIndex,
    TResult? Function(_Init value)? init,
    TResult? Function(_ChangeTopics value)? changeTopics,
    TResult? Function(_LoadPagination value)? loadPagination,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetNews value)? getNews,
    TResult Function(_ChangeTopic value)? changeTopic,
    TResult Function(_ApplyFilter value)? applyFilter,
    TResult Function(_ChangeCurrentIndex value)? changeCurrentIndex,
    TResult Function(_Init value)? init,
    TResult Function(_ChangeTopics value)? changeTopics,
    TResult Function(_LoadPagination value)? loadPagination,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsEventCopyWith<$Res> {
  factory $NewsEventCopyWith(NewsEvent value, $Res Function(NewsEvent) then) =
      _$NewsEventCopyWithImpl<$Res, NewsEvent>;
}

/// @nodoc
class _$NewsEventCopyWithImpl<$Res, $Val extends NewsEvent>
    implements $NewsEventCopyWith<$Res> {
  _$NewsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetNewsCopyWith<$Res> {
  factory _$$_GetNewsCopyWith(
          _$_GetNews value, $Res Function(_$_GetNews) then) =
      __$$_GetNewsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetNewsCopyWithImpl<$Res>
    extends _$NewsEventCopyWithImpl<$Res, _$_GetNews>
    implements _$$_GetNewsCopyWith<$Res> {
  __$$_GetNewsCopyWithImpl(_$_GetNews _value, $Res Function(_$_GetNews) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetNews with DiagnosticableTreeMixin implements _GetNews {
  const _$_GetNews();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NewsEvent.getNews()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'NewsEvent.getNews'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetNews);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getNews,
    required TResult Function(int index) changeTopic,
    required TResult Function(
            Calendar calendar, List<String> languages, List<String> sources)
        applyFilter,
    required TResult Function(int value) changeCurrentIndex,
    required TResult Function() init,
    required TResult Function(List<String> topics) changeTopics,
    required TResult Function() loadPagination,
  }) {
    return getNews();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getNews,
    TResult? Function(int index)? changeTopic,
    TResult? Function(
            Calendar calendar, List<String> languages, List<String> sources)?
        applyFilter,
    TResult? Function(int value)? changeCurrentIndex,
    TResult? Function()? init,
    TResult? Function(List<String> topics)? changeTopics,
    TResult? Function()? loadPagination,
  }) {
    return getNews?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getNews,
    TResult Function(int index)? changeTopic,
    TResult Function(
            Calendar calendar, List<String> languages, List<String> sources)?
        applyFilter,
    TResult Function(int value)? changeCurrentIndex,
    TResult Function()? init,
    TResult Function(List<String> topics)? changeTopics,
    TResult Function()? loadPagination,
    required TResult orElse(),
  }) {
    if (getNews != null) {
      return getNews();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetNews value) getNews,
    required TResult Function(_ChangeTopic value) changeTopic,
    required TResult Function(_ApplyFilter value) applyFilter,
    required TResult Function(_ChangeCurrentIndex value) changeCurrentIndex,
    required TResult Function(_Init value) init,
    required TResult Function(_ChangeTopics value) changeTopics,
    required TResult Function(_LoadPagination value) loadPagination,
  }) {
    return getNews(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetNews value)? getNews,
    TResult? Function(_ChangeTopic value)? changeTopic,
    TResult? Function(_ApplyFilter value)? applyFilter,
    TResult? Function(_ChangeCurrentIndex value)? changeCurrentIndex,
    TResult? Function(_Init value)? init,
    TResult? Function(_ChangeTopics value)? changeTopics,
    TResult? Function(_LoadPagination value)? loadPagination,
  }) {
    return getNews?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetNews value)? getNews,
    TResult Function(_ChangeTopic value)? changeTopic,
    TResult Function(_ApplyFilter value)? applyFilter,
    TResult Function(_ChangeCurrentIndex value)? changeCurrentIndex,
    TResult Function(_Init value)? init,
    TResult Function(_ChangeTopics value)? changeTopics,
    TResult Function(_LoadPagination value)? loadPagination,
    required TResult orElse(),
  }) {
    if (getNews != null) {
      return getNews(this);
    }
    return orElse();
  }
}

abstract class _GetNews implements NewsEvent {
  const factory _GetNews() = _$_GetNews;
}

/// @nodoc
abstract class _$$_ChangeTopicCopyWith<$Res> {
  factory _$$_ChangeTopicCopyWith(
          _$_ChangeTopic value, $Res Function(_$_ChangeTopic) then) =
      __$$_ChangeTopicCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$_ChangeTopicCopyWithImpl<$Res>
    extends _$NewsEventCopyWithImpl<$Res, _$_ChangeTopic>
    implements _$$_ChangeTopicCopyWith<$Res> {
  __$$_ChangeTopicCopyWithImpl(
      _$_ChangeTopic _value, $Res Function(_$_ChangeTopic) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$_ChangeTopic(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ChangeTopic with DiagnosticableTreeMixin implements _ChangeTopic {
  const _$_ChangeTopic(this.index);

  @override
  final int index;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NewsEvent.changeTopic(index: $index)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NewsEvent.changeTopic'))
      ..add(DiagnosticsProperty('index', index));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeTopic &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeTopicCopyWith<_$_ChangeTopic> get copyWith =>
      __$$_ChangeTopicCopyWithImpl<_$_ChangeTopic>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getNews,
    required TResult Function(int index) changeTopic,
    required TResult Function(
            Calendar calendar, List<String> languages, List<String> sources)
        applyFilter,
    required TResult Function(int value) changeCurrentIndex,
    required TResult Function() init,
    required TResult Function(List<String> topics) changeTopics,
    required TResult Function() loadPagination,
  }) {
    return changeTopic(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getNews,
    TResult? Function(int index)? changeTopic,
    TResult? Function(
            Calendar calendar, List<String> languages, List<String> sources)?
        applyFilter,
    TResult? Function(int value)? changeCurrentIndex,
    TResult? Function()? init,
    TResult? Function(List<String> topics)? changeTopics,
    TResult? Function()? loadPagination,
  }) {
    return changeTopic?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getNews,
    TResult Function(int index)? changeTopic,
    TResult Function(
            Calendar calendar, List<String> languages, List<String> sources)?
        applyFilter,
    TResult Function(int value)? changeCurrentIndex,
    TResult Function()? init,
    TResult Function(List<String> topics)? changeTopics,
    TResult Function()? loadPagination,
    required TResult orElse(),
  }) {
    if (changeTopic != null) {
      return changeTopic(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetNews value) getNews,
    required TResult Function(_ChangeTopic value) changeTopic,
    required TResult Function(_ApplyFilter value) applyFilter,
    required TResult Function(_ChangeCurrentIndex value) changeCurrentIndex,
    required TResult Function(_Init value) init,
    required TResult Function(_ChangeTopics value) changeTopics,
    required TResult Function(_LoadPagination value) loadPagination,
  }) {
    return changeTopic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetNews value)? getNews,
    TResult? Function(_ChangeTopic value)? changeTopic,
    TResult? Function(_ApplyFilter value)? applyFilter,
    TResult? Function(_ChangeCurrentIndex value)? changeCurrentIndex,
    TResult? Function(_Init value)? init,
    TResult? Function(_ChangeTopics value)? changeTopics,
    TResult? Function(_LoadPagination value)? loadPagination,
  }) {
    return changeTopic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetNews value)? getNews,
    TResult Function(_ChangeTopic value)? changeTopic,
    TResult Function(_ApplyFilter value)? applyFilter,
    TResult Function(_ChangeCurrentIndex value)? changeCurrentIndex,
    TResult Function(_Init value)? init,
    TResult Function(_ChangeTopics value)? changeTopics,
    TResult Function(_LoadPagination value)? loadPagination,
    required TResult orElse(),
  }) {
    if (changeTopic != null) {
      return changeTopic(this);
    }
    return orElse();
  }
}

abstract class _ChangeTopic implements NewsEvent {
  const factory _ChangeTopic(final int index) = _$_ChangeTopic;

  int get index;
  @JsonKey(ignore: true)
  _$$_ChangeTopicCopyWith<_$_ChangeTopic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ApplyFilterCopyWith<$Res> {
  factory _$$_ApplyFilterCopyWith(
          _$_ApplyFilter value, $Res Function(_$_ApplyFilter) then) =
      __$$_ApplyFilterCopyWithImpl<$Res>;
  @useResult
  $Res call({Calendar calendar, List<String> languages, List<String> sources});
}

/// @nodoc
class __$$_ApplyFilterCopyWithImpl<$Res>
    extends _$NewsEventCopyWithImpl<$Res, _$_ApplyFilter>
    implements _$$_ApplyFilterCopyWith<$Res> {
  __$$_ApplyFilterCopyWithImpl(
      _$_ApplyFilter _value, $Res Function(_$_ApplyFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? calendar = null,
    Object? languages = null,
    Object? sources = null,
  }) {
    return _then(_$_ApplyFilter(
      calendar: null == calendar
          ? _value.calendar
          : calendar // ignore: cast_nullable_to_non_nullable
              as Calendar,
      languages: null == languages
          ? _value._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      sources: null == sources
          ? _value._sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_ApplyFilter with DiagnosticableTreeMixin implements _ApplyFilter {
  const _$_ApplyFilter(
      {required this.calendar,
      required final List<String> languages,
      required final List<String> sources})
      : _languages = languages,
        _sources = sources;

  @override
  final Calendar calendar;
  final List<String> _languages;
  @override
  List<String> get languages {
    if (_languages is EqualUnmodifiableListView) return _languages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_languages);
  }

  final List<String> _sources;
  @override
  List<String> get sources {
    if (_sources is EqualUnmodifiableListView) return _sources;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sources);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NewsEvent.applyFilter(calendar: $calendar, languages: $languages, sources: $sources)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NewsEvent.applyFilter'))
      ..add(DiagnosticsProperty('calendar', calendar))
      ..add(DiagnosticsProperty('languages', languages))
      ..add(DiagnosticsProperty('sources', sources));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApplyFilter &&
            (identical(other.calendar, calendar) ||
                other.calendar == calendar) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            const DeepCollectionEquality().equals(other._sources, _sources));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      calendar,
      const DeepCollectionEquality().hash(_languages),
      const DeepCollectionEquality().hash(_sources));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApplyFilterCopyWith<_$_ApplyFilter> get copyWith =>
      __$$_ApplyFilterCopyWithImpl<_$_ApplyFilter>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getNews,
    required TResult Function(int index) changeTopic,
    required TResult Function(
            Calendar calendar, List<String> languages, List<String> sources)
        applyFilter,
    required TResult Function(int value) changeCurrentIndex,
    required TResult Function() init,
    required TResult Function(List<String> topics) changeTopics,
    required TResult Function() loadPagination,
  }) {
    return applyFilter(calendar, languages, sources);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getNews,
    TResult? Function(int index)? changeTopic,
    TResult? Function(
            Calendar calendar, List<String> languages, List<String> sources)?
        applyFilter,
    TResult? Function(int value)? changeCurrentIndex,
    TResult? Function()? init,
    TResult? Function(List<String> topics)? changeTopics,
    TResult? Function()? loadPagination,
  }) {
    return applyFilter?.call(calendar, languages, sources);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getNews,
    TResult Function(int index)? changeTopic,
    TResult Function(
            Calendar calendar, List<String> languages, List<String> sources)?
        applyFilter,
    TResult Function(int value)? changeCurrentIndex,
    TResult Function()? init,
    TResult Function(List<String> topics)? changeTopics,
    TResult Function()? loadPagination,
    required TResult orElse(),
  }) {
    if (applyFilter != null) {
      return applyFilter(calendar, languages, sources);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetNews value) getNews,
    required TResult Function(_ChangeTopic value) changeTopic,
    required TResult Function(_ApplyFilter value) applyFilter,
    required TResult Function(_ChangeCurrentIndex value) changeCurrentIndex,
    required TResult Function(_Init value) init,
    required TResult Function(_ChangeTopics value) changeTopics,
    required TResult Function(_LoadPagination value) loadPagination,
  }) {
    return applyFilter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetNews value)? getNews,
    TResult? Function(_ChangeTopic value)? changeTopic,
    TResult? Function(_ApplyFilter value)? applyFilter,
    TResult? Function(_ChangeCurrentIndex value)? changeCurrentIndex,
    TResult? Function(_Init value)? init,
    TResult? Function(_ChangeTopics value)? changeTopics,
    TResult? Function(_LoadPagination value)? loadPagination,
  }) {
    return applyFilter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetNews value)? getNews,
    TResult Function(_ChangeTopic value)? changeTopic,
    TResult Function(_ApplyFilter value)? applyFilter,
    TResult Function(_ChangeCurrentIndex value)? changeCurrentIndex,
    TResult Function(_Init value)? init,
    TResult Function(_ChangeTopics value)? changeTopics,
    TResult Function(_LoadPagination value)? loadPagination,
    required TResult orElse(),
  }) {
    if (applyFilter != null) {
      return applyFilter(this);
    }
    return orElse();
  }
}

abstract class _ApplyFilter implements NewsEvent {
  const factory _ApplyFilter(
      {required final Calendar calendar,
      required final List<String> languages,
      required final List<String> sources}) = _$_ApplyFilter;

  Calendar get calendar;
  List<String> get languages;
  List<String> get sources;
  @JsonKey(ignore: true)
  _$$_ApplyFilterCopyWith<_$_ApplyFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ChangeCurrentIndexCopyWith<$Res> {
  factory _$$_ChangeCurrentIndexCopyWith(_$_ChangeCurrentIndex value,
          $Res Function(_$_ChangeCurrentIndex) then) =
      __$$_ChangeCurrentIndexCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$_ChangeCurrentIndexCopyWithImpl<$Res>
    extends _$NewsEventCopyWithImpl<$Res, _$_ChangeCurrentIndex>
    implements _$$_ChangeCurrentIndexCopyWith<$Res> {
  __$$_ChangeCurrentIndexCopyWithImpl(
      _$_ChangeCurrentIndex _value, $Res Function(_$_ChangeCurrentIndex) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_ChangeCurrentIndex(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ChangeCurrentIndex
    with DiagnosticableTreeMixin
    implements _ChangeCurrentIndex {
  const _$_ChangeCurrentIndex(this.value);

  @override
  final int value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NewsEvent.changeCurrentIndex(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NewsEvent.changeCurrentIndex'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeCurrentIndex &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeCurrentIndexCopyWith<_$_ChangeCurrentIndex> get copyWith =>
      __$$_ChangeCurrentIndexCopyWithImpl<_$_ChangeCurrentIndex>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getNews,
    required TResult Function(int index) changeTopic,
    required TResult Function(
            Calendar calendar, List<String> languages, List<String> sources)
        applyFilter,
    required TResult Function(int value) changeCurrentIndex,
    required TResult Function() init,
    required TResult Function(List<String> topics) changeTopics,
    required TResult Function() loadPagination,
  }) {
    return changeCurrentIndex(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getNews,
    TResult? Function(int index)? changeTopic,
    TResult? Function(
            Calendar calendar, List<String> languages, List<String> sources)?
        applyFilter,
    TResult? Function(int value)? changeCurrentIndex,
    TResult? Function()? init,
    TResult? Function(List<String> topics)? changeTopics,
    TResult? Function()? loadPagination,
  }) {
    return changeCurrentIndex?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getNews,
    TResult Function(int index)? changeTopic,
    TResult Function(
            Calendar calendar, List<String> languages, List<String> sources)?
        applyFilter,
    TResult Function(int value)? changeCurrentIndex,
    TResult Function()? init,
    TResult Function(List<String> topics)? changeTopics,
    TResult Function()? loadPagination,
    required TResult orElse(),
  }) {
    if (changeCurrentIndex != null) {
      return changeCurrentIndex(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetNews value) getNews,
    required TResult Function(_ChangeTopic value) changeTopic,
    required TResult Function(_ApplyFilter value) applyFilter,
    required TResult Function(_ChangeCurrentIndex value) changeCurrentIndex,
    required TResult Function(_Init value) init,
    required TResult Function(_ChangeTopics value) changeTopics,
    required TResult Function(_LoadPagination value) loadPagination,
  }) {
    return changeCurrentIndex(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetNews value)? getNews,
    TResult? Function(_ChangeTopic value)? changeTopic,
    TResult? Function(_ApplyFilter value)? applyFilter,
    TResult? Function(_ChangeCurrentIndex value)? changeCurrentIndex,
    TResult? Function(_Init value)? init,
    TResult? Function(_ChangeTopics value)? changeTopics,
    TResult? Function(_LoadPagination value)? loadPagination,
  }) {
    return changeCurrentIndex?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetNews value)? getNews,
    TResult Function(_ChangeTopic value)? changeTopic,
    TResult Function(_ApplyFilter value)? applyFilter,
    TResult Function(_ChangeCurrentIndex value)? changeCurrentIndex,
    TResult Function(_Init value)? init,
    TResult Function(_ChangeTopics value)? changeTopics,
    TResult Function(_LoadPagination value)? loadPagination,
    required TResult orElse(),
  }) {
    if (changeCurrentIndex != null) {
      return changeCurrentIndex(this);
    }
    return orElse();
  }
}

abstract class _ChangeCurrentIndex implements NewsEvent {
  const factory _ChangeCurrentIndex(final int value) = _$_ChangeCurrentIndex;

  int get value;
  @JsonKey(ignore: true)
  _$$_ChangeCurrentIndexCopyWith<_$_ChangeCurrentIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InitCopyWith<$Res> {
  factory _$$_InitCopyWith(_$_Init value, $Res Function(_$_Init) then) =
      __$$_InitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitCopyWithImpl<$Res> extends _$NewsEventCopyWithImpl<$Res, _$_Init>
    implements _$$_InitCopyWith<$Res> {
  __$$_InitCopyWithImpl(_$_Init _value, $Res Function(_$_Init) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Init with DiagnosticableTreeMixin implements _Init {
  const _$_Init();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NewsEvent.init()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'NewsEvent.init'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Init);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getNews,
    required TResult Function(int index) changeTopic,
    required TResult Function(
            Calendar calendar, List<String> languages, List<String> sources)
        applyFilter,
    required TResult Function(int value) changeCurrentIndex,
    required TResult Function() init,
    required TResult Function(List<String> topics) changeTopics,
    required TResult Function() loadPagination,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getNews,
    TResult? Function(int index)? changeTopic,
    TResult? Function(
            Calendar calendar, List<String> languages, List<String> sources)?
        applyFilter,
    TResult? Function(int value)? changeCurrentIndex,
    TResult? Function()? init,
    TResult? Function(List<String> topics)? changeTopics,
    TResult? Function()? loadPagination,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getNews,
    TResult Function(int index)? changeTopic,
    TResult Function(
            Calendar calendar, List<String> languages, List<String> sources)?
        applyFilter,
    TResult Function(int value)? changeCurrentIndex,
    TResult Function()? init,
    TResult Function(List<String> topics)? changeTopics,
    TResult Function()? loadPagination,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetNews value) getNews,
    required TResult Function(_ChangeTopic value) changeTopic,
    required TResult Function(_ApplyFilter value) applyFilter,
    required TResult Function(_ChangeCurrentIndex value) changeCurrentIndex,
    required TResult Function(_Init value) init,
    required TResult Function(_ChangeTopics value) changeTopics,
    required TResult Function(_LoadPagination value) loadPagination,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetNews value)? getNews,
    TResult? Function(_ChangeTopic value)? changeTopic,
    TResult? Function(_ApplyFilter value)? applyFilter,
    TResult? Function(_ChangeCurrentIndex value)? changeCurrentIndex,
    TResult? Function(_Init value)? init,
    TResult? Function(_ChangeTopics value)? changeTopics,
    TResult? Function(_LoadPagination value)? loadPagination,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetNews value)? getNews,
    TResult Function(_ChangeTopic value)? changeTopic,
    TResult Function(_ApplyFilter value)? applyFilter,
    TResult Function(_ChangeCurrentIndex value)? changeCurrentIndex,
    TResult Function(_Init value)? init,
    TResult Function(_ChangeTopics value)? changeTopics,
    TResult Function(_LoadPagination value)? loadPagination,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _Init implements NewsEvent {
  const factory _Init() = _$_Init;
}

/// @nodoc
abstract class _$$_ChangeTopicsCopyWith<$Res> {
  factory _$$_ChangeTopicsCopyWith(
          _$_ChangeTopics value, $Res Function(_$_ChangeTopics) then) =
      __$$_ChangeTopicsCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> topics});
}

/// @nodoc
class __$$_ChangeTopicsCopyWithImpl<$Res>
    extends _$NewsEventCopyWithImpl<$Res, _$_ChangeTopics>
    implements _$$_ChangeTopicsCopyWith<$Res> {
  __$$_ChangeTopicsCopyWithImpl(
      _$_ChangeTopics _value, $Res Function(_$_ChangeTopics) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topics = null,
  }) {
    return _then(_$_ChangeTopics(
      null == topics
          ? _value._topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_ChangeTopics with DiagnosticableTreeMixin implements _ChangeTopics {
  const _$_ChangeTopics(final List<String> topics) : _topics = topics;

  final List<String> _topics;
  @override
  List<String> get topics {
    if (_topics is EqualUnmodifiableListView) return _topics;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_topics);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NewsEvent.changeTopics(topics: $topics)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NewsEvent.changeTopics'))
      ..add(DiagnosticsProperty('topics', topics));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeTopics &&
            const DeepCollectionEquality().equals(other._topics, _topics));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_topics));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeTopicsCopyWith<_$_ChangeTopics> get copyWith =>
      __$$_ChangeTopicsCopyWithImpl<_$_ChangeTopics>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getNews,
    required TResult Function(int index) changeTopic,
    required TResult Function(
            Calendar calendar, List<String> languages, List<String> sources)
        applyFilter,
    required TResult Function(int value) changeCurrentIndex,
    required TResult Function() init,
    required TResult Function(List<String> topics) changeTopics,
    required TResult Function() loadPagination,
  }) {
    return changeTopics(topics);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getNews,
    TResult? Function(int index)? changeTopic,
    TResult? Function(
            Calendar calendar, List<String> languages, List<String> sources)?
        applyFilter,
    TResult? Function(int value)? changeCurrentIndex,
    TResult? Function()? init,
    TResult? Function(List<String> topics)? changeTopics,
    TResult? Function()? loadPagination,
  }) {
    return changeTopics?.call(topics);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getNews,
    TResult Function(int index)? changeTopic,
    TResult Function(
            Calendar calendar, List<String> languages, List<String> sources)?
        applyFilter,
    TResult Function(int value)? changeCurrentIndex,
    TResult Function()? init,
    TResult Function(List<String> topics)? changeTopics,
    TResult Function()? loadPagination,
    required TResult orElse(),
  }) {
    if (changeTopics != null) {
      return changeTopics(topics);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetNews value) getNews,
    required TResult Function(_ChangeTopic value) changeTopic,
    required TResult Function(_ApplyFilter value) applyFilter,
    required TResult Function(_ChangeCurrentIndex value) changeCurrentIndex,
    required TResult Function(_Init value) init,
    required TResult Function(_ChangeTopics value) changeTopics,
    required TResult Function(_LoadPagination value) loadPagination,
  }) {
    return changeTopics(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetNews value)? getNews,
    TResult? Function(_ChangeTopic value)? changeTopic,
    TResult? Function(_ApplyFilter value)? applyFilter,
    TResult? Function(_ChangeCurrentIndex value)? changeCurrentIndex,
    TResult? Function(_Init value)? init,
    TResult? Function(_ChangeTopics value)? changeTopics,
    TResult? Function(_LoadPagination value)? loadPagination,
  }) {
    return changeTopics?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetNews value)? getNews,
    TResult Function(_ChangeTopic value)? changeTopic,
    TResult Function(_ApplyFilter value)? applyFilter,
    TResult Function(_ChangeCurrentIndex value)? changeCurrentIndex,
    TResult Function(_Init value)? init,
    TResult Function(_ChangeTopics value)? changeTopics,
    TResult Function(_LoadPagination value)? loadPagination,
    required TResult orElse(),
  }) {
    if (changeTopics != null) {
      return changeTopics(this);
    }
    return orElse();
  }
}

abstract class _ChangeTopics implements NewsEvent {
  const factory _ChangeTopics(final List<String> topics) = _$_ChangeTopics;

  List<String> get topics;
  @JsonKey(ignore: true)
  _$$_ChangeTopicsCopyWith<_$_ChangeTopics> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadPaginationCopyWith<$Res> {
  factory _$$_LoadPaginationCopyWith(
          _$_LoadPagination value, $Res Function(_$_LoadPagination) then) =
      __$$_LoadPaginationCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadPaginationCopyWithImpl<$Res>
    extends _$NewsEventCopyWithImpl<$Res, _$_LoadPagination>
    implements _$$_LoadPaginationCopyWith<$Res> {
  __$$_LoadPaginationCopyWithImpl(
      _$_LoadPagination _value, $Res Function(_$_LoadPagination) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadPagination
    with DiagnosticableTreeMixin
    implements _LoadPagination {
  const _$_LoadPagination();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NewsEvent.loadPagination()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'NewsEvent.loadPagination'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadPagination);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getNews,
    required TResult Function(int index) changeTopic,
    required TResult Function(
            Calendar calendar, List<String> languages, List<String> sources)
        applyFilter,
    required TResult Function(int value) changeCurrentIndex,
    required TResult Function() init,
    required TResult Function(List<String> topics) changeTopics,
    required TResult Function() loadPagination,
  }) {
    return loadPagination();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getNews,
    TResult? Function(int index)? changeTopic,
    TResult? Function(
            Calendar calendar, List<String> languages, List<String> sources)?
        applyFilter,
    TResult? Function(int value)? changeCurrentIndex,
    TResult? Function()? init,
    TResult? Function(List<String> topics)? changeTopics,
    TResult? Function()? loadPagination,
  }) {
    return loadPagination?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getNews,
    TResult Function(int index)? changeTopic,
    TResult Function(
            Calendar calendar, List<String> languages, List<String> sources)?
        applyFilter,
    TResult Function(int value)? changeCurrentIndex,
    TResult Function()? init,
    TResult Function(List<String> topics)? changeTopics,
    TResult Function()? loadPagination,
    required TResult orElse(),
  }) {
    if (loadPagination != null) {
      return loadPagination();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetNews value) getNews,
    required TResult Function(_ChangeTopic value) changeTopic,
    required TResult Function(_ApplyFilter value) applyFilter,
    required TResult Function(_ChangeCurrentIndex value) changeCurrentIndex,
    required TResult Function(_Init value) init,
    required TResult Function(_ChangeTopics value) changeTopics,
    required TResult Function(_LoadPagination value) loadPagination,
  }) {
    return loadPagination(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetNews value)? getNews,
    TResult? Function(_ChangeTopic value)? changeTopic,
    TResult? Function(_ApplyFilter value)? applyFilter,
    TResult? Function(_ChangeCurrentIndex value)? changeCurrentIndex,
    TResult? Function(_Init value)? init,
    TResult? Function(_ChangeTopics value)? changeTopics,
    TResult? Function(_LoadPagination value)? loadPagination,
  }) {
    return loadPagination?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetNews value)? getNews,
    TResult Function(_ChangeTopic value)? changeTopic,
    TResult Function(_ApplyFilter value)? applyFilter,
    TResult Function(_ChangeCurrentIndex value)? changeCurrentIndex,
    TResult Function(_Init value)? init,
    TResult Function(_ChangeTopics value)? changeTopics,
    TResult Function(_LoadPagination value)? loadPagination,
    required TResult orElse(),
  }) {
    if (loadPagination != null) {
      return loadPagination(this);
    }
    return orElse();
  }
}

abstract class _LoadPagination implements NewsEvent {
  const factory _LoadPagination() = _$_LoadPagination;
}

/// @nodoc
mixin _$NewsState {
  FormzStatus get status => throw _privateConstructorUsedError;
  List<NewsModel> get models => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;
  int get currentPage => throw _privateConstructorUsedError;
  int get maxPage => throw _privateConstructorUsedError;
  int get topicIndex => throw _privateConstructorUsedError;
  Calendar get calendar => throw _privateConstructorUsedError;
  List<String> get sources => throw _privateConstructorUsedError;
  List<String> get languages => throw _privateConstructorUsedError;
  int get currentIndex => throw _privateConstructorUsedError;
  bool get isFailedToLoadMore => throw _privateConstructorUsedError;
  List<String> get topics => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NewsStateCopyWith<NewsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsStateCopyWith<$Res> {
  factory $NewsStateCopyWith(NewsState value, $Res Function(NewsState) then) =
      _$NewsStateCopyWithImpl<$Res, NewsState>;
  @useResult
  $Res call(
      {FormzStatus status,
      List<NewsModel> models,
      String errorMessage,
      int currentPage,
      int maxPage,
      int topicIndex,
      Calendar calendar,
      List<String> sources,
      List<String> languages,
      int currentIndex,
      bool isFailedToLoadMore,
      List<String> topics});
}

/// @nodoc
class _$NewsStateCopyWithImpl<$Res, $Val extends NewsState>
    implements $NewsStateCopyWith<$Res> {
  _$NewsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? models = null,
    Object? errorMessage = null,
    Object? currentPage = null,
    Object? maxPage = null,
    Object? topicIndex = null,
    Object? calendar = null,
    Object? sources = null,
    Object? languages = null,
    Object? currentIndex = null,
    Object? isFailedToLoadMore = null,
    Object? topics = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzStatus,
      models: null == models
          ? _value.models
          : models // ignore: cast_nullable_to_non_nullable
              as List<NewsModel>,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      maxPage: null == maxPage
          ? _value.maxPage
          : maxPage // ignore: cast_nullable_to_non_nullable
              as int,
      topicIndex: null == topicIndex
          ? _value.topicIndex
          : topicIndex // ignore: cast_nullable_to_non_nullable
              as int,
      calendar: null == calendar
          ? _value.calendar
          : calendar // ignore: cast_nullable_to_non_nullable
              as Calendar,
      sources: null == sources
          ? _value.sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<String>,
      languages: null == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      currentIndex: null == currentIndex
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
      isFailedToLoadMore: null == isFailedToLoadMore
          ? _value.isFailedToLoadMore
          : isFailedToLoadMore // ignore: cast_nullable_to_non_nullable
              as bool,
      topics: null == topics
          ? _value.topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NewsStateCopyWith<$Res> implements $NewsStateCopyWith<$Res> {
  factory _$$_NewsStateCopyWith(
          _$_NewsState value, $Res Function(_$_NewsState) then) =
      __$$_NewsStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FormzStatus status,
      List<NewsModel> models,
      String errorMessage,
      int currentPage,
      int maxPage,
      int topicIndex,
      Calendar calendar,
      List<String> sources,
      List<String> languages,
      int currentIndex,
      bool isFailedToLoadMore,
      List<String> topics});
}

/// @nodoc
class __$$_NewsStateCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$_NewsState>
    implements _$$_NewsStateCopyWith<$Res> {
  __$$_NewsStateCopyWithImpl(
      _$_NewsState _value, $Res Function(_$_NewsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? models = null,
    Object? errorMessage = null,
    Object? currentPage = null,
    Object? maxPage = null,
    Object? topicIndex = null,
    Object? calendar = null,
    Object? sources = null,
    Object? languages = null,
    Object? currentIndex = null,
    Object? isFailedToLoadMore = null,
    Object? topics = null,
  }) {
    return _then(_$_NewsState(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzStatus,
      models: null == models
          ? _value._models
          : models // ignore: cast_nullable_to_non_nullable
              as List<NewsModel>,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      maxPage: null == maxPage
          ? _value.maxPage
          : maxPage // ignore: cast_nullable_to_non_nullable
              as int,
      topicIndex: null == topicIndex
          ? _value.topicIndex
          : topicIndex // ignore: cast_nullable_to_non_nullable
              as int,
      calendar: null == calendar
          ? _value.calendar
          : calendar // ignore: cast_nullable_to_non_nullable
              as Calendar,
      sources: null == sources
          ? _value._sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<String>,
      languages: null == languages
          ? _value._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      currentIndex: null == currentIndex
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
      isFailedToLoadMore: null == isFailedToLoadMore
          ? _value.isFailedToLoadMore
          : isFailedToLoadMore // ignore: cast_nullable_to_non_nullable
              as bool,
      topics: null == topics
          ? _value._topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_NewsState with DiagnosticableTreeMixin implements _NewsState {
  const _$_NewsState(
      {this.status = FormzStatus.pure,
      final List<NewsModel> models = const [],
      this.errorMessage = '',
      this.currentPage = 1,
      this.maxPage = 1,
      this.topicIndex = 0,
      this.calendar = Calendar.none,
      final List<String> sources = const [],
      final List<String> languages = const [],
      this.currentIndex = 0,
      this.isFailedToLoadMore = false,
      final List<String> topics = const []})
      : _models = models,
        _sources = sources,
        _languages = languages,
        _topics = topics;

  @override
  @JsonKey()
  final FormzStatus status;
  final List<NewsModel> _models;
  @override
  @JsonKey()
  List<NewsModel> get models {
    if (_models is EqualUnmodifiableListView) return _models;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_models);
  }

  @override
  @JsonKey()
  final String errorMessage;
  @override
  @JsonKey()
  final int currentPage;
  @override
  @JsonKey()
  final int maxPage;
  @override
  @JsonKey()
  final int topicIndex;
  @override
  @JsonKey()
  final Calendar calendar;
  final List<String> _sources;
  @override
  @JsonKey()
  List<String> get sources {
    if (_sources is EqualUnmodifiableListView) return _sources;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sources);
  }

  final List<String> _languages;
  @override
  @JsonKey()
  List<String> get languages {
    if (_languages is EqualUnmodifiableListView) return _languages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_languages);
  }

  @override
  @JsonKey()
  final int currentIndex;
  @override
  @JsonKey()
  final bool isFailedToLoadMore;
  final List<String> _topics;
  @override
  @JsonKey()
  List<String> get topics {
    if (_topics is EqualUnmodifiableListView) return _topics;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_topics);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NewsState(status: $status, models: $models, errorMessage: $errorMessage, currentPage: $currentPage, maxPage: $maxPage, topicIndex: $topicIndex, calendar: $calendar, sources: $sources, languages: $languages, currentIndex: $currentIndex, isFailedToLoadMore: $isFailedToLoadMore, topics: $topics)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NewsState'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('models', models))
      ..add(DiagnosticsProperty('errorMessage', errorMessage))
      ..add(DiagnosticsProperty('currentPage', currentPage))
      ..add(DiagnosticsProperty('maxPage', maxPage))
      ..add(DiagnosticsProperty('topicIndex', topicIndex))
      ..add(DiagnosticsProperty('calendar', calendar))
      ..add(DiagnosticsProperty('sources', sources))
      ..add(DiagnosticsProperty('languages', languages))
      ..add(DiagnosticsProperty('currentIndex', currentIndex))
      ..add(DiagnosticsProperty('isFailedToLoadMore', isFailedToLoadMore))
      ..add(DiagnosticsProperty('topics', topics));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewsState &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._models, _models) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.maxPage, maxPage) || other.maxPage == maxPage) &&
            (identical(other.topicIndex, topicIndex) ||
                other.topicIndex == topicIndex) &&
            (identical(other.calendar, calendar) ||
                other.calendar == calendar) &&
            const DeepCollectionEquality().equals(other._sources, _sources) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            (identical(other.currentIndex, currentIndex) ||
                other.currentIndex == currentIndex) &&
            (identical(other.isFailedToLoadMore, isFailedToLoadMore) ||
                other.isFailedToLoadMore == isFailedToLoadMore) &&
            const DeepCollectionEquality().equals(other._topics, _topics));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      const DeepCollectionEquality().hash(_models),
      errorMessage,
      currentPage,
      maxPage,
      topicIndex,
      calendar,
      const DeepCollectionEquality().hash(_sources),
      const DeepCollectionEquality().hash(_languages),
      currentIndex,
      isFailedToLoadMore,
      const DeepCollectionEquality().hash(_topics));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NewsStateCopyWith<_$_NewsState> get copyWith =>
      __$$_NewsStateCopyWithImpl<_$_NewsState>(this, _$identity);
}

abstract class _NewsState implements NewsState {
  const factory _NewsState(
      {final FormzStatus status,
      final List<NewsModel> models,
      final String errorMessage,
      final int currentPage,
      final int maxPage,
      final int topicIndex,
      final Calendar calendar,
      final List<String> sources,
      final List<String> languages,
      final int currentIndex,
      final bool isFailedToLoadMore,
      final List<String> topics}) = _$_NewsState;

  @override
  FormzStatus get status;
  @override
  List<NewsModel> get models;
  @override
  String get errorMessage;
  @override
  int get currentPage;
  @override
  int get maxPage;
  @override
  int get topicIndex;
  @override
  Calendar get calendar;
  @override
  List<String> get sources;
  @override
  List<String> get languages;
  @override
  int get currentIndex;
  @override
  bool get isFailedToLoadMore;
  @override
  List<String> get topics;
  @override
  @JsonKey(ignore: true)
  _$$_NewsStateCopyWith<_$_NewsState> get copyWith =>
      throw _privateConstructorUsedError;
}
