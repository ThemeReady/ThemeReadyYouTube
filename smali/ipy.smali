.class public final Lipy;
.super Linm;
.source "SourceFile"

# interfaces
.implements Lixb;


# instance fields
.field public final a:Landroid/view/View;

.field private b:Linr;

.field private c:Landroid/view/SurfaceView;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Linr;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Linm;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linr;

    iput-object v0, p0, Lipy;->b:Linr;

    .line 3
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lipy;->a:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lipy;->a:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lipy;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lipy;->addView(Landroid/view/View;)V

    .line 6
    new-instance v0, Lipz;

    invoke-direct {v0, p0}, Lipz;-><init>(Lipy;)V

    iput-object v0, p0, Lipy;->d:Ljava/lang/Runnable;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lipy;->c:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lipy;->c:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Lipy;->removeView(Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Lipy;->c:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lipy;->addView(Landroid/view/View;I)V

    .line 35
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/SurfaceView;)V
    .locals 1

    .prologue
    .line 21
    iput-object p1, p0, Lipy;->c:Landroid/view/SurfaceView;

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lipy;->addView(Landroid/view/View;I)V

    .line 23
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lipy;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lipy;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lipy;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lipy;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 39
    iget-object v0, p0, Lipy;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lipy;->c:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lipy;->c:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Lipy;->removeView(Landroid/view/View;)V

    .line 26
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lipy;->c:Landroid/view/SurfaceView;

    .line 27
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lipy;->b:Linr;

    invoke-interface {v0}, Linr;->a()V

    .line 29
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lipy;->b:Linr;

    invoke-interface {v0}, Linr;->b()V

    .line 31
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    iget-object v0, p0, Lipy;->c:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lipy;->c:Landroid/view/SurfaceView;

    iget-object v1, p0, Lipy;->c:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lipy;->c:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/SurfaceView;->layout(IIII)V

    .line 18
    :cond_0
    iget-object v0, p0, Lipy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Lipy;->a:Landroid/view/View;

    iget-object v1, p0, Lipy;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lipy;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 20
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    invoke-super {p0, p1, p2}, Linm;->onMeasure(II)V

    .line 9
    invoke-virtual {p0}, Lipy;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lipy;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 11
    iget-object v2, p0, Lipy;->c:Landroid/view/SurfaceView;

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, p0, Lipy;->c:Landroid/view/SurfaceView;

    invoke-virtual {v2, v0, v1}, Landroid/view/SurfaceView;->measure(II)V

    .line 13
    :cond_0
    iget-object v2, p0, Lipy;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 14
    iget-object v2, p0, Lipy;->a:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 15
    :cond_1
    return-void
.end method
