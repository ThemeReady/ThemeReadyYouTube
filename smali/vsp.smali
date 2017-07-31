.class public final Lvsp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ladgp;

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:J

.field public final k:[F

.field public final l:[F

.field public m:I

.field private n:I

.field private o:I

.field private p:J

.field private q:I


# direct methods
.method public constructor <init>(Ladgp;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x40733333    # 3.8f

    iput v0, p0, Lvsp;->e:F

    .line 3
    new-array v0, v1, [F

    iput-object v0, p0, Lvsp;->k:[F

    .line 4
    new-array v0, v1, [F

    iput-object v0, p0, Lvsp;->l:[F

    .line 5
    iput-object p1, p0, Lvsp;->a:Ladgp;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Lvsp;->a:Ladgp;

    invoke-virtual {v0}, Ladgp;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lvsp;->p:J

    .line 27
    iput p1, p0, Lvsp;->n:I

    .line 28
    iput p2, p0, Lvsp;->o:I

    .line 29
    iput v2, p0, Lvsp;->i:F

    iput v2, p0, Lvsp;->h:F

    iput v2, p0, Lvsp;->g:F

    iput v2, p0, Lvsp;->f:F

    .line 30
    iget-object v0, p0, Lvsp;->k:[F

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 31
    iget-object v0, p0, Lvsp;->l:[F

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lvsp;->q:I

    iput v0, p0, Lvsp;->m:I

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvsp;->b:Z

    .line 34
    return-void
.end method

.method public final a(IIIIF)V
    .locals 8

    .prologue
    .line 7
    iget-object v0, p0, Lvsp;->a:Ladgp;

    invoke-virtual {v0}, Ladgp;->a()J

    move-result-wide v2

    .line 8
    iget-wide v0, p0, Lvsp;->p:J

    sub-long v0, v2, v0

    .line 9
    long-to-float v0, v0

    const v1, 0x3089705f    # 1.0E-9f

    mul-float/2addr v0, v1

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    const-wide v4, 0x3febecdf20000000L    # 0.8726649880409241

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    int-to-double v6, p4

    mul-double/2addr v4, v6

    int-to-float v6, p3

    float-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v1, v4

    .line 11
    iget v4, p0, Lvsp;->o:I

    sub-int v4, p2, v4

    int-to-float v4, v4

    neg-float v1, v1

    mul-float/2addr v1, v4

    int-to-float v4, p4

    div-float/2addr v1, v4

    .line 12
    iget v4, p0, Lvsp;->n:I

    sub-int v4, p1, v4

    int-to-float v4, v4

    const v5, -0x40209907

    mul-float/2addr v4, v5

    int-to-float v5, p3

    div-float/2addr v4, v5

    .line 13
    iget v5, p0, Lvsp;->c:F

    add-float/2addr v5, v1

    iput v5, p0, Lvsp;->c:F

    .line 14
    iget v5, p0, Lvsp;->d:F

    add-float/2addr v5, v4

    iput v5, p0, Lvsp;->d:F

    .line 15
    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-lez v5, :cond_0

    .line 16
    div-float/2addr v1, v0

    const v5, -0x3e69341a

    const v6, 0x4196cbe6

    invoke-static {v1, v5, v6}, Lador;->a(FFF)F

    move-result v1

    .line 17
    div-float v0, v4, v0

    const v4, -0x3e69341a

    const v5, 0x4196cbe6

    invoke-static {v0, v4, v5}, Lador;->a(FFF)F

    move-result v0

    .line 18
    iget-object v4, p0, Lvsp;->k:[F

    iget v5, p0, Lvsp;->q:I

    aput v1, v4, v5

    .line 19
    iget-object v1, p0, Lvsp;->l:[F

    iget v4, p0, Lvsp;->q:I

    aput v0, v1, v4

    .line 20
    iget v0, p0, Lvsp;->q:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    iget v0, p0, Lvsp;->q:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lvsp;->q:I

    .line 21
    iget v0, p0, Lvsp;->m:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lvsp;->m:I

    .line 22
    :cond_0
    iput p1, p0, Lvsp;->n:I

    .line 23
    iput p2, p0, Lvsp;->o:I

    .line 24
    iput-wide v2, p0, Lvsp;->p:J

    .line 25
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
