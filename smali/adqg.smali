.class public Ladqg;
.super Lcom/google/vr/ndk/base/GvrSurfaceView;
.source "SourceFile"


# instance fields
.field private a:Ladqh;

.field private b:Z

.field private c:Z

.field private d:Ljava/util/ArrayList;

.field private e:Ladqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Ladqg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladqh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Ladqg;->a:Ladqh;

    .line 3
    new-instance v0, Ladqm;

    invoke-direct {v0}, Ladqm;-><init>()V

    iput-object v0, p0, Ladqg;->e:Ladqm;

    .line 4
    iget-object v0, p0, Ladqg;->e:Ladqm;

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 5
    iget-object v0, p0, Ladqg;->e:Ladqm;

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-super {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->onAttachedToWindow()V

    .line 14
    iput-boolean v1, p0, Ladqg;->c:Z

    .line 15
    iget-object v0, p0, Ladqg;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Ladqg;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Runnable;

    .line 17
    invoke-super {p0, v1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ladqg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Ladqg;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladqg;->a:Ladqh;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Ladqg;->a:Ladqh;

    invoke-interface {v0}, Ladqh;->onSurfaceViewDetachedFromWindow()V

    .line 23
    :cond_0
    invoke-super {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->onDetachedFromWindow()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladqg;->c:Z

    .line 25
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Ladqg;->b:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-super {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->onPause()V

    .line 9
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Ladqg;->b:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-super {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->onResume()V

    .line 12
    :cond_0
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Ladqg;->b:Z

    if-nez v0, :cond_0

    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 42
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-boolean v0, p0, Ladqg;->c:Z

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Ladqg;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladqg;->d:Ljava/util/ArrayList;

    .line 39
    :cond_1
    iget-object v0, p0, Ladqg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_2
    invoke-super {p0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setEGLContextClientVersion(I)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setEGLContextClientVersion(I)V

    .line 30
    iget-object v0, p0, Ladqg;->e:Ladqm;

    .line 31
    iput p1, v0, Ladqm;->d:I

    .line 32
    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladqg;->b:Z

    .line 28
    return-void
.end method
