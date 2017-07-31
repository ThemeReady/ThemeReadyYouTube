.class public final Lvrw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F

.field public b:[F

.field public c:[F

.field public d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:Lvrw;

.field private i:Ljava/util/List;

.field private j:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvrw;->j:Z

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lvrw;->i:Ljava/util/List;

    .line 4
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lvrw;->e:[F

    .line 5
    return-void
.end method

.method public static a()Lvrw;
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lvrw;

    invoke-direct {v0}, Lvrw;-><init>()V

    .line 7
    new-array v1, v3, [F

    iput-object v1, v0, Lvrw;->a:[F

    .line 8
    new-array v1, v3, [F

    iput-object v1, v0, Lvrw;->f:[F

    .line 9
    new-array v1, v3, [F

    iput-object v1, v0, Lvrw;->b:[F

    .line 10
    new-array v1, v3, [F

    iput-object v1, v0, Lvrw;->c:[F

    .line 11
    new-array v1, v3, [F

    iput-object v1, v0, Lvrw;->d:[F

    .line 12
    new-array v1, v3, [F

    iput-object v1, v0, Lvrw;->g:[F

    .line 13
    iget-object v1, v0, Lvrw;->b:[F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 14
    iget-object v1, v0, Lvrw;->a:[F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 15
    iget-object v1, v0, Lvrw;->f:[F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 16
    iget-object v1, v0, Lvrw;->c:[F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 17
    iget-object v1, v0, Lvrw;->d:[F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 18
    iget-object v1, v0, Lvrw;->g:[F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(FFF)V
    .locals 6

    .prologue
    .line 24
    iget-object v0, p0, Lvrw;->f:[F

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 25
    invoke-virtual {p0}, Lvrw;->d()V

    .line 26
    return-void
.end method

.method public final a(FFFF)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 20
    iget-object v0, p0, Lvrw;->f:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 21
    iget-object v0, p0, Lvrw;->f:[F

    const/high16 v4, 0x3f800000    # 1.0f

    move v2, p1

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 22
    invoke-virtual {p0}, Lvrw;->d()V

    .line 23
    return-void
.end method

.method public final a(Lvrw;)V
    .locals 1

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 54
    :goto_0
    return-void

    .line 50
    :cond_0
    iput-object p1, p0, Lvrw;->h:Lvrw;

    .line 52
    iget-object v0, p1, Lvrw;->i:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p0}, Lvrw;->d()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lvrw;->j:Z

    .line 56
    invoke-virtual {p0}, Lvrw;->d()V

    .line 57
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lvrw;->f:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 28
    invoke-virtual {p0}, Lvrw;->d()V

    .line 29
    return-void
.end method

.method public final b(FFF)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lvrw;->b:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 31
    invoke-virtual {p0}, Lvrw;->c()V

    .line 32
    invoke-virtual {p0}, Lvrw;->d()V

    .line 33
    return-void
.end method

.method final c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lvrw;->g:[F

    iget-object v2, p0, Lvrw;->b:[F

    iget-object v4, p0, Lvrw;->c:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 35
    invoke-virtual {p0}, Lvrw;->d()V

    .line 36
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 59
    new-instance v1, Lvrw;

    invoke-direct {v1}, Lvrw;-><init>()V

    .line 60
    iget-object v0, p0, Lvrw;->a:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, v1, Lvrw;->a:[F

    .line 61
    iget-object v0, p0, Lvrw;->f:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, v1, Lvrw;->f:[F

    .line 62
    iget-object v0, p0, Lvrw;->b:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, v1, Lvrw;->b:[F

    .line 63
    iget-object v0, p0, Lvrw;->c:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, v1, Lvrw;->c:[F

    .line 64
    iget-object v0, p0, Lvrw;->d:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, v1, Lvrw;->d:[F

    .line 65
    iget-object v0, p0, Lvrw;->g:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, v1, Lvrw;->g:[F

    .line 66
    iget-object v0, p0, Lvrw;->h:Lvrw;

    invoke-virtual {v1, v0}, Lvrw;->a(Lvrw;)V

    .line 67
    iget-boolean v0, p0, Lvrw;->j:Z

    iput-boolean v0, v1, Lvrw;->j:Z

    .line 69
    return-object v1
.end method

.method final d()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lvrw;->e:[F

    iget-object v2, p0, Lvrw;->f:[F

    iget-object v4, p0, Lvrw;->g:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 38
    iget-object v0, p0, Lvrw;->a:[F

    iget-object v2, p0, Lvrw;->e:[F

    iget-object v4, p0, Lvrw;->d:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 39
    iget-object v0, p0, Lvrw;->h:Lvrw;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvrw;->j:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lvrw;->e:[F

    iget-object v2, p0, Lvrw;->h:Lvrw;

    .line 41
    iget-object v2, v2, Lvrw;->a:[F

    .line 42
    iget-object v4, p0, Lvrw;->a:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 43
    iget-object v0, p0, Lvrw;->e:[F

    iget-object v2, p0, Lvrw;->a:[F

    const/16 v3, 0x10

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    :cond_0
    iget-object v0, p0, Lvrw;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrw;

    .line 45
    invoke-virtual {v0}, Lvrw;->d()V

    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
