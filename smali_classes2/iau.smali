.class public final Liau;
.super Liar;
.source "SourceFile"

# interfaces
.implements Lxav;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:Liav;

.field private g:F


# direct methods
.method public constructor <init>(Lxau;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Liar;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liau;->b:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liau;->c:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liau;->a:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liau;->d:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liau;->e:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Liav;

    .line 8
    invoke-direct {v0, p0}, Liav;-><init>(Libv;)V

    .line 9
    iput-object v0, p0, Liau;->f:Liav;

    .line 10
    invoke-virtual {p1, p0}, Lxau;->a(Lxav;)V

    .line 11
    const v0, 0x3fe374bc    # 1.777f

    iput v0, p0, Liau;->g:F

    .line 12
    return-void
.end method

.method private final k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    iget-object v0, p0, Liau;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Liau;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Liau;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    iget v0, p0, Liau;->g:F

    iget-object v1, p0, Liau;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Liau;->a:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Licb;->b(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(ILandroid/util/SparseArray;)Libv;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    iget-object v1, p0, Liau;->f:Liav;

    iget-object v0, p0, Liau;->b:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 25
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libv;

    .line 28
    iget-object v3, v1, Liav;->a:Landroid/graphics/Rect;

    invoke-interface {v0}, Libv;->d()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 29
    iget-object v3, v1, Liav;->b:Landroid/graphics/Rect;

    invoke-interface {v0}, Libv;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 30
    iget-object v0, v1, Liav;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v0

    .line 31
    iget-object v2, v1, Liav;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v5, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 32
    iget-object v2, v1, Liav;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v5, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 33
    const/4 v0, 0x0

    iput v0, v1, Liav;->d:F

    .line 43
    :goto_0
    iget-object v0, p0, Liau;->f:Liav;

    return-object v0

    .line 35
    :cond_0
    iget-object v1, p0, Liau;->f:Liav;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libv;

    .line 37
    iget-object v2, v1, Liav;->c:Libv;

    invoke-interface {v2}, Libv;->c()Landroid/graphics/Rect;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 39
    invoke-interface {v0}, Libv;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v3

    .line 40
    iget-object v4, v1, Liav;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v4, v5, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    iget-object v0, v1, Liav;->b:Landroid/graphics/Rect;

    iget-object v2, v1, Liav;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Liav;->d:F

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 50
    if-lez p2, :cond_0

    if-lez p1, :cond_0

    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 51
    :goto_0
    iput v0, p0, Liau;->g:F

    .line 52
    invoke-direct {p0}, Liau;->k()V

    .line 53
    return-void

    .line 50
    :cond_0
    const v0, 0x3fe374bc    # 1.777f

    goto :goto_0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Liau;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b_(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Liau;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    invoke-direct {p0}, Liau;->k()V

    .line 46
    return-void
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Liau;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Liau;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Liau;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final j()F
    .locals 1

    .prologue
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
