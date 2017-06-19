.class final Lgkw;
.super Laqb;
.source "SourceFile"


# instance fields
.field private synthetic i:Laro;

.field private synthetic j:Lgku;


# direct methods
.method constructor <init>(Lgku;Landroid/content/Context;Laro;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgkw;->j:Lgku;

    iput-object p3, p0, Lgkw;->i:Laro;

    invoke-direct {p0, p2}, Laqb;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 15
    const/high16 v0, 0x437a0000    # 250.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected final a(Landroid/view/View;Lasg;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lgkw;->j:Lgku;

    iget-object v1, p0, Lgkw;->j:Lgku;

    .line 3
    iget-object v1, v1, Lgku;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 5
    invoke-virtual {v0, v1, p1}, Latn;->a(Laro;Landroid/view/View;)[I

    move-result-object v0

    .line 6
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 7
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2}, Laqb;->a(I)I

    move-result v2

    .line 9
    if-lez v2, :cond_0

    .line 10
    iget-object v3, p0, Lgkw;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v1, v0, v2, v3}, Lasg;->a(IIILandroid/view/animation/Interpolator;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final b(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgkw;->i:Laro;

    check-cast v0, Lapv;

    .line 13
    invoke-virtual {v0, p1}, Lapv;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 14
    return-object v0
.end method
