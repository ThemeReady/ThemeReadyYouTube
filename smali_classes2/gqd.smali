.class Lgqd;
.super Lgmi;
.source "SourceFile"


# instance fields
.field private i:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapv;)V
    .locals 6

    .prologue
    const v5, 0x3f70a3d7    # 0.94f

    const v4, 0x3eeb851f    # 0.46f

    const v3, 0x3ee66666    # 0.45f

    const/high16 v2, 0x3e800000    # 0.25f

    .line 1
    invoke-direct {p0, p1, p2}, Lgmi;-><init>(Landroid/content/Context;Lapv;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v4, v3, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 7
    :goto_0
    iput-object v0, p0, Lgqd;->i:Landroid/view/animation/Interpolator;

    .line 8
    return-void

    .line 6
    :cond_0
    new-instance v0, Lyt;

    invoke-direct {v0, v2, v4, v3, v5}, Lyt;-><init>(FFFF)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/view/View;Lasg;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 9
    invoke-virtual {p0, p1, v1}, Laqb;->b(Landroid/view/View;I)I

    move-result v0

    .line 10
    invoke-virtual {p0, p1, v1}, Laqb;->a(Landroid/view/View;I)I

    move-result v1

    .line 11
    mul-int v2, v0, v0

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 12
    invoke-virtual {p0, v2}, Laqb;->a(I)I

    move-result v2

    .line 13
    if-lez v2, :cond_0

    .line 14
    neg-int v0, v0

    neg-int v1, v1

    iget-object v3, p0, Lgqd;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0, v1, v2, v3}, Lasg;->a(IIILandroid/view/animation/Interpolator;)V

    .line 15
    :cond_0
    return-void
.end method
