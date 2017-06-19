.class public final Lurw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lush;

.field public final b:Ljava/util/List;

.field private c:Laebv;


# direct methods
.method public constructor <init>(Lush;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lurw;->a:Lush;

    .line 3
    iput-object p2, p0, Lurw;->c:Laebv;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lurw;->b:Ljava/util/List;

    .line 5
    return-void
.end method

.method static a(Luyg;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Luyg;->d:Lzoz;

    .line 27
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 28
    const-string v2, "id"

    .line 29
    iget-object v3, p0, Luyg;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v2, "offline_channel_data_proto"

    invoke-static {v0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 32
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Luyg;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 6
    iget-object v0, p0, Lurw;->a:Lush;

    invoke-virtual {v0}, Lush;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "channelsV13"

    sget-object v2, Lurx;->a:[Ljava/lang/String;

    const-string v3, "id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 7
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v2, Lurv;

    iget-object v0, p0, Lurw;->c:Laebv;

    .line 9
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwu;

    invoke-direct {v2, v1, v0}, Lurv;-><init>(Landroid/database/Cursor;Luwu;)V

    .line 10
    invoke-virtual {v2}, Lurv;->a()Luyg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 14
    :goto_0
    return-object v5

    .line 13
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 16
    iget-object v0, p0, Lurw;->a:Lush;

    invoke-virtual {v0}, Lush;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 17
    const-string v1, "channelsV13"

    const-string v2, "id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 18
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 19
    new-instance v2, Landroid/database/SQLException;

    const/16 v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Delete channel affected "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rows"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_0
    iget-object v0, p0, Lurw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lury;

    .line 21
    invoke-interface {v0, p1}, Lury;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method
