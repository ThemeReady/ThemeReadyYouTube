.class public Lcom/google/android/libraries/youtube/edit/camera/CameraActivity;
.super Lacn;
.source "SourceFile"

# interfaces
.implements Lojv;


# instance fields
.field private f:Lpoi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lacn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraActivity;->f:Lpoi;

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoj;

    .line 26
    invoke-interface {v0}, Lpoj;->v()Lpoi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraActivity;->f:Lpoi;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraActivity;->f:Lpoi;

    .line 28
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f0f01d5

    const/4 v3, 0x1

    .line 2
    invoke-super {p0, p1}, Lacn;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f040066

    invoke-virtual {p0, v0}, Lacn;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Lgf;->c()Lgm;

    move-result-object v0

    invoke-virtual {v0, v4}, Lgm;->a(I)Lfy;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lpok;

    invoke-direct {v0}, Lpok;-><init>()V

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v2, "LOCK_PORTRAIT_MODE"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    const-string v2, "USE_PRESS_AND_HOLD_TO_RECORD"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    const-string v2, "SHOW_RECORD_DURATION"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    const-string v2, "VIDEO_TIME_LIMIT_MSECS"

    const/16 v3, 0x7530

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    const-string v2, "FLASH_ENABLED"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v0, v1}, Lfy;->f(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lgf;->c()Lgm;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lgm;->a()Lhc;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v4, v0}, Lhc;->b(ILfy;)Lhc;

    .line 20
    invoke-virtual {v1}, Lhc;->b()I

    .line 21
    :cond_0
    return-void
.end method
