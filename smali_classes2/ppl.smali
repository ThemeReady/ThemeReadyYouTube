.class public final Lppl;
.super Lfy;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lpph;


# instance fields
.field private V:I

.field private W:Landroid/view/SurfaceView;

.field private X:Landroid/view/SurfaceHolder;

.field private Y:I

.field private Z:Landroid/animation/ObjectAnimator;

.field public a:Landroid/view/View;

.field private aa:Landroid/hardware/display/DisplayManager;

.field private ab:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private ac:Landroid/view/OrientationEventListener;

.field private b:Z

.field private c:Lppf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method

.method private final M()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    .line 6
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v0, v3}, Lgf;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 7
    :goto_0
    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lppl;->b:Z

    .line 8
    iget-boolean v0, p0, Lppl;->b:Z

    if-nez v0, :cond_4

    .line 26
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 6
    goto :goto_0

    :cond_3
    move v0, v1

    .line 7
    goto :goto_1

    .line 10
    :cond_4
    invoke-static {}, Lppf;->a()[I

    move-result-object v0

    .line 11
    aget v3, v0, v1

    if-ltz v3, :cond_5

    .line 12
    aget v0, v0, v1

    iput v0, p0, Lppl;->V:I

    .line 14
    :goto_3
    iget v0, p0, Lppl;->V:I

    if-ltz v0, :cond_1

    .line 15
    new-instance v0, Lppf;

    invoke-direct {v0}, Lppf;-><init>()V

    iput-object v0, p0, Lppl;->c:Lppf;

    .line 16
    iget-object v0, p0, Lppl;->c:Lppf;

    .line 17
    iput-object p0, v0, Lppf;->i:Lpph;

    .line 18
    iget-object v0, p0, Lppl;->c:Lppf;

    iget-object v1, p0, Lppl;->X:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lppf;->a(Landroid/view/SurfaceHolder;)V

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 21
    new-instance v0, Lppm;

    invoke-direct {v0, p0}, Lppm;-><init>(Lppl;)V

    iput-object v0, p0, Lppl;->ab:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 22
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Lgf;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lppl;->aa:Landroid/hardware/display/DisplayManager;

    .line 23
    iget-object v0, p0, Lppl;->aa:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lppl;->ab:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    goto :goto_2

    .line 13
    :cond_5
    aget v0, v0, v2

    iput v0, p0, Lppl;->V:I

    goto :goto_3

    .line 24
    :cond_6
    new-instance v0, Lppn;

    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lppn;-><init>(Lppl;Landroid/content/Context;)V

    iput-object v0, p0, Lppl;->ac:Landroid/view/OrientationEventListener;

    .line 25
    iget-object v0, p0, Lppl;->ac:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_2
.end method

.method private final N()V
    .locals 5

    .prologue
    .line 27
    iget-object v0, p0, Lppl;->c:Lppf;

    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 29
    :cond_0
    iget v0, p0, Lppl;->V:I

    const/16 v1, 0x14

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lpoh;->a(III)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    invoke-static {v1}, Lppl;->b(Landroid/app/Activity;)I

    move-result v1

    iput v1, p0, Lppl;->Y:I

    .line 31
    iget-object v1, p0, Lppl;->c:Lppf;

    iget v2, p0, Lppl;->Y:I

    invoke-virtual {v1, v2}, Lppf;->a(I)V

    .line 32
    iget-object v1, p0, Lppl;->c:Lppf;

    iget v2, p0, Lppl;->V:I

    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v4, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lppf;->a(IIII)V

    goto :goto_0
.end method

.method private static b(Landroid/app/Activity;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 38
    const/16 v0, 0x5a

    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 40
    const/16 v0, 0xb4

    goto :goto_0

    .line 41
    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 42
    const/16 v0, 0x10e

    goto :goto_0
.end method


# virtual methods
.method final L()V
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    if-nez v1, :cond_0

    .line 51
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-static {v0}, Lppl;->b(Landroid/app/Activity;)I

    move-result v0

    .line 48
    iget-object v1, p0, Lppl;->c:Lppf;

    if-eqz v1, :cond_1

    iget v1, p0, Lppl;->Y:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_1

    .line 49
    iget-object v1, p0, Lppl;->c:Lppf;

    invoke-virtual {v1, v0}, Lppf;->a(I)V

    .line 50
    :cond_1
    iput v0, p0, Lppl;->Y:I

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 52
    const v0, 0x7f040068

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    const v1, 0x7f0f01e4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lppl;->a:Landroid/view/View;

    .line 55
    const v1, 0x7f0f01e3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    iput-object v1, p0, Lppl;->W:Landroid/view/SurfaceView;

    .line 56
    invoke-direct {p0}, Lppl;->M()V

    .line 57
    iget-object v1, p0, Lppl;->W:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    .line 58
    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 59
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lppl;->c:Lppf;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lppl;->c:Lppf;

    invoke-virtual {v0}, Lppf;->c()V

    .line 4
    :cond_0
    return-void
.end method

.method public final a(Landroid/hardware/Camera;)V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 82
    return-void
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    .prologue
    .line 83
    iget-object v0, p0, Lppl;->Z:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lppl;->Z:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lppl;->Z:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 85
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lppl;->Z:Landroid/animation/ObjectAnimator;

    .line 86
    iget-object v0, p0, Lppl;->a:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lppl;->a:Landroid/view/View;

    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 88
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lppl;->Z:Landroid/animation/ObjectAnimator;

    .line 89
    iget-object v0, p0, Lppl;->Z:Landroid/animation/ObjectAnimator;

    new-instance v1, Lppo;

    invoke-direct {v1, p0}, Lppo;-><init>(Lppl;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    iget-object v0, p0, Lppl;->Z:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 91
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lppl;->b:Z

    if-nez v0, :cond_0

    .line 72
    invoke-direct {p0}, Lppl;->M()V

    .line 73
    :cond_0
    iget-object v0, p0, Lppl;->Z:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lppl;->Z:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lppl;->Z:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 75
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lppl;->Z:Landroid/animation/ObjectAnimator;

    .line 76
    iget-object v0, p0, Lppl;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    iget-object v0, p0, Lppl;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-super {p0}, Lfy;->s()V

    .line 79
    invoke-direct {p0}, Lppl;->N()V

    .line 80
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Lppl;->X:Landroid/view/SurfaceHolder;

    .line 102
    iget-object v0, p0, Lppl;->c:Lppf;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lppl;->a()V

    .line 104
    iget-object v0, p0, Lppl;->c:Lppf;

    invoke-virtual {v0, p1}, Lppf;->a(Landroid/view/SurfaceHolder;)V

    .line 105
    invoke-direct {p0}, Lppl;->N()V

    .line 106
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lppl;->X:Landroid/view/SurfaceHolder;

    .line 93
    iget-object v0, p0, Lppl;->c:Lppf;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lppl;->c:Lppf;

    invoke-virtual {v0, p1}, Lppf;->a(Landroid/view/SurfaceHolder;)V

    .line 95
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    iput-object v1, p0, Lppl;->X:Landroid/view/SurfaceHolder;

    .line 97
    iget-object v0, p0, Lppl;->c:Lppf;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lppl;->a()V

    .line 99
    iget-object v0, p0, Lppl;->c:Lppf;

    invoke-virtual {v0, v1}, Lppf;->a(Landroid/view/SurfaceHolder;)V

    .line 100
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0}, Lppl;->a()V

    .line 69
    invoke-super {p0}, Lfy;->t()V

    .line 70
    return-void
.end method

.method public final u()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, Lppl;->aa:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lppl;->ab:Landroid/hardware/display/DisplayManager$DisplayListener;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lppl;->aa:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lppl;->ab:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 62
    iput-object v2, p0, Lppl;->ab:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 63
    :cond_0
    iget-object v0, p0, Lppl;->ac:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lppl;->ac:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 65
    iput-object v2, p0, Lppl;->ac:Landroid/view/OrientationEventListener;

    .line 66
    :cond_1
    invoke-super {p0}, Lfy;->u()V

    .line 67
    return-void
.end method
