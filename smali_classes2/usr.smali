.class final Lusr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luux;


# instance fields
.field private synthetic a:Lusn;


# direct methods
.method constructor <init>(Lusn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lusr;->a:Lusn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 12

    .prologue
    .line 2
    iget-object v2, p0, Lusr;->a:Lusn;

    .line 4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    .line 8
    iget-object v6, v0, Luzh;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Luzh;->a:Ljava/lang/String;

    .line 17
    iget-object v1, v2, Lusn;->b:Lutj;

    .line 18
    iget-object v1, v1, Lutj;->a:Lusu;

    .line 19
    invoke-virtual {v1}, Lusu;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v8, "playlist_video"

    const-string v9, "playlist_id IS NULL AND video_id = ?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    .line 20
    invoke-static {v1, v8, v9, v10}, Logn;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_2

    const/4 v1, 0x1

    .line 21
    :goto_1
    if-nez v1, :cond_5

    iget-object v1, v2, Lusn;->b:Lutj;

    .line 22
    invoke-virtual {v1, v7}, Lutj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v2, Lusn;->c:Luuv;

    .line 24
    iget-object v1, v1, Luuv;->a:Lusu;

    .line 25
    invoke-virtual {v1}, Lusu;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v8, "video_list_videos"

    const-string v9, "video_list_id IS NOT NULL AND video_id = ?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    .line 26
    invoke-static {v1, v8, v9, v10}, Logn;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_3

    const/4 v1, 0x1

    .line 27
    :goto_2
    if-nez v1, :cond_5

    .line 28
    invoke-virtual {v2, v0}, Lusn;->a(Luzh;)V

    .line 30
    invoke-static {v7}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    iget-object v0, v2, Lusn;->e:Luse;

    invoke-virtual {v0, v7}, Luse;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 32
    :goto_3
    if-nez v0, :cond_1

    .line 33
    iget-object v0, v2, Lusn;->d:Luuo;

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Luuo;->a(Ljava/lang/String;Z)V

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 36
    :goto_4
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 26
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 31
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 35
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 39
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 40
    iget-object v0, v2, Lusn;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luso;

    .line 41
    invoke-interface {v0, v4}, Luso;->a(Ljava/util/List;)V

    goto :goto_5

    .line 43
    :cond_7
    return-void
.end method

.method public final a(Luzj;Ljava/util/Collection;Ljava/util/HashSet;II[BLuyz;Luzg;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
