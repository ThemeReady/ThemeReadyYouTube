.class public final Lacpi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lacph;

.field private d:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lacph;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lacpi;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lacpi;->b:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacph;

    iput-object v0, p0, Lacpi;->c:Lacph;

    .line 5
    return-void
.end method

.method private final a(Ljava/lang/String;[BI)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lacpi;->c:Lacph;

    invoke-interface {v0, p2, p3}, Lacph;->a([BI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 122
    if-nez v0, :cond_0

    .line 123
    invoke-direct {p0, p1}, Lacpi;->b(Ljava/lang/String;)Z

    .line 124
    :cond_0
    return-object v0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 106
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lacpi;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 108
    :try_start_0
    iget-object v0, p0, Lacpi;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "job_storage_jobs"

    const-string v4, "id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 109
    if-le v0, v1, :cond_1

    .line 110
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Multiple jobs with the same id were found"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Lacpl;

    const-string v2, "Error deleting from the database"

    invoke-direct {v1, v2, v0}, Lacpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move v0, v2

    .line 107
    goto :goto_0

    .line 111
    :cond_1
    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method private final b(Ljava/lang/String;Ljava/lang/Comparable;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 70
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lacpi;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 73
    :try_start_0
    iget-object v0, p0, Lacpi;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "job_storage_jobs"

    .line 74
    invoke-direct {p0, p1, p2}, Lacpi;->c(Ljava/lang/String;Ljava/lang/Comparable;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    .line 75
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 76
    if-le v0, v1, :cond_1

    .line 77
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Multiple jobs with the same id were found"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    new-instance v1, Lacpl;

    const-string v2, "Error updating the database"

    invoke-direct {v1, v2, v0}, Lacpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move v0, v2

    .line 72
    goto :goto_0

    .line 78
    :cond_1
    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Comparable;)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 114
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 117
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v1, "version"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    const-string v1, "data"

    iget-object v2, p0, Lacpi;->c:Lacph;

    invoke-interface {v2, p2}, Lacph;->a(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 120
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Lacpm;)Lacpg;
    .locals 3

    .prologue
    .line 81
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lacpi;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 84
    :try_start_0
    iget-object v0, p0, Lacpi;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :try_start_1
    invoke-virtual {p0, p1}, Lacpi;->a(Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v2

    .line 86
    invoke-interface {p2, v2}, Lacpm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 87
    invoke-static {v0, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    new-instance v1, Lacpg;

    invoke-direct {v1, v2, v0}, Lacpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    iget-object v0, p0, Lacpi;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    .line 102
    :goto_1
    return-object v0

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :cond_1
    if-nez v2, :cond_2

    .line 92
    :try_start_3
    invoke-virtual {p0, p1, v0}, Lacpi;->a(Ljava/lang/String;Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 93
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Insert failed after an empty read, in a transaction"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lacpi;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    new-instance v1, Lacpl;

    const-string v2, "Error updating the database in a transaction"

    invoke-direct {v1, v2, v0}, Lacpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 94
    :cond_2
    if-nez v0, :cond_3

    .line 95
    :try_start_5
    invoke-direct {p0, p1}, Lacpi;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 96
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Delete failed after a read, in a transaction"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 97
    :cond_3
    invoke-direct {p0, p1, v0}, Lacpi;->b(Ljava/lang/String;Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 98
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Update failed after a read, in a transaction"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 99
    :cond_4
    iget-object v1, p0, Lacpi;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 100
    new-instance v1, Lacpg;

    invoke-direct {v1, v2, v0}, Lacpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    :try_start_6
    iget-object v0, p0, Lacpi;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    move-object v0, v1

    .line 102
    goto :goto_1
.end method

.method final a(Ljava/lang/String;)Ljava/lang/Comparable;
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 26
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v2, p0, Lacpi;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 28
    :try_start_0
    iget-object v0, p0, Lacpi;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "job_storage_jobs"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "version"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "data"

    aput-object v4, v2, v3

    const-string v3, "id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 29
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 30
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v8

    .line 38
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 27
    goto :goto_0

    .line 32
    :cond_1
    :try_start_3
    const-string v0, "version"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 33
    const-string v2, "data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 34
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 35
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Multiple jobs with the same id were found"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Lacpl;

    const-string v2, "Error querying the database"

    invoke-direct {v1, v2, v0}, Lacpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 36
    :cond_2
    :try_start_5
    invoke-direct {p0, p1, v2, v0}, Lacpi;->a(Ljava/lang/String;[BI)Ljava/lang/Comparable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 37
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lacpi;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 7
    :try_start_0
    new-instance v0, Lacpk;

    iget-object v1, p0, Lacpi;->a:Landroid/content/Context;

    iget-object v2, p0, Lacpi;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lacpk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lacpk;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lacpi;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Lacpl;

    const-string v2, "Could not open the database"

    invoke-direct {v1, v2, v0}, Lacpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method final a(Ljava/lang/String;Ljava/lang/Comparable;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lacpi;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 20
    :try_start_0
    iget-object v0, p0, Lacpi;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "job_storage_jobs"

    const/4 v4, 0x0

    .line 21
    invoke-direct {p0, p1, p2}, Lacpi;->c(Ljava/lang/String;Ljava/lang/Comparable;)Landroid/content/ContentValues;

    move-result-object v5

    .line 22
    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 23
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 19
    goto :goto_0

    :cond_1
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Lacpl;

    const-string v2, "Error inserting into the database"

    invoke-direct {v1, v2, v0}, Lacpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lacpi;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 12
    :try_start_0
    iget-object v0, p0, Lacpi;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lacpi;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Lacpl;

    const-string v2, "Could not close the database"

    invoke-direct {v1, v2, v0}, Lacpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()Ljava/util/Map;
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    iget-object v2, p0, Lacpi;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 43
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 44
    iget-object v0, p0, Lacpi;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "job_storage_jobs"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "version"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "data"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 45
    :try_start_1
    const-string v0, "id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 46
    const-string v2, "version"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 47
    const-string v3, "data"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 48
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 49
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 51
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 52
    invoke-direct {p0, v4, v6, v5}, Lacpi;->a(Ljava/lang/String;[BI)Ljava/lang/Comparable;

    move-result-object v5

    .line 53
    if-eqz v5, :cond_0

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 54
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Multiple jobs with the same id were found"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Lacpl;

    const-string v2, "Error querying the database"

    invoke-direct {v1, v2, v0}, Lacpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move v0, v1

    .line 42
    goto :goto_0

    .line 56
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 59
    return-object v8
.end method

.method public final d()Ljava/util/Map;
    .locals 6

    .prologue
    .line 62
    invoke-virtual {p0}, Lacpi;->c()Ljava/util/Map;

    move-result-object v1

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    sget-object v1, Lacpj;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v4
.end method
