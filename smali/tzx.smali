.class public final Ltzx;
.super Luag;
.source "SourceFile"

# interfaces
.implements Luae;


# instance fields
.field private a:Luae;

.field private b:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:Luaf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Luag;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method private final n()V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ltzx;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaView method called before surface created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    return-void
.end method

.method private final o()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ltzx;->a:Luae;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljgl;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ltzx;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltzx;->d:Z

    .line 54
    iget-object v0, p0, Ltzx;->a:Luae;

    invoke-interface {v0, p1}, Luae;->a(I)V

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltzx;->d:Z

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ltzx;->n()V

    .line 46
    iget-object v0, p0, Ltzx;->a:Luae;

    invoke-interface {v0, p1, p2}, Luae;->a(II)V

    .line 47
    return-void
.end method

.method public final a(Luaf;)V
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Ltzx;->e:Luaf;

    .line 34
    invoke-direct {p0}, Ltzx;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltzx;->c:Z

    .line 36
    iget-object v0, p0, Ltzx;->a:Luae;

    invoke-interface {v0, p1}, Luae;->a(Luaf;)V

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltzx;->c:Z

    goto :goto_0
.end method

.method public final a(Luaj;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ltzx;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Ltzx;->a:Luae;

    invoke-interface {v0, p1}, Luae;->a(Luaj;)V

    return-void

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SafeTextureMediaView not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Luak;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ltzx;->n()V

    .line 49
    iget-object v0, p0, Ltzx;->a:Luae;

    invoke-interface {v0}, Luae;->b()I

    move-result v0

    return v0
.end method

.method public final b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ltzx;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzx;->a:Luae;

    invoke-interface {v0, p1, p2}, Luae;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ltzx;->a:Luae;

    invoke-interface {v0, p1}, Luae;->b(Z)V

    .line 43
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ltzx;->n()V

    .line 51
    iget-object v0, p0, Ltzx;->a:Luae;

    invoke-interface {v0}, Luae;->c()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ltzx;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Ltzx;->a:Luae;

    invoke-interface {v0}, Luae;->d()V

    .line 59
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltzx;->d:Z

    .line 60
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ltzx;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ltzx;->a:Luae;

    invoke-interface {v0}, Luae;->e()V

    .line 64
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 0

    .prologue
    .line 41
    return-object p0
.end method

.method public final h()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p0}, Ltzx;->m()Luaj;

    move-result-object v0

    invoke-virtual {v0}, Luaj;->ordinal()I

    move-result v0

    return v0
.end method

.method public final i()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ltzx;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzx;->a:Luae;

    invoke-interface {v0}, Luae;->i()Landroid/view/Surface;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ltzx;->a:Luae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzx;->a:Luae;

    invoke-interface {v0}, Luae;->j()Landroid/view/SurfaceHolder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ltzx;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Ltzx;->a:Luae;

    invoke-interface {v0}, Luae;->k()V

    .line 67
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ltzx;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzx;->a:Luae;

    invoke-interface {v0}, Luae;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Luaj;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ltzx;->a:Luae;

    invoke-interface {v0}, Luae;->m()Luaj;

    move-result-object v0

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-super {p0}, Luag;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Ltzx;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ltzx;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ltzx;->removeView(Landroid/view/View;)V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Ltzx;->b:Landroid/view/View;

    .line 7
    :cond_0
    invoke-virtual {p0}, Ltzx;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Luac;

    invoke-virtual {p0}, Ltzx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Luac;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, Ltzx;->a:Luae;

    .line 10
    iput-object v0, p0, Ltzx;->b:Landroid/view/View;

    .line 15
    :goto_0
    iget-object v0, p0, Ltzx;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ltzx;->addView(Landroid/view/View;)V

    .line 16
    iget-boolean v0, p0, Ltzx;->c:Z

    if-eqz v0, :cond_1

    .line 17
    iput-boolean v2, p0, Ltzx;->c:Z

    .line 18
    iget-object v0, p0, Ltzx;->a:Luae;

    iget-object v1, p0, Ltzx;->e:Luaf;

    invoke-interface {v0, v1}, Luae;->a(Luaf;)V

    .line 19
    iget-boolean v0, p0, Ltzx;->d:Z

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0, v2}, Ltzx;->a(I)V

    .line 21
    :cond_1
    return-void

    .line 12
    :cond_2
    new-instance v0, Ltzz;

    invoke-virtual {p0}, Ltzx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltzz;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v0, p0, Ltzx;->a:Luae;

    .line 14
    iput-object v0, p0, Ltzx;->b:Landroid/view/View;

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0}, Ltzx;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 30
    invoke-virtual {p0, v3}, Ltzx;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 31
    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 32
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0}, Ltzx;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 23
    invoke-virtual {p0, v1}, Ltzx;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ltzx;->setMeasuredDimension(II)V

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, v1, v1}, Ltzx;->setMeasuredDimension(II)V

    goto :goto_0
.end method
