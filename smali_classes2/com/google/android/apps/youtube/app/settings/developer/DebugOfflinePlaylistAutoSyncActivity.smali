.class public Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;
.super Lcri;
.source "SourceFile"


# instance fields
.field public f:Luey;

.field public g:Lvdr;

.field public h:Lvdg;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/TextView;


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
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;->getApplication()Landroid/app/Application;

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
    invoke-interface {v0, p0}, Lfmw;->a(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;)V

    .line 19
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;->finish()V

    .line 3
    invoke-super {p0, p1}, Lcri;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f0400fa

    invoke-virtual {p0, v0}, Laby;->setContentView(I)V

    .line 5
    const v0, 0x7f0f03a5

    invoke-virtual {p0, v0}, Laby;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;->i:Landroid/view/View;

    .line 6
    const v0, 0x7f0f039a

    invoke-virtual {p0, v0}, Laby;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;->j:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f0f03a6

    invoke-virtual {p0, v0}, Laby;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;->k:Landroid/widget/Button;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;->k:Landroid/widget/Button;

    new-instance v1, Lfog;

    invoke-direct {v1, p0}, Lfog;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    const v0, 0x7f0f03a2

    invoke-virtual {p0, v0}, Laby;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;->l:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;->f:Luey;

    invoke-interface {v0}, Luey;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;->j:Landroid/widget/TextView;

    const-string v2, "Signed in as "

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;->f:Luey;

    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    invoke-interface {v0}, Luew;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_1
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Lcri;->onResume()V

    .line 22
    invoke-virtual {p0}, Laby;->e()Laca;

    move-result-object v0

    invoke-virtual {v0}, Laca;->a()Labl;

    move-result-object v0

    .line 23
    const-string v1, "Offline Auto Sync"

    invoke-virtual {v0, v1}, Labl;->a(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method
