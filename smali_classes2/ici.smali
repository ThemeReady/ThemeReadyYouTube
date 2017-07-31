.class final Lici;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:F


# direct methods
.method constructor <init>(Landroid/content/Context;Lqbp;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 3
    const v0, 0x7f0d02ca

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 5
    const v0, 0x7f0d02c8

    invoke-virtual {v4, v0, v3, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 6
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    .line 7
    const v0, 0x7f0d02c9

    invoke-virtual {v4, v0, v3, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 8
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 9
    const v5, 0x7f0d02c7

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 10
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    .line 12
    invoke-interface {p2}, Lqbp;->a()Lxxl;

    move-result-object v5

    iget-object v5, v5, Lxxl;->e:Lzhi;

    .line 13
    if-nez v5, :cond_1

    .line 14
    iput v0, p0, Lici;->a:F

    .line 15
    iput v1, p0, Lici;->b:F

    .line 16
    iput v2, p0, Lici;->c:I

    :cond_0
    move v0, v3

    .line 31
    :goto_0
    iput v0, p0, Lici;->d:F

    .line 32
    return-void

    .line 18
    :cond_1
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 19
    iget v6, v5, Lzhi;->z:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    .line 20
    iget v0, v5, Lzhi;->z:F

    .line 21
    :cond_2
    iput v0, p0, Lici;->a:F

    .line 22
    iget v0, v5, Lzhi;->C:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_3

    .line 23
    iget v0, v5, Lzhi;->C:F

    .line 24
    :goto_1
    iput v0, p0, Lici;->b:F

    .line 25
    iget v0, v5, Lzhi;->D:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_4

    .line 26
    iget v0, v5, Lzhi;->D:F

    float-to-int v0, v0

    invoke-static {v4, v0}, Lovm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 27
    :goto_2
    iput v0, p0, Lici;->c:I

    .line 29
    iget v0, v5, Lzhi;->F:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_0

    .line 30
    iget v0, v5, Lzhi;->F:F

    goto :goto_0

    :cond_3
    move v0, v1

    .line 24
    goto :goto_1

    :cond_4
    move v0, v2

    .line 27
    goto :goto_2
.end method
