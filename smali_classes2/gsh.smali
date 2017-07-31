.class Lgsh;
.super Lgoo;
.source "SourceFile"


# instance fields
.field private i:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqk;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lgoo;-><init>(Landroid/content/Context;Laqk;)V

    .line 2
    const/high16 v0, 0x3e800000    # 0.25f

    const v1, 0x3eeb851f    # 0.46f

    const v2, 0x3ee66666    # 0.45f

    const v3, 0x3f70a3d7    # 0.94f

    invoke-static {v0, v1, v2, v3}, Lzh;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lgsh;->i:Landroid/view/animation/Interpolator;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;Lasr;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, p1, v1}, Laqq;->b(Landroid/view/View;I)I

    move-result v0

    .line 5
    invoke-virtual {p0, p1, v1}, Laqq;->a(Landroid/view/View;I)I

    move-result v1

    .line 6
    mul-int v2, v0, v0

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 7
    invoke-virtual {p0, v2}, Laqq;->a(I)I

    move-result v2

    .line 8
    if-lez v2, :cond_0

    .line 9
    neg-int v0, v0

    neg-int v1, v1

    iget-object v3, p0, Lgsh;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0, v1, v2, v3}, Lasr;->a(IIILandroid/view/animation/Interpolator;)V

    .line 10
    :cond_0
    return-void
.end method
