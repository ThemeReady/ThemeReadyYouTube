.class public final Lias;
.super Liar;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Liar;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lias;->b:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lias;->c:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lias;->d:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lias;->e:Landroid/graphics/Rect;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/util/SparseArray;)Libv;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libv;

    .line 21
    iget-object v1, p0, Lias;->c:Landroid/graphics/Rect;

    invoke-interface {v0}, Libv;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 22
    iget-object v1, p0, Lias;->b:Landroid/graphics/Rect;

    invoke-interface {v0}, Libv;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 23
    iget-object v1, p0, Lias;->d:Landroid/graphics/Rect;

    invoke-interface {v0}, Libv;->d()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 24
    iget-object v1, p0, Lias;->e:Landroid/graphics/Rect;

    invoke-interface {v0}, Libv;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 25
    iget v0, p0, Lias;->a:I

    iget-object v1, p0, Lias;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lias;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 27
    iget-object v1, p0, Lias;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 28
    iget-object v1, p0, Lias;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 29
    iget-object v1, p0, Lias;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 30
    return-object p0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lias;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b_(II)V
    .locals 0

    .prologue
    .line 16
    iput p2, p0, Lias;->a:I

    .line 17
    return-void
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lias;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lias;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lias;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public final j()F
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method
