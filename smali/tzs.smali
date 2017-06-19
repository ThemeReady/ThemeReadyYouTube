.class public final Ltzs;
.super Luab;
.source "SourceFile"

# interfaces
.implements Ltzz;


# instance fields
.field private a:Ltzz;

.field private b:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:Luaa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Luab;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method private final n()V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ltzs;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaView method called before surface created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    return-void
.end method

.method private final o()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ltzs;->a:Ltzz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljct;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ltzs;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltzs;->d:Z

    .line 52
    iget-object v0, p0, Ltzs;->a:Ltzz;

    invoke-interface {v0, p1}, Ltzz;->a(I)V

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltzs;->d:Z

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ltzs;->n()V

    .line 44
    iget-object v0, p0, Ltzs;->a:Ltzz;

    invoke-interface {v0, p1, p2}, Ltzz;->a(II)V

    .line 45
    return-void
.end method

.method public final a(Luaa;)V
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Ltzs;->e:Luaa;

    .line 34
    invoke-direct {p0}, Ltzs;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltzs;->c:Z

    .line 36
    iget-object v0, p0, Ltzs;->a:Ltzz;

    invoke-interface {v0, p1}, Ltzz;->a(Luaa;)V

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltzs;->c:Z

    goto :goto_0
.end method

.method public final a(Luae;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ltzs;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Ltzs;->a:Ltzz;

    invoke-interface {v0, p1}, Ltzz;->a(Luae;)V

    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SafeTextureMediaView not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Luaf;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ltzs;->n()V

    .line 47
    iget-object v0, p0, Ltzs;->a:Ltzz;

    invoke-interface {v0}, Ltzz;->b()I

    move-result v0

    return v0
.end method

.method public final b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ltzs;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzs;->a:Ltzz;

    invoke-interface {v0, p1, p2}, Ltzz;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ltzs;->n()V

    .line 49
    iget-object v0, p0, Ltzs;->a:Ltzz;

    invoke-interface {v0}, Ltzz;->c()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ltzs;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Ltzs;->a:Ltzz;

    invoke-interface {v0}, Ltzz;->d()V

    .line 57
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltzs;->d:Z

    .line 58
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ltzs;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Ltzs;->a:Ltzz;

    invoke-interface {v0}, Ltzz;->e()V

    .line 62
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 71
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
    .line 70
    invoke-virtual {p0}, Ltzs;->m()Luae;

    move-result-object v0

    invoke-virtual {v0}, Luae;->ordinal()I

    move-result v0

    return v0
.end method

.method public final i()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ltzs;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzs;->a:Ltzz;

    invoke-interface {v0}, Ltzz;->i()Landroid/view/Surface;

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
    .line 42
    iget-object v0, p0, Ltzs;->a:Ltzz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzs;->a:Ltzz;

    invoke-interface {v0}, Ltzz;->j()Landroid/view/SurfaceHolder;

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
    .line 63
    invoke-direct {p0}, Ltzs;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Ltzs;->a:Ltzz;

    invoke-interface {v0}, Ltzz;->k()V

    .line 65
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ltzs;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzs;->a:Ltzz;

    invoke-interface {v0}, Ltzz;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Luae;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ltzs;->a:Ltzz;

    invoke-interface {v0}, Ltzz;->m()Luae;

    move-result-object v0

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-super {p0}, Luab;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Ltzs;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ltzs;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ltzs;->removeView(Landroid/view/View;)V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Ltzs;->b:Landroid/view/View;

    .line 7
    :cond_0
    invoke-virtual {p0}, Ltzs;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ltzx;

    invoke-virtual {p0}, Ltzs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltzx;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, Ltzs;->a:Ltzz;

    .line 10
    iput-object v0, p0, Ltzs;->b:Landroid/view/View;

    .line 15
    :goto_0
    iget-object v0, p0, Ltzs;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ltzs;->addView(Landroid/view/View;)V

    .line 16
    iget-boolean v0, p0, Ltzs;->c:Z

    if-eqz v0, :cond_1

    .line 17
    iput-boolean v2, p0, Ltzs;->c:Z

    .line 18
    iget-object v0, p0, Ltzs;->a:Ltzz;

    iget-object v1, p0, Ltzs;->e:Luaa;

    invoke-interface {v0, v1}, Ltzz;->a(Luaa;)V

    .line 19
    iget-boolean v0, p0, Ltzs;->d:Z

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0, v2}, Ltzs;->a(I)V

    .line 21
    :cond_1
    return-void

    .line 12
    :cond_2
    new-instance v0, Ltzu;

    invoke-virtual {p0}, Ltzs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltzu;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v0, p0, Ltzs;->a:Ltzz;

    .line 14
    iput-object v0, p0, Ltzs;->b:Landroid/view/View;

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0}, Ltzs;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 30
    invoke-virtual {p0, v3}, Ltzs;->getChildAt(I)Landroid/view/View;

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
    invoke-virtual {p0}, Ltzs;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 23
    invoke-virtual {p0, v1}, Ltzs;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ltzs;->setMeasuredDimension(II)V

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, v1, v1}, Ltzs;->setMeasuredDimension(II)V

    goto :goto_0
.end method
