.class final Libb;
.super Libd;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;

.field private synthetic e:Liba;


# direct methods
.method constructor <init>(Liba;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Libb;->e:Liba;

    .line 2
    invoke-direct {p0}, Libd;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Libb;->a:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Libb;->b:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Libb;->c:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Libb;->d:Landroid/graphics/Rect;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Libv;)V
    .locals 6

    .prologue
    .line 19
    iget-object v0, p0, Libb;->e:Liba;

    .line 20
    iget-object v0, v0, Liba;->b:Libv;

    .line 21
    invoke-interface {v0}, Libv;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 22
    iget-object v1, p0, Libb;->e:Liba;

    .line 23
    iget-object v1, v1, Liba;->a:Libv;

    .line 24
    invoke-interface {v1}, Libv;->c()Landroid/graphics/Rect;

    move-result-object v1

    .line 25
    iget-object v2, p0, Libb;->e:Liba;

    .line 26
    iget-object v2, v2, Liba;->b:Libv;

    .line 27
    invoke-interface {v2}, Libv;->c()Landroid/graphics/Rect;

    move-result-object v2

    .line 28
    iget-object v3, p0, Libb;->e:Liba;

    .line 29
    iget-object v3, v3, Liba;->a:Libv;

    .line 30
    invoke-interface {v3}, Libv;->e()Landroid/graphics/Rect;

    move-result-object v3

    .line 31
    iget-object v4, p0, Libb;->d:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 32
    iget-object v3, p0, Libb;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Libb;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v5, v1

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, v5, v2

    const v5, 0x3e666667    # 0.22500001f

    invoke-static {v1, v2, v5}, Ldls;->a(IIF)I

    move-result v1

    sub-int v1, v4, v1

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 33
    iget-object v1, p0, Libb;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Libb;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 34
    iget-object v1, p0, Libb;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Libb;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 36
    iget-object v1, p0, Libb;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Libb;->b:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Licb;->a(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 37
    return-void
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Libb;->b:Landroid/graphics/Rect;

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
    iget-object v0, p0, Libb;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Libb;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Libb;->d:Landroid/graphics/Rect;

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
    const/4 v0, 0x0

    return v0
.end method

.method final k()F
    .locals 1

    .prologue
    .line 38
    const v0, 0x3e19999a    # 0.15f

    return v0
.end method
