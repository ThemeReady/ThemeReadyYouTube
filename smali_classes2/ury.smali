.class public final Lury;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lusu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "adbreaks"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "original_video_id"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lusu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusu;

    iput-object v0, p0, Lury;->a:Lusu;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnbi;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 4
    iget-object v0, p0, Lury;->a:Lusu;

    invoke-virtual {v0}, Lusu;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "adbreaks"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "adbreaks"

    aput-object v3, v2, v6

    const-string v3, "original_video_id=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gtz v0, :cond_0

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 18
    :goto_0
    return-object v5

    .line 8
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    sget-object v0, Lnbk;->t:Lnbn;

    new-instance v2, Lorg/json/JSONArray;

    const/4 v3, 0x0

    .line 10
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Loye;->c([B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2}, Ludv;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v2, Lnbj;

    invoke-direct {v2}, Lnbj;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbk;

    .line 14
    invoke-virtual {v2, v0}, Lnbj;->a(Lnbk;)Lnbj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 16
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Lnbj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v5, v0

    .line 18
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 20
    iget-object v0, p0, Lury;->a:Lusu;

    invoke-virtual {v0}, Lusu;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "adbreaks"

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "original_video_id"

    aput-object v3, v2, v10

    const-string v3, "original_video_id=?"

    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v10

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 21
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_0

    move v0, v9

    .line 22
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 23
    return v0

    :cond_0
    move v0, v10

    .line 21
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
