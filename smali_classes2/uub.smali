.class public final Luub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:[Ljava/lang/String;


# instance fields
.field public final a:Lush;

.field private c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "video_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "itag"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "format_stream_proto"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "duration_millis"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "audio_only"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "bytes_transferred"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "bytes_total"

    aput-object v2, v0, v1

    sput-object v0, Luub;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lush;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luub;->a:Lush;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luub;->c:Ljava/util/List;

    .line 4
    return-void
.end method

.method public static a(Luyn;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 20
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 21
    const-string v1, "video_id"

    .line 22
    iget-object v2, p0, Luyn;->a:Lqhw;

    .line 23
    iget-object v2, v2, Lqhw;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "itag"

    .line 26
    iget-object v2, p0, Luyn;->a:Lqhw;

    .line 27
    iget-object v2, v2, Lqhw;->a:Lyoo;

    iget v2, v2, Lyoo;->a:I

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    const-string v1, "format_stream_proto"

    .line 30
    iget-object v2, p0, Luyn;->a:Lqhw;

    .line 31
    invoke-virtual {v2}, Lqhw;->a()Lyoo;

    move-result-object v2

    invoke-static {v2}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 33
    const-string v1, "duration_millis"

    .line 34
    iget-object v2, p0, Luyn;->a:Lqhw;

    .line 35
    iget-wide v2, v2, Lqhw;->c:J

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    const-string v1, "audio_only"

    .line 38
    iget-boolean v2, p0, Luyn;->b:Z

    .line 39
    invoke-static {v2}, Loit;->a(Z)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    const-string v1, "bytes_total"

    .line 41
    iget-object v2, p0, Luyn;->a:Lqhw;

    .line 42
    iget-object v2, v2, Lqhw;->a:Lyoo;

    iget-wide v2, v2, Lyoo;->j:J

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    const-string v1, "bytes_transferred"

    .line 45
    iget-wide v2, p0, Luyn;->c:J

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    return-object v0
.end method

.method private static a(Landroid/database/Cursor;Luua;)Ljava/util/List;
    .locals 19

    .prologue
    .line 48
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 49
    const-string v2, "video_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 50
    const-string v2, "itag"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 51
    const-string v2, "format_stream_proto"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 52
    const-string v2, "duration_millis"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 53
    const-string v2, "audio_only"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 54
    const-string v2, "bytes_total"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    .line 55
    const-string v2, "bytes_transferred"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    .line 56
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 57
    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 58
    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 59
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 60
    :try_start_0
    new-instance v18, Lyoo;

    invoke-direct/range {v18 .. v18}, Lyoo;-><init>()V

    .line 61
    move-object/from16 v0, p0

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    .line 62
    if-eqz p1, :cond_0

    .line 63
    move-object/from16 v0, v18

    iget-object v5, v0, Lyoo;->m:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-wide v8, v0, Lyoo;->i:J

    move-object/from16 v2, p1

    invoke-interface/range {v2 .. v9}, Luua;->a(Ljava/lang/String;ILjava/lang/String;JJ)Landroid/net/Uri;

    move-result-object v2

    .line 64
    if-nez v2, :cond_1

    const-string v2, ""

    :goto_1
    move-object/from16 v0, v18

    iput-object v2, v0, Lyoo;->b:Ljava/lang/String;

    .line 65
    :cond_0
    move-object/from16 v0, p0

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 66
    new-instance v2, Luyn;

    new-instance v6, Lqhw;

    move-object/from16 v0, v18

    invoke-direct {v6, v0, v3, v4, v5}, Lqhw;-><init>(Lyoo;Ljava/lang/String;J)V

    .line 67
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Loit;->a(Landroid/database/Cursor;I)Z

    move-result v4

    .line 68
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-direct {v2, v6, v4, v8, v9}, Luyn;-><init>(Lqhw;ZJ)V

    .line 69
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v2

    move-object v4, v2

    .line 72
    const-string v5, "Error reading stream for video "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2, v4}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 64
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ladno; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_1

    .line 72
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 74
    :cond_3
    return-object v10
.end method


# virtual methods
.method public final a(Ljava/lang/String;Luua;)Luyo;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 7
    iget-object v0, p0, Luub;->a:Lush;

    invoke-virtual {v0}, Lush;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "streams"

    sget-object v2, Luub;->b:[Ljava/lang/String;

    const-string v3, "video_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 8
    :try_start_0
    new-instance v0, Luyo;

    invoke-static {v1, p2}, Luub;->a(Landroid/database/Cursor;Luua;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Luyo;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Luub;->a:Lush;

    invoke-virtual {v0}, Lush;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "streams"

    const-string v2, "video_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Luub;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuc;

    .line 14
    invoke-interface {v0, p1, p2}, Luuc;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Luub;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuc;

    .line 18
    invoke-interface {v0, p1, p2}, Luuc;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 19
    :cond_0
    throw v1

    .line 16
    :cond_1
    return-void
.end method

.method public final a(Luuc;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Luub;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
