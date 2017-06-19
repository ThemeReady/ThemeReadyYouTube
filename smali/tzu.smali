.class public Ltzu;
.super Ltzp;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final a:Ltzw;

.field public volatile b:Z

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ltzp;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ltzw;

    invoke-direct {v0, p1}, Ltzw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltzu;->a:Ltzw;

    .line 3
    iget-object v0, p0, Ltzu;->a:Ltzw;

    invoke-virtual {v0}, Ltzw;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 5
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltzu;->c:Landroid/view/View;

    .line 6
    iget-object v0, p0, Ltzu;->c:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Ltzu;->a:Ltzw;

    invoke-virtual {p0, v0}, Ltzu;->addView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Ltzu;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Ltzu;->addView(Landroid/view/View;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 10
    sget-boolean v0, Ltzz;->f:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ltzu;->a:Ltzw;

    invoke-virtual {v0}, Ltzw;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Ltzp;->a(II)V

    .line 13
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltzu;->b:Z

    .line 22
    new-instance v0, Ltzv;

    invoke-direct {v0, p0}, Ltzv;-><init>(Ltzu;)V

    invoke-virtual {p0, v0}, Ltzu;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public final i()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ltzu;->a:Ltzw;

    invoke-virtual {v0}, Ltzw;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ltzu;->a:Ltzw;

    invoke-virtual {v0}, Ltzw;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ltzu;->a:Ltzw;

    invoke-virtual {v0}, Ltzw;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 27
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Ltzu;->b:Z

    return v0
.end method

.method public m()Luae;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Luae;->d:Luae;

    return-object v0
.end method

.method protected final n()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Ltzu;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method

.method protected final o()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Ltzu;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Ltzu;->a:Ltzw;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {p0, v0, v1, v2}, Ltzp;->a(Landroid/view/View;II)V

    .line 41
    iget-object v0, p0, Ltzu;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 42
    iget-object v0, p0, Ltzu;->c:Landroid/view/View;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {p0, v0, v1, v2}, Ltzp;->a(Landroid/view/View;II)V

    .line 43
    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ltzu;->e:Luaa;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Ltzu;->e:Luaa;

    invoke-interface {v0}, Luaa;->b()V

    .line 30
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltzu;->b:Z

    .line 32
    iget-object v0, p0, Ltzu;->e:Luaa;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Ltzu;->e:Luaa;

    invoke-interface {v0}, Luaa;->a()V

    .line 34
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltzu;->b:Z

    .line 36
    iget-object v0, p0, Ltzu;->e:Luaa;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Ltzu;->e:Luaa;

    invoke-interface {v0}, Luaa;->c()V

    .line 38
    :cond_0
    invoke-virtual {p0}, Ltzp;->d()V

    .line 39
    return-void
.end method
