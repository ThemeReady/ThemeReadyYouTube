.class public final Lvrv;
.super Lvtt;
.source "SourceFile"


# instance fields
.field private a:Lvui;

.field private b:Lvug;

.field private c:Lvug;

.field private d:Lafec;

.field private e:Lvrw;

.field private f:[F

.field private g:I

.field private h:F

.field private i:Lvuj;

.field private j:F


# direct methods
.method constructor <init>(Lvug;Lvug;Lvui;ILvrw;Lafec;Lvuj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lvtt;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvug;

    iput-object v0, p0, Lvrv;->b:Lvug;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvug;

    iput-object v0, p0, Lvrv;->c:Lvug;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvui;

    iput-object v0, p0, Lvrv;->a:Lvui;

    .line 5
    iput-object p6, p0, Lvrv;->d:Lafec;

    .line 6
    iput p4, p0, Lvrv;->g:I

    .line 7
    iput-object p5, p0, Lvrv;->e:Lvrw;

    .line 8
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lvrv;->f:[F

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lvrv;->h:F

    .line 10
    iput-object p7, p0, Lvrv;->i:Lvuj;

    .line 11
    return-void
.end method

.method constructor <init>(Lvug;Lvui;ILvrw;Lafec;Lvuj;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 12
    invoke-direct/range {v0 .. v7}, Lvrv;-><init>(Lvug;Lvug;Lvui;ILvrw;Lafec;Lvuj;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final Z_()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lvrv;->b:Lvug;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lvrv;->b:Lvug;

    invoke-virtual {v0}, Lvug;->a()V

    .line 107
    :cond_0
    iget-object v0, p0, Lvrv;->c:Lvug;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvrv;->c:Lvug;

    iget-object v1, p0, Lvrv;->b:Lvug;

    if-eq v0, v1, :cond_1

    .line 108
    iget-object v0, p0, Lvrv;->c:Lvug;

    invoke-virtual {v0}, Lvug;->a()V

    .line 109
    :cond_1
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, p0, Lvrv;->h:F

    .line 102
    return-void
.end method

.method public final a(Lvud;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Lvrv;->d:Lafec;

    .line 22
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvxe;

    .line 23
    invoke-virtual {v6}, Lvws;->c()V

    .line 24
    iget v0, p0, Lvrv;->g:I

    packed-switch v0, :pswitch_data_0

    .line 60
    iget v0, v6, Lvxe;->e:I

    .line 61
    invoke-static {v0, v7, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 63
    iget v0, v6, Lvxe;->f:I

    .line 64
    invoke-static {v0, v2, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 65
    :goto_0
    invoke-virtual {v6}, Lvwo;->a()V

    .line 66
    invoke-virtual {v6, p1}, Lvwo;->a(Lvud;)V

    .line 68
    iget v0, v6, Lvxe;->g:I

    .line 69
    iget-object v2, p0, Lvrv;->a:Lvui;

    .line 70
    invoke-interface {v2}, Lvui;->g()[F

    move-result-object v2

    .line 71
    invoke-static {v0, v4, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 72
    iget-object v0, p0, Lvrv;->a:Lvui;

    invoke-interface {v0}, Lvui;->c()V

    .line 73
    iget-object v0, p0, Lvrv;->a:Lvui;

    .line 74
    iget-object v2, v6, Lvxe;->b:Lvxa;

    invoke-virtual {v2, v0}, Lvxa;->a(Lvui;)V

    .line 75
    iget v0, p0, Lvrv;->j:F

    iget-object v2, p0, Lvrv;->i:Lvuj;

    .line 76
    iget v2, v2, Lvuj;->a:F

    .line 77
    iget-object v3, p0, Lvrv;->i:Lvuj;

    .line 78
    iget v3, v3, Lvuj;->b:F

    .line 80
    iget-object v4, v6, Lvxe;->d:Lvxg;

    invoke-virtual {v4, v0, v2, v3}, Lvxg;->a(FFF)V

    .line 81
    iget-object v0, p0, Lvrv;->f:[F

    .line 82
    iget-object v2, p1, Lvud;->c:[F

    .line 83
    iget-object v3, p0, Lvrv;->e:Lvrw;

    .line 84
    iget-object v4, v3, Lvrw;->a:[F

    move v3, v1

    move v5, v1

    .line 86
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 88
    iget v0, v6, Lvxf;->i:I

    .line 89
    iget v1, p0, Lvrv;->h:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 91
    iget v0, v6, Lvwo;->a:I

    .line 92
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 93
    iget-object v0, p0, Lvrv;->f:[F

    invoke-virtual {v6, v0}, Lvwo;->a([F)V

    .line 95
    iget-object v0, p1, Lvud;->e:Lcom/google/vr/sdk/base/Eye;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/Eye;->getType()I

    move-result v0

    .line 96
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 97
    iget-object v0, p0, Lvrv;->c:Lvug;

    invoke-virtual {v6, v0}, Lvwo;->a(Lvug;)V

    .line 99
    :goto_1
    invoke-virtual {v6}, Lvwo;->b()V

    .line 100
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p1, Lvud;->e:Lcom/google/vr/sdk/base/Eye;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/Eye;->getType()I

    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p1, Lvud;->e:Lcom/google/vr/sdk/base/Eye;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/Eye;->getType()I

    move-result v0

    .line 29
    if-ne v0, v4, :cond_1

    .line 31
    :cond_0
    iget v0, v6, Lvxe;->e:I

    .line 32
    invoke-static {v0, v7, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 34
    iget v0, v6, Lvxe;->f:I

    .line 35
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_0

    .line 37
    :cond_1
    iget v0, v6, Lvxe;->e:I

    .line 38
    invoke-static {v0, v7, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 40
    iget v0, v6, Lvxe;->f:I

    .line 41
    invoke-static {v0, v2, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto/16 :goto_0

    .line 44
    :pswitch_1
    iget-object v0, p1, Lvud;->e:Lcom/google/vr/sdk/base/Eye;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/Eye;->getType()I

    move-result v0

    .line 45
    if-ne v0, v4, :cond_2

    .line 47
    iget v0, v6, Lvxe;->e:I

    .line 48
    invoke-static {v0, v3, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 50
    iget v0, v6, Lvxe;->f:I

    .line 51
    invoke-static {v0, v2, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto/16 :goto_0

    .line 53
    :cond_2
    iget v0, v6, Lvxe;->e:I

    .line 54
    invoke-static {v0, v3, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 56
    iget v0, v6, Lvxe;->f:I

    .line 57
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto/16 :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Lvrv;->b:Lvug;

    invoke-virtual {v6, v0}, Lvwo;->a(Lvug;)V

    goto :goto_1

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lvuj;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lvrv;->i:Lvuj;

    .line 15
    return-void
.end method

.method public final a(ZLvqr;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final b(FFF)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lvrv;->e:Lvrw;

    invoke-virtual {v0, p1, p2, p3}, Lvrw;->b(FFF)V

    .line 104
    return-void
.end method

.method public final d(Lvqr;)V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Lvtt;->d(Lvqr;)V

    .line 17
    iget-object v0, p0, Lvrv;->i:Lvuj;

    invoke-virtual {v0}, Lvuj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvrv;->i:Lvuj;

    invoke-virtual {v0}, Lvuj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lvrv;->j:F

    .line 19
    :cond_0
    iget-object v0, p0, Lvrv;->a:Lvui;

    invoke-interface {v0}, Lvui;->a()V

    .line 20
    return-void
.end method

.method public final f(Lvqr;)Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method
