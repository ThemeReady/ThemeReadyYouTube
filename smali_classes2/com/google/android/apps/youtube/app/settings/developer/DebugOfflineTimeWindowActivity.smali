.class public Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineTimeWindowActivity;
.super Lcri;
.source "SourceFile"


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
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineTimeWindowActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lomb;

    .line 11
    invoke-interface {v0}, Lomb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmx;

    new-instance v1, Lcrm;

    invoke-direct {v1, p0}, Lcrm;-><init>(Lcri;)V

    .line 12
    invoke-interface {v0, v1}, Lfmx;->a(Lcrm;)Lfmw;

    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lfmw;->a(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineTimeWindowActivity;)V

    .line 14
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcri;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineTimeWindowActivity;->finish()V

    .line 4
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0}, Lcri;->onResume()V

    .line 7
    invoke-virtual {p0}, Laby;->e()Laca;

    move-result-object v0

    invoke-virtual {v0}, Laca;->a()Labl;

    move-result-object v0

    .line 8
    const-string v1, "Offline Time Window"

    invoke-virtual {v0, v1}, Labl;->a(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method
