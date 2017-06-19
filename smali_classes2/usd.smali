.class final Lusd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lusx;


# instance fields
.field private synthetic a:Lusa;


# direct methods
.method constructor <init>(Lusa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lusd;->a:Lusa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 12

    .prologue
    .line 17
    iget-object v2, p0, Lusd;->a:Lusa;

    .line 19
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyq;

    .line 23
    iget-object v6, v0, Luyq;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v7, v0, Luyq;->a:Ljava/lang/String;

    .line 32
    iget-object v1, v2, Lusa;->b:Lusw;

    .line 33
    iget-object v1, v1, Lusw;->a:Lush;

    .line 34
    invoke-virtual {v1}, Lush;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v8, "playlist_video"

    const-string v9, "playlist_id IS NULL AND video_id = ?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    .line 35
    invoke-static {v1, v8, v9, v10}, Loit;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_2

    const/4 v1, 0x1

    .line 36
    :goto_1
    if-nez v1, :cond_5

    iget-object v1, v2, Lusa;->b:Lusw;

    .line 37
    invoke-virtual {v1, v7}, Lusw;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v2, Lusa;->c:Luui;

    .line 39
    iget-object v1, v1, Luui;->a:Lush;

    .line 40
    invoke-virtual {v1}, Lush;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v8, "video_list_videos"

    const-string v9, "video_list_id IS NOT NULL AND video_id = ?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    .line 41
    invoke-static {v1, v8, v9, v10}, Loit;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_3

    const/4 v1, 0x1

    .line 42
    :goto_2
    if-nez v1, :cond_5

    .line 43
    invoke-virtual {v2, v0}, Lusa;->a(Luyq;)V

    .line 45
    invoke-static {v7}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    iget-object v0, v2, Lusa;->e:Lurr;

    invoke-virtual {v0, v7}, Lurr;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 47
    :goto_3
    if-nez v0, :cond_1

    .line 48
    iget-object v0, v2, Lusa;->d:Luub;

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Luub;->a(Ljava/lang/String;Z)V

    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 51
    :goto_4
    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 41
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 46
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 50
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 54
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 55
    iget-object v0, v2, Lusa;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusb;

    .line 56
    invoke-interface {v0, v4}, Lusb;->a(Ljava/util/List;)V

    goto :goto_5

    .line 58
    :cond_7
    return-void
.end method

.method public final a(Luyk;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p1, Luyk;->c:Luyg;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lusd;->a:Lusa;

    .line 6
    iget-object v1, p1, Luyk;->c:Luyg;

    .line 7
    iget-object v1, v1, Luyg;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lusa;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lusd;->a:Lusa;

    .line 11
    iget-object v0, v0, Lusa;->a:Luwu;

    .line 13
    iget-object v1, p1, Luyk;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Luwu;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Luwu;->a(Ljava/io/File;)V

    .line 16
    return-void
.end method

.method public final a(Luyk;Ljava/util/Collection;Ljava/util/HashSet;II[BLjava/util/Set;Luyp;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
