.class final Lpur;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ladbf;

.field private static b:Ladbf;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x4

    .line 68
    const-string v0, "_id"

    const-string v1, "_size"

    const-string v2, "_data"

    const-string v3, "_display_name"

    const-string v4, "duration"

    .line 70
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    aput-object v1, v5, v8

    aput-object v2, v5, v9

    aput-object v3, v5, v10

    aput-object v4, v5, v6

    .line 71
    const/4 v0, 0x5

    invoke-static {v5, v0}, Ladco;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 73
    array-length v1, v0

    invoke-static {v0, v1}, Ladbf;->b([Ljava/lang/Object;I)Ladbf;

    move-result-object v0

    .line 74
    sput-object v0, Lpur;->a:Ladbf;

    .line 75
    const-string v0, "_id"

    const-string v1, "_size"

    const-string v2, "_data"

    const-string v3, "_display_name"

    .line 77
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    aput-object v2, v4, v9

    aput-object v3, v4, v10

    .line 78
    invoke-static {v4, v6}, Ladco;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 80
    array-length v1, v0

    invoke-static {v0, v1}, Ladbf;->b([Ljava/lang/Object;I)Ladbf;

    move-result-object v0

    .line 81
    sput-object v0, Lpur;->b:Ladbf;

    .line 82
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpur;->c:Landroid/content/Context;

    .line 3
    return-void
.end method

.method static final synthetic a(Lpuo;Lpuo;)I
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p0}, Lpuo;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lpuo;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method private final a(Landroid/net/Uri;Landroid/database/Cursor;I)Ljava/util/List;
    .locals 22

    .prologue
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    if-nez p3, :cond_3

    const/4 v2, 0x1

    .line 24
    :goto_0
    const/4 v3, -0x1

    .line 25
    :try_start_0
    const-string v4, "_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 26
    const-string v4, "_display_name"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 27
    const-string v4, "_size"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 28
    const-string v4, "_data"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 29
    if-eqz v2, :cond_0

    .line 30
    const-string v3, "duration"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 35
    :cond_0
    :goto_1
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 36
    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 37
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v16

    .line 38
    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 39
    move-object/from16 v0, p2

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 40
    move-object/from16 v0, p2

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 41
    if-eqz v2, :cond_4

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-wide v8, v6

    .line 42
    :goto_2
    if-eqz v16, :cond_0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v6, v18, v6

    if-lez v6, :cond_0

    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 44
    if-eqz v2, :cond_5

    .line 45
    move-object/from16 v0, p0

    iget-object v4, v0, Lpur;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f12023b

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 47
    :cond_1
    :goto_3
    new-instance v20, Ljava/io/File;

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    const-wide/16 v6, 0x0

    .line 49
    :try_start_1
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->lastModified()J
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    .line 53
    :goto_4
    const-wide/16 v20, 0x0

    cmp-long v17, v6, v20

    if-gez v17, :cond_2

    .line 54
    const-wide/16 v6, 0x0

    .line 55
    :cond_2
    invoke-static {}, Lpuo;->h()Lpuq;

    move-result-object v17

    .line 56
    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v15}, Lpuq;->a(J)Lpuq;

    move-result-object v14

    .line 57
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lpuq;->a(Landroid/net/Uri;)Lpuq;

    move-result-object v14

    .line 58
    invoke-virtual {v14, v4}, Lpuq;->a(Ljava/lang/String;)Lpuq;

    move-result-object v4

    .line 59
    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Lpuq;->b(J)Lpuq;

    move-result-object v4

    .line 60
    invoke-virtual {v4, v8, v9}, Lpuq;->c(J)Lpuq;

    move-result-object v4

    .line 61
    invoke-virtual {v4, v6, v7}, Lpuq;->d(J)Lpuq;

    move-result-object v4

    .line 62
    move/from16 v0, p3

    invoke-virtual {v4, v0}, Lpuq;->a(I)Lpuq;

    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lpuq;->b()Lpuo;

    move-result-object v4

    .line 64
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 23
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v3, "Error while trying to get column indexes from cursor."

    invoke-static {v3, v2}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v5

    .line 66
    :goto_5
    return-object v2

    .line 41
    :cond_4
    const-wide/16 v6, 0x0

    move-wide v8, v6

    goto :goto_2

    .line 46
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lpur;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f120236

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 51
    :catch_1
    move-exception v17

    .line 52
    const-string v20, "Security exception while trying to get last modified timestamp for a file."

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    move-object v2, v5

    .line 66
    goto :goto_5
.end method


# virtual methods
.method final a(I)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 7
    sget-object v0, Lpur;->a:Ladbf;

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ladbb;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v2, v0

    .line 10
    :goto_0
    :try_start_0
    iget-object v0, p0, Lpur;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 14
    :goto_1
    if-nez v2, :cond_1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :goto_2
    return-object v0

    .line 8
    :cond_0
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 9
    sget-object v0, Lpur;->b:Ladbf;

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ladbb;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v2, v0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :goto_3
    const-string v2, "Error while trying to query content resolver for local media."

    invoke-static {v2, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v6

    goto :goto_1

    .line 16
    :cond_1
    :try_start_1
    invoke-direct {p0, v1, v2, p1}, Lpur;->a(Landroid/net/Uri;Landroid/database/Cursor;I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 20
    sget-object v1, Lpus;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    .line 19
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 12
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3
.end method
