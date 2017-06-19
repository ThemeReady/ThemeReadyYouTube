.class public abstract Loim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loiu;


# instance fields
.field private a:Lois;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lois;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lois;

    iput-object v0, p0, Loim;->a:Lois;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Loim;->b:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private final a(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 65
    if-eqz p2, :cond_0

    .line 66
    invoke-static {}, Lohx;->b()V

    .line 67
    :cond_0
    iget-object v0, p0, Loim;->a:Lois;

    invoke-interface {v0}, Lois;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Loim;->b:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "value"

    aput-object v3, v2, v9

    const-string v3, "key=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v9

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Loim;->a([B)Ljava/lang/Object;

    move-result-object v5

    .line 70
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 73
    :goto_0
    return-object v5

    .line 72
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private final b(Loio;Z)V
    .locals 7

    .prologue
    .line 33
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 34
    const-string v1, "key"

    .line 35
    iget-object v2, p1, Loio;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "value"

    .line 38
    iget-object v2, p1, Loio;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {p0, v2}, Loim;->a(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 40
    const-string v1, "sortingValue"

    .line 41
    iget-object v2, p1, Loio;->b:Ljava/lang/Object;

    .line 42
    invoke-virtual {p0, v2}, Loim;->b(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    iget-object v1, p1, Loio;->a:Ljava/lang/String;

    .line 45
    invoke-direct {p0, v1, p2}, Loim;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 46
    iget-object v1, p0, Loim;->a:Lois;

    invoke-interface {v1}, Lois;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Loim;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 51
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Loim;->a:Lois;

    invoke-interface {v1}, Lois;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Loim;->b:Ljava/lang/String;

    const-string v3, "key = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 48
    iget-object v6, p1, Loio;->a:Ljava/lang/String;

    .line 49
    aput-object v6, v4, v5

    .line 50
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 61
    invoke-static {}, Lohx;->b()V

    .line 62
    iget-object v0, p0, Loim;->a:Lois;

    invoke-interface {v0}, Lois;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Loim;->b:Ljava/lang/String;

    const-string v2, "key = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 63
    return v0
.end method

.method public abstract a([B)Ljava/lang/Object;
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Loim;->a(Z)V

    .line 6
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    invoke-static {p1, p2}, Loio;->a(Ljava/lang/String;Ljava/lang/Object;)Loio;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Loim;->a(Loio;Z)V

    .line 24
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 52
    invoke-static {}, Lohx;->b()V

    .line 53
    invoke-virtual {p0, v3}, Loim;->a(Z)V

    .line 54
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loio;

    .line 55
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Loim;->b(Loio;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v3}, Loim;->b(Z)V

    throw v0

    .line 57
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Loim;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {p0, v3}, Loim;->b(Z)V

    .line 59
    return-void
.end method

.method public final a(Loio;Z)V
    .locals 1

    .prologue
    .line 25
    if-eqz p2, :cond_0

    .line 26
    invoke-static {}, Lohx;->b()V

    .line 27
    :cond_0
    invoke-virtual {p0, p2}, Loim;->a(Z)V

    .line 28
    :try_start_0
    invoke-direct {p0, p1, p2}, Loim;->b(Loio;Z)V

    .line 29
    invoke-virtual {p0, p2}, Loim;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p0, p2}, Loim;->b(Z)V

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    invoke-virtual {p0, p2}, Loim;->b(Z)V

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 7
    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Lohx;->b()V

    .line 9
    :cond_0
    iget-object v0, p0, Loim;->a:Lois;

    invoke-interface {v0}, Lois;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 10
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)[B
.end method

.method public abstract b(Ljava/lang/Object;)J
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Loim;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Loim;->b(Z)V

    .line 12
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 13
    if-eqz p1, :cond_0

    .line 14
    invoke-static {}, Lohx;->b()V

    .line 15
    :cond_0
    iget-object v0, p0, Loim;->a:Lois;

    invoke-interface {v0}, Lois;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 16
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Loim;->c(Z)V

    .line 18
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 19
    if-eqz p1, :cond_0

    .line 20
    invoke-static {}, Lohx;->b()V

    .line 21
    :cond_0
    iget-object v0, p0, Loim;->a:Lois;

    invoke-interface {v0}, Lois;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 22
    return-void
.end method

.method public final d()Loiv;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Loim;->e()Loiv;

    move-result-object v0

    return-object v0
.end method

.method public final e()Loiv;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 75
    invoke-static {}, Lohx;->b()V

    .line 76
    iget-object v0, p0, Loim;->a:Lois;

    invoke-interface {v0}, Lois;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Loim;->b:Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/String;

    const-string v4, "value"

    aput-object v4, v2, v8

    const-string v7, "sortingValue ASC, insertionOrder ASC"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 77
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    new-instance v1, Loin;

    invoke-direct {v1, p0, v0}, Loin;-><init>(Loim;Landroid/database/Cursor;)V

    return-object v1

    .line 79
    :catch_0
    move-exception v2

    .line 80
    const-string v1, ""

    .line 81
    const-string v0, ""

    .line 82
    iget-object v3, p0, Loim;->a:Lois;

    instance-of v3, v3, Loix;

    if-eqz v3, :cond_0

    .line 83
    iget-object v0, p0, Loim;->a:Lois;

    check-cast v0, Loix;

    .line 84
    invoke-virtual {v0}, Loix;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    .line 86
    iget-object v3, v0, Loix;->a:Landroid/content/Context;

    invoke-virtual {v0}, Loix;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    const-string v0, " is null"

    .line 95
    :cond_0
    :goto_0
    new-instance v3, Loip;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s trying to access db %s: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 96
    invoke-virtual {v2}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    aput-object v1, v6, v9

    const/4 v1, 0x2

    aput-object v0, v6, v1

    .line 97
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-direct {v3, v0}, Loip;-><init>(Ljava/lang/String;)V

    .line 99
    throw v3

    .line 90
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 91
    const-string v3, "%s doesn\'t exist"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_3

    .line 93
    const-string v3, "%s is not readable"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_3
    const-string v3, "%s is readable"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
