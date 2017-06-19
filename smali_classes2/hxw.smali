.class public final Lhxw;
.super Lhxq;
.source "SourceFile"

# interfaces
.implements Lwzp;


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;

.field private e:Lhyu;

.field private f:F


# direct methods
.method public constructor <init>(Lwzo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lhxq;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhxw;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhxw;->b:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhxw;->c:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhxw;->d:Landroid/graphics/Rect;

    .line 6
    const v0, 0x3fe374bc    # 1.777f

    iput v0, p0, Lhxw;->f:F

    .line 7
    new-instance v0, Lhxx;

    invoke-direct {v0, p0}, Lhxx;-><init>(Lhyu;)V

    iput-object v0, p0, Lhxw;->e:Lhyu;

    .line 8
    invoke-virtual {p1, p0}, Lwzo;->a(Lwzp;)V

    .line 9
    return-void
.end method

.method private final k()V
    .locals 3

    .prologue
    .line 27
    iget v0, p0, Lhxw;->f:F

    iget-object v1, p0, Lhxw;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lhxw;->a:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Lhza;->b(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 28
    invoke-virtual {p0}, Lhxq;->a()V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILandroid/util/SparseArray;)Lhyu;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lhxw;->e:Lhyu;

    return-object v0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 24
    if-lez p2, :cond_0

    if-lez p1, :cond_0

    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lhxw;->f:F

    .line 25
    invoke-direct {p0}, Lhxw;->k()V

    .line 26
    return-void

    .line 24
    :cond_0
    const v0, 0x3fe374bc    # 1.777f

    goto :goto_0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lhxw;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b_(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 19
    iget-object v0, p0, Lhxw;->b:Landroid/graphics/Rect;

    int-to-float v1, p1

    const v2, 0x3fe374bc    # 1.777f

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v3, v3, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    iget-object v0, p0, Lhxw;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lhxw;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v3, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    iget-object v0, p0, Lhxw;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lhxw;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 22
    invoke-direct {p0}, Lhxw;->k()V

    .line 23
    return-void
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lhxw;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lhxw;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lhxw;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final j()F
    .locals 1

    .prologue
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
