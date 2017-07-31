.class final Lpoz;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpok;


# direct methods
.method constructor <init>(Lpok;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpoz;->a:Lpok;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iget-object v1, p0, Lpoz;->a:Lpok;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    .line 3
    iget-object v1, v1, Lpok;->Y:Lppf;

    invoke-virtual {v1}, Lppf;->b()Landroid/hardware/Camera;

    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    sub-float v1, v2, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v5, 0x3a83126f    # 0.001f

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_0

    .line 11
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v5

    .line 12
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v6

    .line 14
    sub-float v1, v2, v0

    int-to-float v2, v6

    mul-float/2addr v1, v2

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v0

    if-gez v2, :cond_2

    .line 16
    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 17
    :goto_0
    const/4 v1, 0x0

    int-to-float v2, v5

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 19
    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 20
    :try_start_1
    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "Error while getting camera parameters."

    invoke-static {v1, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 16
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    const-string v1, "Error while setting camera parameters."

    invoke-static {v1, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
