.class public final Lvfl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:[Ljava/lang/String;


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 66
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "file_path"

    aput-object v1, v0, v3

    const-string v1, "status"

    aput-object v1, v0, v4

    const-string v1, "status_reason"

    aput-object v1, v0, v5

    const-string v1, "bytes_transferred"

    aput-object v1, v0, v6

    const-string v1, "bytes_total"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "extras"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "output_extras"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "accountname"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "priority"

    aput-object v2, v0, v1

    .line 67
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "file_path"

    aput-object v1, v0, v3

    const-string v1, "status"

    aput-object v1, v0, v4

    const-string v1, "status_reason"

    aput-object v1, v0, v5

    const-string v1, "bytes_transferred"

    aput-object v1, v0, v6

    const-string v1, "bytes_total"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "extras"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "output_extras"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "accountname"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "priority"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "failure_count"

    aput-object v2, v0, v1

    sput-object v0, Lvfl;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvfl;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lvfl;->d:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private static d(Lves;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 54
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 55
    const-string v1, "file_path"

    iget-object v2, p0, Lves;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, "status"

    iget-object v2, p0, Lves;->b:Luzr;

    invoke-virtual {v2}, Luzr;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    const-string v1, "status_reason"

    iget v2, p0, Lves;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    const-string v1, "bytes_transferred"

    iget-wide v2, p0, Lves;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    const-string v1, "bytes_total"

    iget-wide v2, p0, Lves;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    const-string v1, "extras"

    iget-object v2, p0, Lves;->f:Luyv;

    invoke-virtual {v2}, Luyv;->a()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 61
    const-string v1, "output_extras"

    iget-object v2, p0, Lves;->g:Luyv;

    invoke-virtual {v2}, Luyv;->a()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 62
    const-string v1, "accountname"

    iget-object v2, p0, Lves;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v1, "priority"

    iget v2, p0, Lves;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    const-string v1, "failure_count"

    iget v2, p0, Lves;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 27

    .prologue
    .line 9
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    if-nez p1, :cond_0

    .line 11
    move-object/from16 v0, p0

    iget-object v2, v0, Lvfl;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "transfers"

    sget-object v4, Lvfl;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v8, v2

    .line 13
    :goto_0
    :try_start_0
    const-string v2, "file_path"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 14
    const-string v2, "status"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 15
    const-string v2, "status_reason"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 16
    const-string v2, "bytes_transferred"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 17
    const-string v2, "bytes_total"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 18
    const-string v2, "extras"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 19
    const-string v2, "output_extras"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 20
    const-string v2, "accountname"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 21
    const-string v2, "priority"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    .line 22
    const-string v2, "failure_count"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    .line 23
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {}, Luzr;->values()[Luzr;

    move-result-object v2

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v20, v2, v3

    .line 26
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 27
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 28
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 29
    new-instance v6, Luyv;

    invoke-interface {v8, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-direct {v6, v2}, Luyv;-><init>([B)V

    .line 30
    new-instance v26, Luyv;

    move/from16 v0, v16

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    move-object/from16 v0, v26

    invoke-direct {v0, v2}, Luyv;-><init>([B)V

    .line 31
    move/from16 v0, v17

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 32
    move/from16 v0, v18

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 33
    move/from16 v0, v19

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 34
    new-instance v2, Lves;

    invoke-direct/range {v2 .. v7}, Lves;-><init>(Ljava/lang/String;Ljava/lang/String;ILuyv;I)V

    .line 35
    move-object/from16 v0, v20

    iput-object v0, v2, Lves;->b:Luzr;

    .line 36
    move/from16 v0, v21

    iput v0, v2, Lves;->c:I

    .line 37
    move-wide/from16 v0, v24

    iput-wide v0, v2, Lves;->e:J

    .line 38
    move-wide/from16 v0, v22

    iput-wide v0, v2, Lves;->d:J

    .line 39
    move-object/from16 v0, v26

    iput-object v0, v2, Lves;->g:Luyv;

    .line 40
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 44
    :catchall_0
    move-exception v2

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v2

    .line 12
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lvfl;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "transfers"

    sget-object v4, Lvfl;->b:[Ljava/lang/String;

    const-string v5, "accountname=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_0

    .line 42
    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 45
    return-object v10
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lvfl;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvfl;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    new-instance v0, Lvfm;

    iget-object v1, p0, Lvfl;->c:Landroid/content/Context;

    iget-object v2, p0, Lvfl;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lvfm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lvfm;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lvfl;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    :cond_1
    return-void
.end method

.method public final a(Lves;)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lvfl;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "transfers"

    const/4 v2, 0x0

    invoke-static {p1}, Lvfl;->d(Lves;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 47
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lvfl;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "transfers"

    const-string v2, "file_path = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    return-void
.end method

.method public final b(Lves;)V
    .locals 7

    .prologue
    .line 48
    iget-object v0, p0, Lvfl;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "transfers"

    invoke-static {p1}, Lvfl;->d(Lves;)Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "file_path = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lves;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    return-void
.end method

.method public final c(Lves;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p1, Lves;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lvfl;->b(Ljava/lang/String;)V

    .line 51
    return-void
.end method
