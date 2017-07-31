.class public final Lfph;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfph;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 9
    iget-object v0, p0, Lfph;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->i:Lved;

    .line 11
    invoke-interface {v0}, Lved;->f()Lusy;

    move-result-object v5

    .line 12
    iget-object v0, p0, Lfph;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->i:Lved;

    .line 14
    invoke-interface {v0}, Lved;->i()Lvek;

    move-result-object v0

    invoke-interface {v0}, Lvek;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzo;

    .line 16
    iget-object v1, v0, Luzo;->a:Luzh;

    .line 17
    iget-object v1, v1, Luzh;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, v1}, Lusy;->y(Ljava/lang/String;)Lnbi;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, v1, Lnbi;->a:Ladij;

    .line 22
    check-cast v1, Ladij;

    invoke-virtual {v1}, Ladij;->size()I

    move-result v7

    move v3, v4

    :goto_0
    if-ge v3, v7, :cond_0

    invoke-virtual {v1, v3}, Ladij;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lnbk;

    .line 24
    iget-object v8, v0, Luzo;->a:Luzh;

    .line 25
    iget-object v8, v8, Luzh;->a:Ljava/lang/String;

    .line 27
    iget-object v2, v2, Lnbk;->e:Ljava/lang/String;

    .line 29
    iget-object v9, v5, Lusy;->d:Luse;

    .line 30
    iget-object v9, v9, Luse;->a:Lusu;

    invoke-virtual {v9}, Lusu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "UPDATE ads SET vast_playback_count = 0 WHERE original_video_id = ? AND ad_break_id = ?"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v4

    const/4 v8, 0x1

    aput-object v2, v11, v8

    invoke-virtual {v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 35
    iget-object v0, v5, Lusy;->d:Luse;

    invoke-virtual {v0}, Luse;->a()Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusg;

    .line 37
    iget-object v3, v0, Lusg;->b:Lusc;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lusg;->b:Lusc;

    iget-object v3, v3, Lusc;->a:Ljava/lang/String;

    .line 38
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 39
    iget-object v3, v0, Lusg;->b:Lusc;

    iget-object v3, v3, Lusc;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lusy;->a(Ljava/lang/String;)V

    .line 40
    iget-object v0, v0, Lusg;->b:Lusc;

    iget-object v0, v0, Lusc;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 3
    iget-object v0, p0, Lfph;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    const-string v1, "All offline ad playback counts have been reset to 0!"

    invoke-static {v0, v1, v2}, Loty;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 4
    new-instance v0, Lfpa;

    iget-object v1, p0, Lfph;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 5
    invoke-direct {v0, v1}, Lfpa;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;)V

    .line 6
    new-array v1, v2, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lfpa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7
    return-void
.end method
