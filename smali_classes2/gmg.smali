.class final Lgmg;
.super Laqb;
.source "SourceFile"


# instance fields
.field private i:Z

.field private j:F

.field private synthetic k:Lgmf;


# direct methods
.method constructor <init>(Lgmf;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgmg;->k:Lgmf;

    .line 2
    invoke-direct {p0, p2}, Laqb;-><init>(Landroid/content/Context;)V

    .line 3
    iput-boolean p3, p0, Lgmg;->i:Z

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    iget v0, p0, Lgmg;->j:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lgmg;->k:Lgmf;

    .line 8
    iget v0, v0, Lgmf;->b:I

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/high16 v0, 0x43960000    # 300.0f

    iget-object v1, p0, Lgmg;->k:Lgmf;

    .line 11
    iget v1, v1, Lgmf;->b:I

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lgmg;->j:F

    .line 13
    :cond_0
    invoke-super {p0, p1}, Laqb;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    .line 14
    iget v1, p0, Lgmg;->j:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lgmg;->i:Z

    if-nez v1, :cond_2

    iget v1, p0, Lgmg;->j:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_2

    .line 16
    :cond_1
    :goto_0
    return v0

    :cond_2
    iget v0, p0, Lgmg;->j:F

    goto :goto_0
.end method

.method public final b(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lgmg;->k:Lgmf;

    invoke-virtual {v0, p1}, Lapv;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, -0x1

    return v0
.end method
