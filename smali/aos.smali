.class public final Laos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Laot;)Lasz;
    .locals 1

    .prologue
    .line 49
    invoke-interface {p0}, Laot;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lasz;

    return-object v0
.end method


# virtual methods
.method public final a(Laot;)F
    .locals 2

    .prologue
    .line 40
    invoke-static {p1}, Laos;->c(Laot;)Lasz;

    move-result-object v0

    .line 41
    iget v0, v0, Lasz;->a:F

    .line 42
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final a(Laot;F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 10
    invoke-static {p1}, Laos;->c(Laot;)Lasz;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Laot;->a()Z

    move-result v1

    invoke-interface {p1}, Laot;->b()Z

    move-result v2

    .line 13
    iget v3, v0, Lasz;->b:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lasz;->c:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Lasz;->d:Z

    if-eq v3, v2, :cond_1

    .line 14
    :cond_0
    iput p2, v0, Lasz;->b:F

    .line 15
    iput-boolean v1, v0, Lasz;->c:Z

    .line 16
    iput-boolean v2, v0, Lasz;->d:Z

    .line 17
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lasz;->a(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v0}, Lasz;->invalidateSelf()V

    .line 20
    :cond_1
    invoke-interface {p1}, Laot;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    invoke-interface {p1, v4, v4, v4, v4}, Laot;->a(IIII)V

    .line 38
    :goto_0
    return-void

    .line 24
    :cond_2
    invoke-static {p1}, Laos;->c(Laot;)Lasz;

    move-result-object v0

    .line 25
    iget v0, v0, Lasz;->b:F

    .line 28
    invoke-static {p1}, Laos;->c(Laot;)Lasz;

    move-result-object v1

    .line 29
    iget v1, v1, Lasz;->a:F

    .line 32
    invoke-interface {p1}, Laot;->b()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lata;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 35
    invoke-interface {p1}, Laot;->b()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lata;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 37
    invoke-interface {p1, v2, v0, v2, v0}, Laot;->a(IIII)V

    goto :goto_0
.end method

.method public final a(Laot;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lasz;

    invoke-direct {v0, p3, p4}, Lasz;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 3
    invoke-interface {p1, v0}, Laot;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-interface {p1}, Laot;->d()Landroid/view/View;

    move-result-object v0

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 6
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 7
    invoke-virtual {p0, p1, p6}, Laos;->a(Laot;F)V

    .line 8
    return-void
.end method

.method public final b(Laot;)F
    .locals 2

    .prologue
    .line 44
    invoke-static {p1}, Laos;->c(Laot;)Lasz;

    move-result-object v0

    .line 45
    iget v0, v0, Lasz;->a:F

    .line 46
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final b(Laot;F)V
    .locals 1

    .prologue
    .line 47
    invoke-interface {p1}, Laot;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    .line 48
    return-void
.end method
