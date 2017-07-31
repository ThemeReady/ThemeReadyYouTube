.class final Lfpp;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfpp;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 6
    iget-object v9, p0, Lfpp;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;

    .line 8
    iget-object v0, v9, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->l:Lved;

    invoke-interface {v0}, Lved;->i()Lvek;

    move-result-object v0

    invoke-interface {v0}, Lvek;->a()Ljava/util/Collection;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzo;

    .line 11
    iget-object v1, v0, Luzo;->h:Luzm;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v0, v0, Luzo;->h:Luzm;

    .line 15
    invoke-virtual {v0}, Luzm;->f()Luzn;

    move-result-object v0

    iget-object v1, v9, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->h:Lovb;

    .line 16
    invoke-interface {v1}, Lovb;->a()J

    move-result-wide v2

    sget-wide v4, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->f:J

    sub-long/2addr v2, v4

    .line 17
    iput-wide v2, v0, Luzn;->d:J

    .line 19
    new-instance v1, Luzm;

    iget-object v2, v0, Luzn;->a:Ljava/lang/String;

    iget-object v3, v0, Luzn;->b:Lzug;

    iget-wide v4, v0, Luzn;->c:J

    iget-wide v6, v0, Luzn;->d:J

    iget-object v8, v0, Luzn;->e:Lovb;

    invoke-direct/range {v1 .. v8}, Luzm;-><init>(Ljava/lang/String;Lzug;JJLovb;)V

    .line 20
    check-cast v1, Luzm;

    .line 21
    iget-object v0, v9, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->l:Lved;

    invoke-interface {v0}, Lved;->j()Lvej;

    move-result-object v0

    invoke-interface {v0, v1}, Lvej;->a(Luzm;)Z

    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lfpp;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;

    const-string v1, "All offline video expiry timestamps set to 0!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Loty;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 4
    return-void
.end method
