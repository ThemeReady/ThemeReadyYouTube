.class public Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;
.super Lcri;
.source "SourceFile"


# instance fields
.field public f:Luaj;

.field public g:Landroid/widget/TextView;

.field public h:Labjc;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcri;-><init>()V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lomb;

    .line 16
    invoke-interface {v0}, Lomb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmx;

    new-instance v1, Lcrm;

    invoke-direct {v1, p0}, Lcrm;-><init>(Lcri;)V

    .line 17
    invoke-interface {v0, v1}, Lfmx;->a(Lcrm;)Lfmw;

    move-result-object v0

    .line 18
    invoke-interface {v0, p0}, Lfmw;->a(Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;)V

    .line 19
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->finish()V

    .line 3
    invoke-super {p0, p1}, Lcri;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f040100

    invoke-virtual {p0, v0}, Laby;->setContentView(I)V

    .line 5
    new-instance v0, Labhn;

    invoke-direct {v0}, Labhn;-><init>()V

    .line 6
    const-class v1, Liwj;

    new-instance v2, Lfph;

    invoke-direct {v2, p0}, Lfph;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 7
    new-instance v1, Labib;

    invoke-direct {v1, v0}, Labib;-><init>(Labiw;)V

    .line 8
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->h:Labjc;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->h:Labjc;

    invoke-virtual {v1, v0}, Labib;->a(Labhf;)V

    .line 10
    const v0, 0x7f0f0302

    invoke-virtual {p0, v0}, Laby;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->i:Landroid/widget/ListView;

    .line 11
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Laby;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->g:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    new-instance v0, Lfpf;

    invoke-direct {v0, p0}, Lfpf;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->j:Landroid/os/AsyncTask;

    .line 14
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20
    invoke-super {p0}, Lcri;->onResume()V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->j:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 23
    invoke-virtual {p0}, Laby;->e()Laca;

    move-result-object v0

    invoke-virtual {v0}, Laca;->a()Labl;

    move-result-object v0

    .line 24
    const-string v1, "Show offline queue"

    invoke-virtual {v0, v1}, Labl;->a(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->g:Landroid/widget/TextView;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method
