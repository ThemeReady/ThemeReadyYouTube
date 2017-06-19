.class public final Limr;
.super Likg;
.source "SourceFile"

# interfaces
.implements Litu;


# instance fields
.field private a:Lims;

.field private b:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lims;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Likg;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lims;

    iput-object v0, p0, Limr;->a:Lims;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Limr;->b:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Limr;->b:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Limr;->removeView(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Limr;->b:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Limr;->addView(Landroid/view/View;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/TextureView;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Limr;->b:Landroid/view/TextureView;

    .line 20
    invoke-virtual {p0, p1}, Limr;->addView(Landroid/view/View;)V

    .line 21
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Limr;->b:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Limr;->b:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Limr;->removeView(Landroid/view/View;)V

    .line 24
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Limr;->b:Landroid/view/TextureView;

    .line 25
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Limr;->a:Lims;

    invoke-interface {v0}, Lims;->a()V

    .line 27
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Limr;->a:Lims;

    invoke-interface {v0}, Lims;->b()V

    .line 29
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Likg;->onAttachedToWindow()V

    .line 16
    invoke-virtual {p0}, Limr;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Limr;->a:Lims;

    invoke-interface {v0}, Lims;->c()V

    .line 18
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10
    iget-object v0, p0, Limr;->b:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Limr;->b:Landroid/view/TextureView;

    iget-object v1, p0, Limr;->b:Landroid/view/TextureView;

    .line 12
    invoke-virtual {v1}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Limr;->b:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v2

    .line 13
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/TextureView;->layout(IIII)V

    .line 14
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 4
    invoke-super {p0, p1, p2}, Likg;->onMeasure(II)V

    .line 5
    invoke-virtual {p0}, Limr;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Limr;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 7
    iget-object v2, p0, Limr;->b:Landroid/view/TextureView;

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Limr;->b:Landroid/view/TextureView;

    invoke-virtual {v2, v0, v1}, Landroid/view/TextureView;->measure(II)V

    .line 9
    :cond_0
    return-void
.end method
