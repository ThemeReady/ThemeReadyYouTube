.class public final Lfpf;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfpf;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lfpf;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->f:Luaj;

    .line 17
    invoke-virtual {v0}, Loim;->e()Loiv;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :goto_0
    invoke-interface {v0}, Loiv;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v0}, Loiv;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Loiv;->a()V

    .line 24
    return-object v1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lfpf;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->g:Landroid/widget/TextView;

    .line 6
    const-string v1, "Queue is empty"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lfpf;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->g:Landroid/widget/TextView;

    .line 9
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lfpf;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->h:Labjc;

    .line 12
    invoke-virtual {v0, p1}, Lojd;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
