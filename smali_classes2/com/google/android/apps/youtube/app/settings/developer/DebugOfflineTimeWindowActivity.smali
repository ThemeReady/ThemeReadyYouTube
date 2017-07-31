.class public Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineTimeWindowActivity;
.super Lcqo;
.source "SourceFile"


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
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineTimeWindowActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lojv;

    .line 11
    invoke-interface {v0}, Lojv;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfob;

    new-instance v1, Lcqs;

    invoke-direct {v1, p0}, Lcqs;-><init>(Lcqo;)V

    .line 12
    invoke-interface {v0, v1}, Lfob;->a(Lcqs;)Lfoa;

    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lfoa;->a(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineTimeWindowActivity;)V

    .line 14
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcqo;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineTimeWindowActivity;->finish()V

    .line 4
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0}, Lcqo;->onResume()V

    .line 7
    invoke-virtual {p0}, Lacn;->e()Lacp;

    move-result-object v0

    invoke-virtual {v0}, Lacp;->a()Laca;

    move-result-object v0

    .line 8
    const-string v1, "Offline Time Window"

    invoke-virtual {v0, v1}, Laca;->a(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method
