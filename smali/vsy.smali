.class public final Lvsy;
.super Lvtt;
.source "SourceFile"


# static fields
.field private static j:F


# instance fields
.field public final a:Lvsg;

.field public b:Lvuc;

.field public c:Z

.field public d:Lqhu;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Luak;

.field private k:Lvrw;

.field private l:Lvrw;

.field private m:Lvrw;

.field private n:Lvrw;

.field private o:Lvtq;

.field private p:Lvwt;

.field private q:[F

.field private r:Lvtt;

.field private s:Lvsw;

.field private t:F

.field private u:F

.field private v:Lvuj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 177
    const v0, 0x4299999a    # 76.8f

    sput v0, Lvsy;->j:F

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;Lvrw;Lvrw;Lvqm;Lvtq;Lvwt;Lvuj;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lvtt;-><init>()V

    .line 2
    invoke-static {}, Lvrw;->a()Lvrw;

    move-result-object v0

    iput-object v0, p0, Lvsy;->l:Lvrw;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrw;

    iput-object v0, p0, Lvsy;->m:Lvrw;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrw;

    iput-object v0, p0, Lvsy;->n:Lvrw;

    .line 5
    invoke-static {}, Lvrw;->a()Lvrw;

    move-result-object v0

    iput-object v0, p0, Lvsy;->k:Lvrw;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtq;

    iput-object v0, p0, Lvsy;->o:Lvtq;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwt;

    iput-object v0, p0, Lvsy;->p:Lvwt;

    .line 8
    iput-object p7, p0, Lvsy;->v:Lvuj;

    .line 9
    new-instance v1, Lvsg;

    .line 10
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-direct {v1, v0, p4}, Lvsg;-><init>(Landroid/os/Handler;Lvqm;)V

    iput-object v1, p0, Lvsy;->a:Lvsg;

    .line 11
    new-instance v0, Lvuc;

    invoke-direct {v0, p1}, Lvuc;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lvsy;->b:Lvuc;

    .line 12
    iget-object v0, p0, Lvsy;->a:Lvsg;

    invoke-virtual {v0}, Lvsg;->b()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvsy;->e:Z

    .line 14
    sget-object v0, Lqhu;->e:Lqhu;

    sget-object v1, Lvsw;->a:Lvsw;

    invoke-virtual {p0, v0, v1}, Lvsy;->a(Lqhu;Lvsw;)V

    .line 15
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lvsy;->q:[F

    .line 16
    return-void
.end method

.method private final a(I)V
    .locals 7

    .prologue
    .line 148
    sget v0, Lvsy;->j:F

    invoke-static {v0}, Lvug;->a(F)Lvug;

    move-result-object v1

    .line 149
    iget-boolean v0, p0, Lvsy;->c:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lvsy;->b:Lvuc;

    .line 150
    :goto_0
    new-instance v0, Lvrv;

    iget-object v4, p0, Lvsy;->k:Lvrw;

    iget-object v3, p0, Lvsy;->p:Lvwt;

    .line 151
    invoke-interface {v2}, Lvui;->d()Z

    move-result v5

    invoke-virtual {v3, v5}, Lvwt;->a(Z)Lafec;

    move-result-object v5

    iget-object v6, p0, Lvsy;->v:Lvuj;

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lvrv;-><init>(Lvug;Lvui;ILvrw;Lafec;Lvuj;)V

    iput-object v0, p0, Lvsy;->r:Lvtt;

    .line 152
    return-void

    .line 149
    :cond_0
    iget-object v2, p0, Lvsy;->a:Lvsg;

    goto :goto_0
.end method

.method private final b(I)Lvrv;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x4299999a    # 76.8f

    const v1, 0x3fc90fdb

    .line 153
    iget-boolean v0, p0, Lvsy;->c:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lvsy;->b:Lvuc;

    .line 154
    :goto_0
    iget-boolean v0, p0, Lvsy;->h:Z

    if-eqz v0, :cond_3

    .line 155
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/high16 v0, 0x3f000000    # 0.5f

    iget v3, p0, Lvsy;->t:F

    mul-float/2addr v0, v3

    div-float/2addr v0, v8

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v0, v4

    .line 156
    iget v3, p0, Lvsy;->u:F

    mul-float/2addr v3, v0

    iget v4, p0, Lvsy;->t:F

    div-float/2addr v3, v4

    .line 157
    cmpg-float v4, v3, v1

    if-gez v4, :cond_2

    .line 158
    :goto_1
    cmpg-float v4, v0, v1

    if-gez v4, :cond_0

    move v1, v0

    .line 159
    :cond_0
    iget-object v0, p0, Lvsy;->k:Lvrw;

    invoke-virtual {v0, v9, v9, v8}, Lvrw;->b(FFF)V

    .line 160
    new-instance v0, Lvrv;

    .line 161
    invoke-static {v8, v1, v3}, Lvug;->a(FFF)Lvug;

    move-result-object v1

    iget-object v4, p0, Lvsy;->k:Lvrw;

    iget-object v3, p0, Lvsy;->p:Lvwt;

    .line 162
    invoke-interface {v2}, Lvui;->d()Z

    move-result v5

    invoke-virtual {v3, v5}, Lvwt;->a(Z)Lafec;

    move-result-object v5

    iget-object v6, p0, Lvsy;->v:Lvuj;

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lvrv;-><init>(Lvug;Lvui;ILvrw;Lafec;Lvuj;)V

    .line 167
    :goto_2
    return-object v0

    .line 153
    :cond_1
    iget-object v2, p0, Lvsy;->a:Lvsg;

    goto :goto_0

    :cond_2
    move v3, v1

    .line 157
    goto :goto_1

    .line 164
    :cond_3
    new-instance v0, Lvrv;

    iget v1, p0, Lvsy;->t:F

    iget v3, p0, Lvsy;->u:F

    sget-object v4, Lvug;->a:[F

    .line 165
    invoke-static {v1, v3, v4}, Lvug;->a(FF[F)Lvug;

    move-result-object v1

    iget-object v4, p0, Lvsy;->k:Lvrw;

    iget-object v3, p0, Lvsy;->p:Lvwt;

    .line 166
    invoke-interface {v2}, Lvui;->d()Z

    move-result v5

    invoke-virtual {v3, v5}, Lvwt;->a(Z)Lafec;

    move-result-object v5

    iget-object v6, p0, Lvsy;->v:Lvuj;

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lvrv;-><init>(Lvug;Lvui;ILvrw;Lafec;Lvuj;)V

    goto :goto_2
.end method


# virtual methods
.method public final Z_()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lvsy;->r:Lvtt;

    invoke-virtual {v0}, Lvtt;->Z_()V

    .line 51
    iget-object v0, p0, Lvsy;->a:Lvsg;

    .line 52
    iget-object v2, v0, Lvsg;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    .line 53
    iget-object v2, v0, Lvsg;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 54
    const/4 v2, 0x0

    iput-object v2, v0, Lvsg;->c:Landroid/graphics/SurfaceTexture;

    .line 55
    new-array v2, v3, [I

    iget v0, v0, Lvsg;->a:I

    aput v0, v2, v1

    .line 56
    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 57
    :cond_0
    iget-object v0, p0, Lvsy;->b:Lvuc;

    if-eqz v0, :cond_1

    .line 58
    iget-object v2, p0, Lvsy;->b:Lvuc;

    .line 59
    iget-object v0, v2, Lvuc;->a:[I

    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    move v0, v1

    .line 60
    :goto_0
    if-ge v0, v4, :cond_1

    .line 61
    iget-object v3, v2, Lvuc;->a:[I

    aput v1, v3, v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lvsy;->r:Lvtt;

    invoke-virtual {v0, p1}, Lvtt;->a(F)V

    .line 18
    return-void
.end method

.method final a(FF)V
    .locals 2

    .prologue
    .line 19
    iput p1, p0, Lvsy;->t:F

    .line 20
    iput p2, p0, Lvsy;->u:F

    .line 22
    iget-object v0, p0, Lvsy;->d:Lqhu;

    sget-object v1, Lqhu;->a:Lqhu;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lvsy;->d:Lqhu;

    sget-object v1, Lqhu;->d:Lqhu;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lvsy;->b()V

    .line 25
    :cond_1
    return-void

    .line 22
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lqhu;Lvsw;)V
    .locals 12

    .prologue
    const/4 v6, 0x2

    const v5, -0x3d666666    # -76.8f

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v4

    iget-boolean v1, p0, Lvsy;->g:Z

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v6

    .line 66
    iget-object v0, p0, Lvsy;->d:Lqhu;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lvsy;->s:Lvsw;

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Lvsy;->f:Z

    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iput-boolean v2, p0, Lvsy;->f:Z

    .line 69
    iput-object p1, p0, Lvsy;->d:Lqhu;

    .line 70
    iput-object p2, p0, Lvsy;->s:Lvsw;

    .line 71
    iget-object v0, p0, Lvsy;->r:Lvtt;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lvsy;->r:Lvtt;

    invoke-virtual {v0}, Lvtt;->Z_()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lvsy;->r:Lvtt;

    .line 74
    :cond_2
    invoke-virtual {p0}, Lvsy;->c()V

    .line 75
    iget-object v0, p0, Lvsy;->k:Lvrw;

    .line 76
    iget-object v1, v0, Lvrw;->b:[F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 77
    invoke-virtual {v0}, Lvrw;->c()V

    .line 78
    iget-object v0, p0, Lvsy;->o:Lvtq;

    invoke-virtual {v0, v4}, Lvsm;->o_(Z)V

    .line 79
    iget-boolean v0, p0, Lvsy;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvsy;->b:Lvuc;

    move-object v11, v0

    .line 80
    :goto_1
    invoke-virtual {p1}, Lqhu;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 134
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VideoScene type not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_3
    iget-object v0, p0, Lvsy;->a:Lvsg;

    move-object v11, v0

    goto :goto_1

    .line 81
    :pswitch_0
    invoke-direct {p0, v2}, Lvsy;->a(I)V

    .line 135
    :cond_4
    :goto_2
    :pswitch_1
    iget-object v0, p0, Lvsy;->r:Lvtt;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lvsb;

    iget-object v1, p0, Lvsy;->p:Lvwt;

    .line 137
    invoke-interface {v11}, Lvui;->d()Z

    move-result v2

    .line 138
    new-instance v3, Lvwy;

    invoke-direct {v3, v1, v2}, Lvwy;-><init>(Lvwt;Z)V

    .line 139
    iget-object v1, p0, Lvsy;->v:Lvuj;

    invoke-direct {v0, v3, v11, v1}, Lvsb;-><init>(Lafec;Lvui;Lvuj;)V

    iput-object v0, p0, Lvsy;->r:Lvtt;

    goto :goto_0

    .line 83
    :pswitch_2
    invoke-direct {p0, v4}, Lvsy;->a(I)V

    goto :goto_2

    .line 85
    :pswitch_3
    iget-boolean v0, p0, Lvsy;->g:Z

    if-eqz v0, :cond_5

    .line 86
    iget-object v0, p0, Lvsy;->k:Lvrw;

    invoke-virtual {v0, v3, v3, v5}, Lvrw;->b(FFF)V

    .line 87
    invoke-direct {p0, v6}, Lvsy;->b(I)Lvrv;

    move-result-object v0

    iput-object v0, p0, Lvsy;->r:Lvtt;

    .line 88
    iget-object v0, p0, Lvsy;->o:Lvtq;

    invoke-virtual {v0, v2}, Lvsm;->o_(Z)V

    goto :goto_2

    .line 89
    :cond_5
    new-instance v0, Lvsf;

    iget-object v1, p0, Lvsy;->p:Lvwt;

    .line 90
    invoke-interface {v11}, Lvui;->d()Z

    move-result v2

    .line 91
    new-instance v3, Lvwz;

    invoke-direct {v3, v1, v2}, Lvwz;-><init>(Lvwt;Z)V

    .line 92
    iget-object v1, p0, Lvsy;->v:Lvuj;

    invoke-direct {v0, v3, v11, v1}, Lvsf;-><init>(Lafec;Lvui;Lvuj;)V

    iput-object v0, p0, Lvsy;->r:Lvtt;

    goto :goto_2

    .line 94
    :pswitch_4
    iget-boolean v0, p0, Lvsy;->g:Z

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lvsy;->k:Lvrw;

    invoke-virtual {v0, v3, v3, v5}, Lvrw;->b(FFF)V

    .line 96
    invoke-direct {p0, v2}, Lvsy;->b(I)Lvrv;

    move-result-object v0

    iput-object v0, p0, Lvsy;->r:Lvtt;

    .line 97
    iget-object v0, p0, Lvsy;->o:Lvtq;

    invoke-virtual {v0, v2}, Lvsm;->o_(Z)V

    goto :goto_2

    .line 98
    :pswitch_5
    iget-object v0, p0, Lvsy;->i:Luak;

    if-eqz v0, :cond_4

    .line 100
    iget-boolean v0, p0, Lvsy;->c:Z

    if-eqz v0, :cond_6

    iget-object v3, p0, Lvsy;->b:Lvuc;

    .line 101
    :goto_3
    iget-object v0, p0, Lvsy;->i:Luak;

    .line 102
    iget-object v0, v0, Luak;->b:Lual;

    .line 103
    invoke-virtual {v0}, Lual;->a()Luam;

    move-result-object v0

    .line 104
    new-instance v1, Lvug;

    .line 105
    iget-object v2, v0, Luam;->b:[F

    .line 107
    iget-object v4, v0, Luam;->c:[F

    .line 109
    iget v0, v0, Luam;->a:I

    .line 110
    invoke-direct {v1, v2, v4, v0}, Lvug;-><init>([F[FI)V

    .line 111
    iget-object v0, p0, Lvsy;->i:Luak;

    .line 112
    iget-object v0, v0, Luak;->c:Lual;

    .line 114
    if-eqz v0, :cond_7

    .line 115
    invoke-virtual {v0}, Lual;->a()Luam;

    move-result-object v0

    .line 116
    new-instance v2, Lvug;

    .line 117
    iget-object v4, v0, Luam;->b:[F

    .line 119
    iget-object v5, v0, Luam;->c:[F

    .line 121
    iget v0, v0, Luam;->a:I

    .line 122
    invoke-direct {v2, v4, v5, v0}, Lvug;-><init>([F[FI)V

    .line 123
    new-instance v0, Lvrv;

    iget-object v4, p0, Lvsy;->i:Luak;

    .line 124
    iget v4, v4, Luak;->d:I

    .line 125
    iget-object v5, p0, Lvsy;->k:Lvrw;

    iget-object v6, p0, Lvsy;->p:Lvwt;

    .line 126
    invoke-interface {v3}, Lvui;->d()Z

    move-result v7

    invoke-virtual {v6, v7}, Lvwt;->a(Z)Lafec;

    move-result-object v6

    iget-object v7, p0, Lvsy;->v:Lvuj;

    invoke-direct/range {v0 .. v7}, Lvrv;-><init>(Lvug;Lvug;Lvui;ILvrw;Lafec;Lvuj;)V

    iput-object v0, p0, Lvsy;->r:Lvtt;

    goto/16 :goto_2

    .line 100
    :cond_6
    iget-object v3, p0, Lvsy;->a:Lvsg;

    goto :goto_3

    .line 128
    :cond_7
    new-instance v4, Lvrv;

    iget-object v0, p0, Lvsy;->i:Luak;

    .line 129
    iget v7, v0, Luak;->d:I

    .line 130
    iget-object v8, p0, Lvsy;->k:Lvrw;

    iget-object v0, p0, Lvsy;->p:Lvwt;

    .line 131
    invoke-interface {v3}, Lvui;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Lvwt;->a(Z)Lafec;

    move-result-object v9

    iget-object v10, p0, Lvsy;->v:Lvuj;

    move-object v5, v1

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lvrv;-><init>(Lvug;Lvui;ILvrw;Lafec;Lvuj;)V

    iput-object v4, p0, Lvsy;->r:Lvtt;

    goto/16 :goto_2

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lvud;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 28
    iget-boolean v0, p0, Lvsy;->f:Z

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lvsy;->d:Lqhu;

    iget-object v1, p0, Lvsy;->s:Lvsw;

    invoke-virtual {p0, v0, v1}, Lvsy;->a(Lqhu;Lvsw;)V

    .line 30
    :cond_0
    iget-boolean v0, p0, Lvsy;->e:Z

    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Lqhu;->f:Lqhu;

    iget-object v1, p0, Lvsy;->d:Lqhu;

    invoke-virtual {v0, v1}, Lqhu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p1, Lvud;->a:[F

    .line 34
    iget-object v1, p0, Lvsy;->q:[F

    iget-object v2, p0, Lvsy;->q:[F

    array-length v2, v2

    .line 35
    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v0, p0, Lvsy;->q:[F

    const/16 v1, 0xc

    aput v3, v0, v1

    .line 37
    iget-object v0, p0, Lvsy;->q:[F

    const/16 v1, 0xd

    aput v3, v0, v1

    .line 38
    iget-object v0, p0, Lvsy;->q:[F

    const/16 v1, 0xe

    aput v3, v0, v1

    .line 39
    new-instance v0, Lvud;

    iget-object v1, p0, Lvsy;->q:[F

    .line 40
    iget-object v2, p1, Lvud;->b:[F

    .line 42
    iget-object v3, p1, Lvud;->d:Lvue;

    .line 44
    iget-object v4, p1, Lvud;->e:Lcom/google/vr/sdk/base/Eye;

    .line 46
    iget-object v5, p1, Lvud;->f:Lcom/google/vr/sdk/base/GvrViewerParams;

    .line 47
    invoke-direct/range {v0 .. v5}, Lvud;-><init>([F[FLvue;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/GvrViewerParams;)V

    .line 48
    :goto_0
    iget-object v1, p0, Lvsy;->r:Lvtt;

    invoke-virtual {v1, v0}, Lvtt;->a(Lvud;)V

    .line 49
    :cond_1
    return-void

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public final a(Lvuj;)V
    .locals 1

    .prologue
    .line 141
    iput-object p1, p0, Lvsy;->v:Lvuj;

    .line 142
    iget-object v0, p0, Lvsy;->r:Lvtt;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lvsy;->r:Lvtt;

    invoke-virtual {v0, p1}, Lvtt;->a(Lvuj;)V

    .line 144
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvsy;->f:Z

    .line 146
    iget-object v0, p0, Lvsy;->d:Lqhu;

    iget-object v1, p0, Lvsy;->s:Lvsw;

    invoke-virtual {p0, v0, v1}, Lvsy;->a(Lqhu;Lvsw;)V

    .line 147
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lvsy;->m:Lvrw;

    .line 169
    iget-object v1, p0, Lvsy;->s:Lvsw;

    invoke-virtual {v1}, Lvsw;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 175
    :goto_0
    iget-object v1, p0, Lvsy;->k:Lvrw;

    invoke-virtual {v1, v0}, Lvrw;->a(Lvrw;)V

    .line 176
    return-void

    .line 170
    :pswitch_0
    iget-object v0, p0, Lvsy;->m:Lvrw;

    goto :goto_0

    .line 172
    :pswitch_1
    iget-object v0, p0, Lvsy;->l:Lvrw;

    goto :goto_0

    .line 174
    :pswitch_2
    iget-boolean v0, p0, Lvsy;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvsy;->n:Lvrw;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvsy;->l:Lvrw;

    goto :goto_0

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Lvqr;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lvsy;->r:Lvtt;

    invoke-virtual {v0, p1}, Lvtt;->d(Lvqr;)V

    .line 27
    return-void
.end method
