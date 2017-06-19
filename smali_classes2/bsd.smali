.class public final Lbsd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field private c:Lbse;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 106
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "CREATE TABLE IF NOT EXISTS %s ( %s INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, %s TEXT NOT NULL, %s TEXT, %s INTEGER, %s INTEGER, %s TEXT, %s INTEGER, %s INTEGER,%s INTEGER);"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "conversiontracking"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "conversion_ping_id"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "string_url"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "preference_key"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "is_repeatable"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "parameter_is_null"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "preference_name"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "record_time"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "retry_count"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "last_retry_time"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbsd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbsd;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lbse;

    const-string v1, "google_conversion_tracking.db"

    invoke-direct {v0, p1, v1}, Lbse;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lbsd;->c:Lbse;

    .line 4
    return-void
.end method

.method static a(Landroid/database/Cursor;)Lbry;
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 89
    if-nez p0, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    .line 91
    :cond_0
    const/4 v0, 0x7

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 92
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 93
    if-lez v10, :cond_1

    .line 94
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "retry"

    .line 96
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 99
    :cond_1
    new-instance v0, Lbry;

    .line 100
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v4, 0x2

    .line 101
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 102
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-lez v5, :cond_2

    move v5, v6

    :goto_1
    const/4 v8, 0x4

    .line 103
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-lez v8, :cond_3

    :goto_2
    const/4 v7, 0x5

    .line 104
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    .line 105
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-direct/range {v0 .. v10}, Lbry;-><init>(JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JI)V

    goto :goto_0

    :cond_2
    move v5, v7

    .line 102
    goto :goto_1

    :cond_3
    move v6, v7

    .line 103
    goto :goto_2
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 16
    :try_start_0
    iget-object v0, p0, Lbsd;->c:Lbse;

    invoke-virtual {v0}, Lbse;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    const-string v0, "GoogleConversionReporter"

    const-string v1, "Error opening writable conversion tracking database"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lbry;)V
    .locals 8

    .prologue
    .line 5
    if-nez p1, :cond_0

    .line 15
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lbsd;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lbsd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    monitor-exit v1

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_1
    :try_start_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "conversion_ping_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p1, Lbry;->h:J

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 13
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    const-string v3, "conversiontracking"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 15
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 12

    .prologue
    const/4 v10, 0x0

    .line 22
    iget-object v11, p0, Lbsd;->b:Ljava/lang/Object;

    monitor-enter v11

    .line 23
    :try_start_0
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 24
    const-wide/16 v0, 0x64

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 25
    monitor-exit v11

    move-object v0, v9

    .line 44
    :goto_0
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lbsd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v9

    goto :goto_0

    .line 30
    :cond_1
    :try_start_1
    const-string v7, "last_retry_time ASC"

    .line 31
    const-string v1, "conversiontracking"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v8, "100"

    .line 32
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 33
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    :cond_2
    invoke-static {v1}, Lbsd;->a(Landroid/database/Cursor;)Lbry;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    .line 36
    :cond_3
    if-eqz v1, :cond_4

    .line 37
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 44
    :cond_4
    :goto_1
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v9

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    move-object v1, v10

    .line 39
    :goto_2
    :try_start_4
    const-string v2, "GoogleConversionReporter"

    const-string v3, "Error extracing ping Info: "

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 39
    :cond_5
    :try_start_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 42
    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v1, :cond_6

    .line 43
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 42
    :catchall_2
    move-exception v0

    move-object v1, v10

    goto :goto_4

    .line 38
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final b(Lbry;)V
    .locals 10

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 68
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v1, p0, Lbsd;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lbsd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    monitor-exit v1

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 62
    :cond_1
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 63
    const-string v3, "last_retry_time"

    invoke-static {}, Lbsf;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    const-string v3, "retry_count"

    iget v4, p1, Lbry;->c:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "conversion_ping_id"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, p1, Lbry;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 66
    const-string v4, "conversiontracking"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67
    invoke-virtual {p0}, Lbsd;->c()V

    .line 68
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final c()V
    .locals 10

    .prologue
    .line 46
    iget-object v1, p0, Lbsd;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lbsd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    monitor-exit v1

    .line 55
    :goto_0
    return-void

    .line 50
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "(%s > %d) or (%s < %d and %s > 0)"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "retry_count"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-wide/16 v6, 0x2328

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "record_time"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 52
    invoke-static {}, Lbsf;->a()J

    move-result-wide v6

    const-wide/32 v8, 0x2932e00

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "retry_count"

    aput-object v6, v4, v5

    .line 53
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string v3, "conversiontracking"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 69
    iget-object v3, p0, Lbsd;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lbsd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :goto_0
    return v0

    .line 74
    :cond_0
    :try_start_1
    const-string v4, "select count(*) from conversiontracking"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 75
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 77
    if-eqz v2, :cond_1

    .line 78
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    monitor-exit v3

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 79
    :cond_2
    if-eqz v2, :cond_3

    .line 80
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 87
    :cond_3
    :goto_1
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    :try_start_4
    const-string v4, "GoogleConversionReporter"

    const-string v5, "Error getting record count"

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    if-eqz v2, :cond_3

    .line 84
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 82
    :cond_4
    :try_start_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    .line 85
    :catchall_1
    move-exception v0

    if-eqz v2, :cond_5

    .line 86
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method
