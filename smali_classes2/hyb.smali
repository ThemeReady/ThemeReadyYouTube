.class final Lhyb;
.super Lhyc;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;

.field private synthetic e:Lhxz;


# direct methods
.method constructor <init>(Lhxz;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lhyb;->e:Lhxz;

    .line 2
    invoke-direct {p0}, Lhyc;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhyb;->a:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhyb;->b:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhyb;->c:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhyb;->d:Landroid/graphics/Rect;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lhyu;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 19
    iget-object v0, p0, Lhyb;->e:Lhxz;

    .line 20
    iget-object v0, v0, Lhxz;->b:Lhyu;

    .line 21
    invoke-interface {v0}, Lhyu;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lhyb;->e:Lhxz;

    .line 23
    iget-object v1, v1, Lhxz;->c:[Lhyc;

    .line 24
    aget-object v1, v1, v6

    invoke-virtual {v1}, Lhyc;->c()Landroid/graphics/Rect;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lhyb;->e:Lhxz;

    .line 26
    iget-object v2, v2, Lhxz;->b:Lhyu;

    .line 27
    invoke-interface {v2}, Lhyu;->c()Landroid/graphics/Rect;

    move-result-object v2

    .line 28
    iget-object v3, p0, Lhyb;->e:Lhxz;

    .line 29
    iget-object v3, v3, Lhxz;->c:[Lhyc;

    .line 30
    aget-object v3, v3, v6

    invoke-virtual {v3}, Lhyc;->e()Landroid/graphics/Rect;

    move-result-object v3

    .line 31
    iget-object v4, p0, Lhyb;->e:Lhxz;

    .line 32
    iget-object v4, v4, Lhxz;->b:Lhyu;

    .line 33
    invoke-interface {v4}, Lhyu;->d()Landroid/graphics/Rect;

    move-result-object v4

    .line 34
    iget-object v5, p0, Lhyb;->e:Lhxz;

    .line 35
    iget-object v5, v5, Lhxz;->c:[Lhyc;

    .line 36
    aget-object v5, v5, v6

    invoke-virtual {v5}, Lhyc;->k()F

    move-result v5

    .line 37
    const v6, 0x3f4ccccd    # 0.8f

    sub-float/2addr v6, v5

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v5, v7, v5

    div-float v5, v6, v5

    .line 38
    iget-object v6, p0, Lhyb;->d:Landroid/graphics/Rect;

    invoke-static {v6, v3, v4, v5}, Ldmu;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 39
    iget-object v3, p0, Lhyb;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Lhyb;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 40
    iget-object v3, p0, Lhyb;->a:Landroid/graphics/Rect;

    invoke-static {v3, v1, v2, v5}, Ldmu;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 42
    iget-object v1, p0, Lhyb;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lhyb;->b:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Lhza;->a(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 43
    return-void
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lhyb;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b_(II)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lhyb;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lhyb;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lhyb;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final j()F
    .locals 1

    .prologue
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method final k()F
    .locals 1

    .prologue
    .line 44
    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method
