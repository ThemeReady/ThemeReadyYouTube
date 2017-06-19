.class public Lcom/google/android/libraries/youtube/edit/camera/CameraActivity;
.super Laby;
.source "SourceFile"

# interfaces
.implements Lomb;


# instance fields
.field private f:Lpqi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laby;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic H()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraActivity;->f:Lpqi;

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqj;

    .line 27
    invoke-interface {v0}, Lpqj;->y()Lpqi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraActivity;->f:Lpqi;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraActivity;->f:Lpqi;

    .line 29
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f0f01be

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-super {p0, p1}, Laby;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f04005f

    invoke-virtual {p0, v0}, Laby;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Lfq;->c()Lfx;

    move-result-object v0

    invoke-virtual {v0, v5}, Lfx;->a(I)Lfj;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lpqk;

    invoke-direct {v0}, Lpqk;-><init>()V

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

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    const-string v2, "VIDEO_TIME_LIMIT_MSECS"

    const/16 v3, 0x7530

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    const-string v2, "FLASH_ENABLED"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string v2, "CAMERA_FACING"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v0, v1}, Lfj;->f(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lfq;->c()Lfx;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lfx;->a()Lgn;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v5, v0}, Lgn;->b(ILfj;)Lgn;

    .line 21
    invoke-virtual {v1}, Lgn;->b()I

    .line 22
    :cond_0
    return-void
.end method
