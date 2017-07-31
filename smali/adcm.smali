.class public final Ladcm;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Ladcn;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public a:Ladco;

.field private b:Ladby;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object v0, p0, Ladcm;->b:Ladby;

    .line 3
    iput-object v0, p0, Ladcm;->a:Ladco;

    .line 5
    invoke-virtual {p0}, Ladcm;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 6
    invoke-virtual {p0}, Ladcm;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Ladcm;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ladby;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Ladcm;->b:Ladby;

    .line 9
    return-void
.end method

.method public final a([I)V
    .locals 0

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Ladcm;->getLocationOnScreen([I)V

    .line 12
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Ladcm;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Ladcm;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ladcm;->b:Ladby;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Ladcm;->b:Ladby;

    invoke-virtual {v0, p1}, Ladby;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 32
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Ladcm;->b:Ladby;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Ladcm;->b:Ladby;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Ladby;->a(Landroid/view/Surface;II)V

    .line 24
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    iget-object v0, p0, Ladcm;->b:Ladby;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ladcm;->b:Ladby;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Ladby;->a(Landroid/view/Surface;II)V

    .line 19
    :cond_0
    iget-object v0, p0, Ladcm;->a:Ladco;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Ladcm;->a:Ladco;

    invoke-interface {v0, p0}, Ladco;->a(Ladcn;)V

    .line 21
    :cond_1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    iget-object v0, p0, Ladcm;->b:Ladby;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Ladcm;->b:Ladby;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ladby;->a(Landroid/view/Surface;II)V

    .line 27
    :cond_0
    iget-object v0, p0, Ladcm;->a:Ladco;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Ladcm;->a:Ladco;

    invoke-interface {v0}, Ladco;->a()V

    .line 29
    :cond_1
    return-void
.end method
