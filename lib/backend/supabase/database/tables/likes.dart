import '../database.dart';

class LikesTable extends SupabaseTable<LikesRow> {
  @override
  String get tableName => 'likes';

  @override
  LikesRow createRow(Map<String, dynamic> data) => LikesRow(data);
}

class LikesRow extends SupabaseDataRow {
  LikesRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => LikesTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime? get createdAt => getField<DateTime>('created_at');
  set createdAt(DateTime? value) => setField<DateTime>('created_at', value);

  String? get userId => getField<String>('user_id');
  set userId(String? value) => setField<String>('user_id', value);

  int? get postId => getField<int>('post_id');
  set postId(int? value) => setField<int>('post_id', value);

  List<int> get likeNum => getListField<int>('likeNum');
  set likeNum(List<int>? value) => setListField<int>('likeNum', value);
}
