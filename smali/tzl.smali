.class public final Ltzl;
.super Ltzp;
.source "SourceFile"


# instance fields
.field public final a:Ltzn;

.field public b:Landroid/view/Surface;

.field public c:Ljct;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltzn;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltzl;-><init>(Landroid/content/Context;Ltzn;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ltzn;B)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1}, Ltzp;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzn;

    iput-object v0, p0, Ltzl;->a:Ltzn;

    .line 5
    new-instance v0, Ltzm;

    invoke-direct {v0, p0}, Ltzm;-><init>(Ltzl;)V

    invoke-interface {p2, p1, v0}, Ltzn;->a(Landroid/content/Context;Landroid/os/Handler;)Landroid/view/View;

    move-result-object v0

    .line 6
    iput-object v0, p0, Ltzl;->g:Landroid/view/View;

    .line 7
    invoke-virtual {p0, v0}, Ltzl;->addView(Landroid/view/View;)V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 10
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Ltzl;->setSystemUiVisibility(I)V

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljct;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ltzl;->c:Ljct;

    return-object v0
.end method

.method public final a(II)V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    const-wide/high16 v6, 0x4022000000000000L    # 9.0

    .line 39
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 40
    iget-object v1, p0, Ltzl;->a:Ltzn;

    invoke-interface {v1}, Ltzn;->e()Lqju;

    move-result-object v1

    sget-object v2, Lqju;->d:Lqju;

    if-ne v1, v2, :cond_1

    float-to-double v2, v0

    const-wide v4, 0x400c71c71c71c71cL    # 3.5555555555555554

    .line 41
    invoke-static {v2, v3, v4, v5}, Ladhi;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    int-to-double v0, p1

    mul-double/2addr v0, v6

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p2, v0

    .line 46
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Ltzp;->a(II)V

    .line 47
    iget-object v0, p0, Ltzl;->a:Ltzn;

    invoke-interface {v0, p1, p2}, Ltzn;->a(II)V

    .line 48
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Ltzl;->a:Ltzn;

    invoke-interface {v1}, Ltzn;->e()Lqju;

    move-result-object v1

    sget-object v2, Lqju;->d:Lqju;

    if-ne v1, v2, :cond_0

    float-to-double v0, v0

    const-wide v2, 0x3fec71c71c71c71cL    # 0.8888888888888888

    .line 44
    invoke-static {v0, v1, v2, v3}, Ladhi;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    int-to-double v0, p2

    mul-double/2addr v0, v8

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    goto :goto_0
.end method

.method public final a(Luaf;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ltzl;->a:Ltzn;

    invoke-interface {v0, p1}, Ltzn;->a(Luaf;)V

    .line 18
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final i()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ltzl;->b:Landroid/view/Surface;

    return-object v0
.end method

.method public final j()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ltzl;->a:Ltzn;

    invoke-interface {v0}, Ltzn;->a()V

    .line 36
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ltzl;->b:Landroid/view/Surface;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltzl;->c:Ljct;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Luae;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Luae;->f:Luae;

    return-object v0
.end method

.method protected final n()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ltzl;->a:Ltzn;

    invoke-interface {v0}, Ltzn;->c()V

    .line 13
    return-void
.end method

.method protected final o()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ltzl;->c:Ljct;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Ltzl;->a:Ltzn;

    invoke-interface {v0}, Ltzn;->d()V

    .line 16
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    iget-object v0, p0, Ltzl;->a:Ltzn;

    invoke-interface {v0}, Ltzn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Ltzl;->g:Landroid/view/View;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {p0, v0, v1, v2}, Ltzp;->a(Landroid/view/View;II)V

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Ltzl;->g:Landroid/view/View;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    invoke-super {p0, p1, p2}, Ltzp;->onMeasure(II)V

    .line 24
    invoke-virtual {p0}, Ltzp;->b()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 26
    invoke-virtual {p0}, Ltzp;->c()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 27
    iget-object v2, p0, Ltzl;->g:Landroid/view/View;

    invoke-virtual {p0, v2, v0, v1}, Ltzl;->measureChild(Landroid/view/View;II)V

    .line 28
    return-void
.end method

.method protected final p()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ltzl;->a:Ltzn;

    invoke-interface {v0}, Ltzn;->b()Z

    move-result v0

    return v0
.end method
