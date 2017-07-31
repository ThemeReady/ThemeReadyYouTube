.class public abstract Lvsl;
.super Lvtt;
.source "SourceFile"


# static fields
.field private static a:[F


# instance fields
.field private b:Lvuh;

.field private c:Lvui;

.field private d:Lvuj;

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lvsl;->a:[F

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

.method public constructor <init>(Lvui;Lvuj;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lvtt;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvui;

    iput-object v0, p0, Lvsl;->c:Lvui;

    .line 3
    iput-object p2, p0, Lvsl;->d:Lvuj;

    .line 4
    new-instance v0, Lvuh;

    sget-object v1, Lvsl;->a:[F

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvuh;-><init>([FI)V

    iput-object v0, p0, Lvsl;->b:Lvuh;

    .line 5
    return-void
.end method


# virtual methods
.method public final Z_()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lvsl;->b:Lvuh;

    invoke-virtual {v0}, Lvuh;->a()V

    .line 44
    return-void
.end method

.method public final a(Lvud;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 14
    const-string v0, "draw start"

    invoke-static {v0}, Lvuf;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lvsl;->b()Lvxb;

    move-result-object v2

    .line 17
    iget v0, v2, Lvws;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    const-string v0, "Error drawing! Program not created."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 42
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 17
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lvsl;->c:Lvui;

    invoke-interface {v0}, Lvui;->c()V

    .line 22
    invoke-virtual {v2}, Lvws;->c()V

    .line 24
    iget-object v0, p1, Lvud;->e:Lcom/google/vr/sdk/base/Eye;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/Eye;->getType()I

    .line 25
    iget-object v0, p0, Lvsl;->c:Lvui;

    .line 26
    iget-object v3, v2, Lvxb;->b:Lvxa;

    invoke-virtual {v3, v0}, Lvxa;->a(Lvui;)V

    .line 27
    iget v0, p0, Lvsl;->e:F

    iget-object v3, p0, Lvsl;->d:Lvuj;

    .line 28
    iget v3, v3, Lvuj;->a:F

    .line 29
    iget-object v4, p0, Lvsl;->d:Lvuj;

    .line 30
    iget v4, v4, Lvuj;->b:F

    .line 32
    iget-object v5, v2, Lvxb;->d:Lvxg;

    invoke-virtual {v5, v0, v3, v4}, Lvxg;->a(FFF)V

    .line 34
    iget v0, v2, Lvxb;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 35
    iget-object v0, p0, Lvsl;->b:Lvuh;

    .line 36
    iget v3, v2, Lvxb;->a:I

    .line 37
    invoke-virtual {v0, v3}, Lvuh;->a(I)V

    .line 38
    const/4 v0, 0x5

    const/4 v3, 0x4

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 39
    const-string v0, "glDrawArrays"

    invoke-static {v0}, Lvuf;->a(Ljava/lang/String;)V

    .line 41
    iget v0, v2, Lvxb;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    goto :goto_1
.end method

.method public final a(Lvuj;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lvsl;->d:Lvuj;

    .line 7
    return-void
.end method

.method protected abstract b()Lvxb;
.end method

.method public final d(Lvqr;)V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0, p1}, Lvtt;->d(Lvqr;)V

    .line 9
    const-string v0, "setupFrame"

    invoke-static {v0}, Lvuf;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lvsl;->d:Lvuj;

    invoke-virtual {v0}, Lvuj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvsl;->d:Lvuj;

    invoke-virtual {v0}, Lvuj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lvsl;->e:F

    .line 12
    :cond_0
    iget-object v0, p0, Lvsl;->c:Lvui;

    invoke-interface {v0}, Lvui;->a()V

    .line 13
    return-void
.end method
