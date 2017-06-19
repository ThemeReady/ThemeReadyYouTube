.class public final Lhyq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Rect;

.field public e:Landroid/graphics/Rect;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Landroid/util/SparseArray;

.field public m:Lhyu;

.field private n:I

.field private o:Lhyu;

.field private p:Lhyu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lhyq;->n:I

    .line 3
    new-instance v0, Lhyr;

    invoke-direct {v0, p0}, Lhyr;-><init>(Lhyq;)V

    iput-object v0, p0, Lhyq;->m:Lhyu;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhyq;->b:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhyq;->c:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhyq;->d:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhyq;->e:Landroid/graphics/Rect;

    .line 8
    return-void
.end method

.method private final a(I)Lhyu;
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lhyq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhys;

    .line 19
    iget-object v0, v0, Lhys;->c:Lhyu;

    .line 20
    iget v1, p0, Lhyq;->k:I

    iget-object v2, p0, Lhyq;->l:Landroid/util/SparseArray;

    invoke-interface {v0, v1, v2}, Lhyu;->a(ILandroid/util/SparseArray;)Lhyu;

    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lhyq;->a:Ljava/util/List;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lhyq;->n:I

    .line 11
    iput-object v1, p0, Lhyq;->o:Lhyu;

    .line 12
    iput-object v1, p0, Lhyq;->p:Lhyu;

    .line 13
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lhyq;->b(F)V

    .line 17
    return-void
.end method

.method public final b(F)V
    .locals 6

    .prologue
    .line 22
    iget-object v0, p0, Lhyq;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lhyq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_4

    .line 26
    iget-object v0, p0, Lhyq;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhys;

    .line 27
    iget v0, v0, Lhys;->b:F

    .line 28
    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 29
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    .line 33
    :goto_2
    iget v0, p0, Lhyq;->n:I

    if-eq v0, v1, :cond_2

    .line 34
    invoke-direct {p0, v1}, Lhyq;->a(I)Lhyu;

    move-result-object v0

    iput-object v0, p0, Lhyq;->o:Lhyu;

    .line 35
    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0}, Lhyq;->a(I)Lhyu;

    move-result-object v0

    iput-object v0, p0, Lhyq;->p:Lhyu;

    .line 36
    iput v1, p0, Lhyq;->n:I

    .line 37
    :cond_2
    iget-object v2, p0, Lhyq;->o:Lhyu;

    .line 38
    iget-object v3, p0, Lhyq;->p:Lhyu;

    .line 40
    iget-object v0, p0, Lhyq;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhys;

    .line 41
    iget v4, v0, Lhys;->b:F

    .line 43
    iget-object v0, p0, Lhyq;->a:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhys;

    .line 44
    iget v0, v0, Lhys;->b:F

    .line 46
    sub-float v1, p1, v4

    sub-float/2addr v0, v4

    div-float v0, v1, v0

    .line 48
    iget-object v1, p0, Lhyq;->b:Landroid/graphics/Rect;

    .line 49
    invoke-interface {v2}, Lhyu;->b()Landroid/graphics/Rect;

    move-result-object v4

    .line 50
    invoke-interface {v3}, Lhyu;->b()Landroid/graphics/Rect;

    move-result-object v5

    .line 51
    invoke-static {v1, v4, v5, v0}, Ldmu;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 52
    iget-object v1, p0, Lhyq;->c:Landroid/graphics/Rect;

    .line 53
    invoke-interface {v2}, Lhyu;->c()Landroid/graphics/Rect;

    move-result-object v4

    .line 54
    invoke-interface {v3}, Lhyu;->c()Landroid/graphics/Rect;

    move-result-object v5

    .line 55
    invoke-static {v1, v4, v5, v0}, Ldmu;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 56
    iget-object v1, p0, Lhyq;->d:Landroid/graphics/Rect;

    .line 57
    invoke-interface {v2}, Lhyu;->d()Landroid/graphics/Rect;

    move-result-object v4

    .line 58
    invoke-interface {v3}, Lhyu;->d()Landroid/graphics/Rect;

    move-result-object v5

    .line 59
    invoke-static {v1, v4, v5, v0}, Ldmu;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 60
    iget-object v1, p0, Lhyq;->e:Landroid/graphics/Rect;

    .line 61
    invoke-interface {v2}, Lhyu;->e()Landroid/graphics/Rect;

    move-result-object v4

    .line 62
    invoke-interface {v3}, Lhyu;->e()Landroid/graphics/Rect;

    move-result-object v5

    .line 63
    invoke-static {v1, v4, v5, v0}, Ldmu;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 65
    invoke-interface {v2}, Lhyu;->i()F

    move-result v1

    .line 66
    invoke-interface {v3}, Lhyu;->i()F

    move-result v4

    .line 68
    sub-float/2addr v4, v1

    mul-float/2addr v4, v0

    add-float/2addr v1, v4

    .line 69
    iput v1, p0, Lhyq;->f:F

    .line 71
    invoke-interface {v2}, Lhyu;->f()F

    move-result v1

    .line 72
    invoke-interface {v3}, Lhyu;->f()F

    move-result v4

    .line 74
    sub-float/2addr v4, v1

    mul-float/2addr v4, v0

    add-float/2addr v1, v4

    .line 75
    iput v1, p0, Lhyq;->g:F

    .line 77
    invoke-interface {v2}, Lhyu;->g()F

    move-result v1

    .line 78
    invoke-interface {v3}, Lhyu;->g()F

    move-result v4

    .line 80
    sub-float/2addr v4, v1

    mul-float/2addr v4, v0

    add-float/2addr v1, v4

    .line 81
    iput v1, p0, Lhyq;->h:F

    .line 83
    invoke-interface {v2}, Lhyu;->h()F

    move-result v1

    .line 84
    invoke-interface {v3}, Lhyu;->h()F

    move-result v4

    .line 86
    sub-float/2addr v4, v1

    mul-float/2addr v4, v0

    add-float/2addr v1, v4

    .line 87
    iput v1, p0, Lhyq;->i:F

    .line 89
    invoke-interface {v2}, Lhyu;->j()F

    move-result v1

    .line 90
    invoke-interface {v3}, Lhyu;->j()F

    move-result v2

    .line 92
    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 93
    iput v0, p0, Lhyq;->j:F

    goto/16 :goto_0

    .line 30
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 31
    :cond_4
    iget-object v0, p0, Lhyq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    move v1, v0

    goto/16 :goto_2
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lhyq;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
