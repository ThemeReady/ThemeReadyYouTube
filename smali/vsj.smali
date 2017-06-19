.class public abstract Lvsj;
.super Lvts;
.source "SourceFile"


# static fields
.field private static a:[F


# instance fields
.field private b:Lvto;

.field private c:Lvtt;

.field private d:Lvtz;

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lvsj;->a:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lvtt;Lvtz;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lvts;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtt;

    iput-object v0, p0, Lvsj;->c:Lvtt;

    .line 3
    iput-object p2, p0, Lvsj;->d:Lvtz;

    .line 4
    new-instance v0, Lvto;

    sget-object v1, Lvsj;->a:[F

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvto;-><init>([FI)V

    iput-object v0, p0, Lvsj;->b:Lvto;

    .line 5
    return-void
.end method


# virtual methods
.method public final P_()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lvsj;->b:Lvto;

    invoke-virtual {v0}, Lvto;->a()V

    .line 44
    return-void
.end method

.method public final a(Lvpq;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 14
    const-string v0, "draw start"

    invoke-static {v0}, Lvra;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lvsj;->b()Lvqr;

    move-result-object v2

    .line 17
    iget v0, v2, Lvqi;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    const-string v0, "Error drawing! Program not created."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 42
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 17
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lvsj;->c:Lvtt;

    invoke-interface {v0}, Lvtt;->c()V

    .line 22
    invoke-virtual {v2}, Lvqi;->c()V

    .line 24
    iget-object v0, p1, Lvpq;->e:Lcom/google/vr/sdk/base/Eye;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/Eye;->getType()I

    .line 25
    iget-object v0, p0, Lvsj;->c:Lvtt;

    .line 26
    iget-object v3, v2, Lvqr;->b:Lvqq;

    invoke-virtual {v3, v0}, Lvqq;->a(Lvtt;)V

    .line 27
    iget v0, p0, Lvsj;->e:F

    iget-object v3, p0, Lvsj;->d:Lvtz;

    .line 28
    iget v3, v3, Lvtz;->a:F

    .line 29
    iget-object v4, p0, Lvsj;->d:Lvtz;

    .line 30
    iget v4, v4, Lvtz;->b:F

    .line 32
    iget-object v5, v2, Lvqr;->d:Lvre;

    invoke-virtual {v5, v0, v3, v4}, Lvre;->a(FFF)V

    .line 34
    iget v0, v2, Lvqr;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 35
    iget-object v0, p0, Lvsj;->b:Lvto;

    .line 36
    iget v3, v2, Lvqr;->a:I

    .line 37
    invoke-virtual {v0, v3}, Lvto;->a(I)V

    .line 38
    const/4 v0, 0x5

    const/4 v3, 0x4

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 39
    const-string v0, "glDrawArrays"

    invoke-static {v0}, Lvra;->a(Ljava/lang/String;)V

    .line 41
    iget v0, v2, Lvqr;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    goto :goto_1
.end method

.method public final a(Lvtz;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lvsj;->d:Lvtz;

    .line 7
    return-void
.end method

.method protected abstract b()Lvqr;
.end method

.method public final d(Lvpt;)V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0, p1}, Lvts;->d(Lvpt;)V

    .line 9
    const-string v0, "setupFrame"

    invoke-static {v0}, Lvra;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lvsj;->d:Lvtz;

    invoke-virtual {v0}, Lvtz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvsj;->d:Lvtz;

    invoke-virtual {v0}, Lvtz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lvsj;->e:F

    .line 12
    :cond_0
    iget-object v0, p0, Lvsj;->c:Lvtt;

    invoke-interface {v0}, Lvtt;->a()V

    .line 13
    return-void
.end method
