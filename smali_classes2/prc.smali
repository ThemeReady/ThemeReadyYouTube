.class final Lprc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/view/ScaleGestureDetector;

.field private b:Landroid/view/GestureDetector;

.field private synthetic c:Lpqk;


# direct methods
.method constructor <init>(Lpqk;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lprc;->c:Lpqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lprc;->c:Lpqk;

    .line 3
    invoke-virtual {v1}, Lfj;->h()Lfq;

    move-result-object v1

    new-instance v2, Lpqz;

    iget-object v3, p0, Lprc;->c:Lpqk;

    .line 4
    invoke-direct {v2, v3}, Lpqz;-><init>(Lpqk;)V

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lprc;->a:Landroid/view/ScaleGestureDetector;

    .line 6
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lprc;->c:Lpqk;

    .line 7
    invoke-virtual {v1}, Lfj;->h()Lfq;

    move-result-object v1

    new-instance v2, Lpqx;

    iget-object v3, p0, Lprc;->c:Lpqk;

    .line 8
    invoke-direct {v2, v3}, Lpqx;-><init>(Lpqk;)V

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lprc;->b:Landroid/view/GestureDetector;

    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 11
    iget-object v1, p0, Lprc;->b:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 13
    iget-object v2, p0, Lprc;->c:Lpqk;

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 22
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v2, p0, Lprc;->c:Lpqk;

    iget-boolean v2, v2, Lpqk;->W:Z

    if-eqz v2, :cond_2

    if-ne v1, v5, :cond_2

    .line 23
    iget-object v0, p0, Lprc;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 60
    :cond_1
    :goto_1
    return v0

    .line 15
    :pswitch_1
    iput-boolean v0, v2, Lpqk;->W:Z

    goto :goto_0

    .line 17
    :pswitch_2
    iput-boolean v4, v2, Lpqk;->W:Z

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 20
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v3, v5, :cond_0

    .line 21
    iput-boolean v4, v2, Lpqk;->W:Z

    goto :goto_0

    .line 24
    :cond_2
    iget-object v2, p0, Lprc;->c:Lpqk;

    iget-boolean v2, v2, Lpqk;->W:Z

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    .line 26
    iget-object v1, p0, Lprc;->c:Lpqk;

    iget-object v1, v1, Lpqk;->X:Lprf;

    invoke-virtual {v1}, Lprf;->b()Landroid/hardware/Camera;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v3

    .line 29
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 30
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v4

    if-lez v4, :cond_3

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, p0, Lprc;->c:Lpqk;

    .line 35
    iget-object v8, v8, Lpqk;->af:Landroid/opengl/GLSurfaceView;

    .line 36
    invoke-virtual {v8}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v8

    iget-object v9, p0, Lprc;->c:Lpqk;

    .line 37
    iget-object v9, v9, Lpqk;->af:Landroid/opengl/GLSurfaceView;

    .line 38
    invoke-virtual {v9}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v9

    .line 39
    invoke-static {v5, v6, v7, v8, v9}, Lpqk;->a(FFFII)Landroid/graphics/Rect;

    move-result-object v5

    .line 40
    new-instance v6, Landroid/hardware/Camera$Area;

    const/16 v7, 0x320

    invoke-direct {v6, v5, v7}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 42
    :cond_3
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v4

    if-lez v4, :cond_4

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/high16 v7, 0x3fc00000    # 1.5f

    iget-object v8, p0, Lprc;->c:Lpqk;

    .line 47
    iget-object v8, v8, Lpqk;->af:Landroid/opengl/GLSurfaceView;

    .line 48
    invoke-virtual {v8}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v8

    iget-object v9, p0, Lprc;->c:Lpqk;

    .line 49
    iget-object v9, v9, Lpqk;->af:Landroid/opengl/GLSurfaceView;

    .line 50
    invoke-virtual {v9}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v9

    .line 51
    invoke-static {v5, v6, v7, v8, v9}, Lpqk;->a(FFFII)Landroid/graphics/Rect;

    move-result-object v5

    .line 52
    new-instance v6, Landroid/hardware/Camera$Area;

    const/16 v7, 0x320

    invoke-direct {v6, v5, v7}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 54
    :cond_4
    const-string v4, "auto"

    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 56
    new-instance v2, Lprd;

    invoke-direct {v2, v3}, Lprd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 59
    :catch_0
    move-exception v1

    const-string v1, "error setting camera parameters"

    invoke-static {v1}, Loyr;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
