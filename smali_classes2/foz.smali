.class public final Lfoz;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfoz;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 9
    iget-object v0, p0, Lfoz;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->i:Lved;

    .line 11
    invoke-interface {v0}, Lved;->f()Lusy;

    move-result-object v4

    .line 12
    iget-object v0, p0, Lfoz;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->i:Lved;

    .line 14
    invoke-interface {v0}, Lved;->i()Lvek;

    move-result-object v0

    invoke-interface {v0}, Lvek;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzo;

    .line 16
    iget-object v1, v0, Luzo;->a:Luzh;

    .line 17
    iget-object v1, v1, Luzh;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v1}, Lusy;->y(Ljava/lang/String;)Lnbi;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, v1, Lnbi;->a:Ladij;

    .line 22
    check-cast v1, Ladij;

    invoke-virtual {v1}, Ladij;->size()I

    move-result v6

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_0

    invoke-virtual {v1, v3}, Ladij;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lnbk;

    .line 24
    iget-object v7, v0, Luzo;->a:Luzh;

    .line 25
    iget-object v7, v7, Luzh;->a:Ljava/lang/String;

    .line 27
    iget-object v2, v2, Lnbk;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v7, v2}, Lusy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33
    iget-object v0, v4, Lusy;->d:Luse;

    invoke-virtual {v0}, Luse;->a()Ljava/util/List;

    move-result-object v0

    .line 34
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

    .line 35
    iget-object v3, v0, Lusg;->b:Lusc;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lusg;->b:Lusc;

    iget-object v3, v3, Lusc;->a:Ljava/lang/String;

    .line 36
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 37
    iget-object v3, v0, Lusg;->b:Lusc;

    iget-object v3, v3, Lusc;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lusy;->z(Ljava/lang/String;)V

    .line 38
    iget-object v0, v0, Lusg;->b:Lusc;

    iget-object v0, v0, Lusc;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 3
    iget-object v0, p0, Lfoz;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    const-string v1, "All offline ad playback counts have been incremented!"

    invoke-static {v0, v1, v2}, Loty;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 4
    new-instance v0, Lfpa;

    iget-object v1, p0, Lfoz;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

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
