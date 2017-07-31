.class public Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;
.super Lcqo;
.source "SourceFile"


# instance fields
.field public f:Luao;

.field public g:Labol;

.field public h:Landroid/widget/TextView;

.field public i:Labpt;

.field private j:Landroid/widget/ListView;

.field private k:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcqo;-><init>()V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lojv;

    .line 16
    invoke-interface {v0}, Lojv;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfob;

    new-instance v1, Lcqs;

    invoke-direct {v1, p0}, Lcqs;-><init>(Lcqo;)V

    .line 17
    invoke-interface {v0, v1}, Lfob;->a(Lcqs;)Lfoa;

    move-result-object v0

    .line 18
    invoke-interface {v0, p0}, Lfoa;->a(Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;)V

    .line 19
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->finish()V

    .line 3
    invoke-super {p0, p1}, Lcqo;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f040108

    invoke-virtual {p0, v0}, Lacn;->setContentView(I)V

    .line 5
    new-instance v0, Labnv;

    invoke-direct {v0}, Labnv;-><init>()V

    .line 6
    const-class v1, Lizy;

    new-instance v2, Lfql;

    invoke-direct {v2, p0}, Lfql;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->g:Labol;

    invoke-virtual {v1, v0}, Labol;->a(Labph;)Laboj;

    move-result-object v1

    .line 8
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->i:Labpt;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->i:Labpt;

    invoke-virtual {v1, v0}, Laboj;->a(Labnn;)V

    .line 10
    const v0, 0x7f0f0325

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->j:Landroid/widget/ListView;

    .line 11
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->h:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    new-instance v0, Lfqj;

    invoke-direct {v0, p0}, Lfqj;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->k:Landroid/os/AsyncTask;

    .line 14
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20
    invoke-super {p0}, Lcqo;->onResume()V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->k:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 23
    invoke-virtual {p0}, Lacn;->e()Lacp;

    move-result-object v0

    invoke-virtual {v0}, Lacp;->a()Laca;

    move-result-object v0

    .line 24
    const-string v1, "Show offline queue"

    invoke-virtual {v0, v1}, Laca;->a(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->h:Landroid/widget/TextView;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method
