.class public final Lvsw;
.super Lvts;
.source "SourceFile"


# static fields
.field private static j:F


# instance fields
.field public final a:Lvse;

.field public b:Lvue;

.field public c:Z

.field public d:Lqju;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Luaf;

.field private k:Lvru;

.field private l:Lvru;

.field private m:Lvru;

.field private n:Lvru;

.field private o:Lvtp;

.field private p:Lvqj;

.field private q:[F

.field private r:Lvts;

.field private s:Lvsu;

.field private t:F

.field private u:F

.field private v:Lvtz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 178
    sget v0, Lvqd;->a:F

    neg-float v0, v0

    sput v0, Lvsw;->j:F

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;Lvru;Lvru;Lvpm;Lvtp;Lvqj;Lvtz;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lvts;-><init>()V

    .line 2
    invoke-static {}, Lvru;->a()Lvru;

    move-result-object v0

    iput-object v0, p0, Lvsw;->l:Lvru;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    iput-object v0, p0, Lvsw;->m:Lvru;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    iput-object v0, p0, Lvsw;->n:Lvru;

    .line 5
    invoke-static {}, Lvru;->a()Lvru;

    move-result-object v0

    iput-object v0, p0, Lvsw;->k:Lvru;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtp;

    iput-object v0, p0, Lvsw;->o:Lvtp;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqj;

    iput-object v0, p0, Lvsw;->p:Lvqj;

    .line 8
    iput-object p7, p0, Lvsw;->v:Lvtz;

    .line 9
    new-instance v1, Lvse;

    .line 10
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-direct {v1, v0, p4}, Lvse;-><init>(Landroid/os/Handler;Lvpm;)V

    iput-object v1, p0, Lvsw;->a:Lvse;

    .line 11
    new-instance v0, Lvue;

    invoke-direct {v0, p1}, Lvue;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lvsw;->b:Lvue;

    .line 12
    iget-object v0, p0, Lvsw;->a:Lvse;

    invoke-virtual {v0}, Lvse;->b()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvsw;->e:Z

    .line 14
    sget-object v0, Lqju;->e:Lqju;

    sget-object v1, Lvsu;->a:Lvsu;

    invoke-virtual {p0, v0, v1}, Lvsw;->a(Lqju;Lvsu;)V

    .line 15
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lvsw;->q:[F

    .line 16
    return-void
.end method

.method private final a(I)V
    .locals 7

    .prologue
    .line 148
    sget v0, Lvsw;->j:F

    invoke-static {v0}, Lvrs;->a(F)Lvrs;

    move-result-object v1

    .line 149
    iget-boolean v0, p0, Lvsw;->c:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lvsw;->b:Lvue;

    .line 150
    :goto_0
    new-instance v0, Lvrt;

    iget-object v4, p0, Lvsw;->k:Lvru;

    iget-object v3, p0, Lvsw;->p:Lvqj;

    .line 151
    invoke-interface {v2}, Lvtt;->d()Z

    move-result v5

    invoke-virtual {v3, v5}, Lvqj;->a(Z)Laebv;

    move-result-object v5

    iget-object v6, p0, Lvsw;->v:Lvtz;

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lvrt;-><init>(Lvrs;Lvtt;ILvru;Laebv;Lvtz;)V

    iput-object v0, p0, Lvsw;->r:Lvts;

    .line 152
    return-void

    .line 149
    :cond_0
    iget-object v2, p0, Lvsw;->a:Lvse;

    goto :goto_0
.end method

.method private final b(I)Lvrt;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v1, 0x3fc90fdb

    .line 153
    iget-boolean v0, p0, Lvsw;->c:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lvsw;->b:Lvue;

    .line 154
    :goto_0
    iget-boolean v0, p0, Lvsw;->h:Z

    if-eqz v0, :cond_3

    .line 155
    const/high16 v0, -0x40800000    # -1.0f

    sget v3, Lvqd;->a:F

    mul-float v4, v0, v3

    .line 156
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/high16 v0, 0x3f000000    # 0.5f

    iget v3, p0, Lvsw;->t:F

    mul-float/2addr v0, v3

    div-float/2addr v0, v4

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-float v0, v6

    .line 157
    iget v3, p0, Lvsw;->u:F

    mul-float/2addr v3, v0

    iget v5, p0, Lvsw;->t:F

    div-float/2addr v3, v5

    .line 158
    cmpg-float v5, v3, v1

    if-gez v5, :cond_2

    .line 159
    :goto_1
    cmpg-float v5, v0, v1

    if-gez v5, :cond_0

    move v1, v0

    .line 160
    :cond_0
    iget-object v0, p0, Lvsw;->k:Lvru;

    invoke-virtual {v0, v10, v10, v4}, Lvru;->b(FFF)V

    .line 161
    new-instance v0, Lvrt;

    .line 162
    invoke-static {v4, v1, v3}, Lvrs;->a(FFF)Lvrs;

    move-result-object v1

    iget-object v4, p0, Lvsw;->k:Lvru;

    iget-object v3, p0, Lvsw;->p:Lvqj;

    .line 163
    invoke-interface {v2}, Lvtt;->d()Z

    move-result v5

    invoke-virtual {v3, v5}, Lvqj;->a(Z)Laebv;

    move-result-object v5

    iget-object v6, p0, Lvsw;->v:Lvtz;

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lvrt;-><init>(Lvrs;Lvtt;ILvru;Laebv;Lvtz;)V

    .line 168
    :goto_2
    return-object v0

    .line 153
    :cond_1
    iget-object v2, p0, Lvsw;->a:Lvse;

    goto :goto_0

    :cond_2
    move v3, v1

    .line 158
    goto :goto_1

    .line 165
    :cond_3
    new-instance v0, Lvrt;

    iget v1, p0, Lvsw;->t:F

    iget v3, p0, Lvsw;->u:F

    sget-object v4, Lvrs;->a:[F

    .line 166
    invoke-static {v1, v3, v4}, Lvrs;->a(FF[F)Lvrs;

    move-result-object v1

    iget-object v4, p0, Lvsw;->k:Lvru;

    iget-object v3, p0, Lvsw;->p:Lvqj;

    .line 167
    invoke-interface {v2}, Lvtt;->d()Z

    move-result v5

    invoke-virtual {v3, v5}, Lvqj;->a(Z)Laebv;

    move-result-object v5

    iget-object v6, p0, Lvsw;->v:Lvtz;

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lvrt;-><init>(Lvrs;Lvtt;ILvru;Laebv;Lvtz;)V

    goto :goto_2
.end method


# virtual methods
.method public final P_()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lvsw;->r:Lvts;

    invoke-virtual {v0}, Lvts;->P_()V

    .line 51
    iget-object v0, p0, Lvsw;->a:Lvse;

    .line 52
    iget-object v2, v0, Lvse;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    .line 53
    iget-object v2, v0, Lvse;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 54
    const/4 v2, 0x0

    iput-object v2, v0, Lvse;->c:Landroid/graphics/SurfaceTexture;

    .line 55
    new-array v2, v3, [I

    iget v0, v0, Lvse;->a:I

    aput v0, v2, v1

    .line 56
    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 57
    :cond_0
    iget-object v0, p0, Lvsw;->b:Lvue;

    if-eqz v0, :cond_1

    .line 58
    iget-object v2, p0, Lvsw;->b:Lvue;

    .line 59
    iget-object v0, v2, Lvue;->a:[I

    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    move v0, v1

    .line 60
    :goto_0
    if-ge v0, v4, :cond_1

    .line 61
    iget-object v3, v2, Lvue;->a:[I

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
    iget-object v0, p0, Lvsw;->r:Lvts;

    invoke-virtual {v0, p1}, Lvts;->a(F)V

    .line 18
    return-void
.end method

.method final a(FF)V
    .locals 2

    .prologue
    .line 19
    iput p1, p0, Lvsw;->t:F

    .line 20
    iput p2, p0, Lvsw;->u:F

    .line 22
    iget-object v0, p0, Lvsw;->d:Lqju;

    sget-object v1, Lqju;->a:Lqju;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lvsw;->d:Lqju;

    sget-object v1, Lqju;->d:Lqju;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lvsw;->b()V

    .line 25
    :cond_1
    return-void

    .line 22
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lqju;Lvsu;)V
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v4

    iget-boolean v1, p0, Lvsw;->g:Z

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v5

    .line 66
    iget-object v0, p0, Lvsw;->d:Lqju;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lvsw;->s:Lvsu;

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Lvsw;->f:Z

    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iput-boolean v2, p0, Lvsw;->f:Z

    .line 69
    iput-object p1, p0, Lvsw;->d:Lqju;

    .line 70
    iput-object p2, p0, Lvsw;->s:Lvsu;

    .line 71
    iget-object v0, p0, Lvsw;->r:Lvts;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lvsw;->r:Lvts;

    invoke-virtual {v0}, Lvts;->P_()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lvsw;->r:Lvts;

    .line 74
    :cond_2
    invoke-virtual {p0}, Lvsw;->c()V

    .line 75
    iget-object v0, p0, Lvsw;->k:Lvru;

    .line 76
    iget-object v1, v0, Lvru;->b:[F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 77
    invoke-virtual {v0}, Lvru;->c()V

    .line 78
    iget-object v0, p0, Lvsw;->o:Lvtp;

    invoke-virtual {v0, v4}, Lvsk;->n_(Z)V

    .line 79
    iget-boolean v0, p0, Lvsw;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvsw;->b:Lvue;

    move-object v11, v0

    .line 80
    :goto_1
    invoke-virtual {p1}, Lqju;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 134
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VideoScene type not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_3
    iget-object v0, p0, Lvsw;->a:Lvse;

    move-object v11, v0

    goto :goto_1

    .line 81
    :pswitch_0
    invoke-direct {p0, v2}, Lvsw;->a(I)V

    .line 135
    :cond_4
    :goto_2
    :pswitch_1
    iget-object v0, p0, Lvsw;->r:Lvts;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lvrz;

    iget-object v1, p0, Lvsw;->p:Lvqj;

    .line 137
    invoke-interface {v11}, Lvtt;->d()Z

    move-result v2

    .line 138
    new-instance v3, Lvqo;

    invoke-direct {v3, v1, v2}, Lvqo;-><init>(Lvqj;Z)V

    .line 139
    iget-object v1, p0, Lvsw;->v:Lvtz;

    invoke-direct {v0, v3, v11, v1}, Lvrz;-><init>(Laebv;Lvtt;Lvtz;)V

    iput-object v0, p0, Lvsw;->r:Lvts;

    goto :goto_0

    .line 83
    :pswitch_2
    invoke-direct {p0, v4}, Lvsw;->a(I)V

    goto :goto_2

    .line 85
    :pswitch_3
    iget-boolean v0, p0, Lvsw;->g:Z

    if-eqz v0, :cond_5

    .line 86
    iget-object v0, p0, Lvsw;->k:Lvru;

    sget v1, Lvqd;->a:F

    invoke-virtual {v0, v3, v3, v1}, Lvru;->b(FFF)V

    .line 87
    invoke-direct {p0, v5}, Lvsw;->b(I)Lvrt;

    move-result-object v0

    iput-object v0, p0, Lvsw;->r:Lvts;

    .line 88
    iget-object v0, p0, Lvsw;->o:Lvtp;

    invoke-virtual {v0, v2}, Lvsk;->n_(Z)V

    goto :goto_2

    .line 89
    :cond_5
    new-instance v0, Lvsd;

    iget-object v1, p0, Lvsw;->p:Lvqj;

    .line 90
    invoke-interface {v11}, Lvtt;->d()Z

    move-result v2

    .line 91
    new-instance v3, Lvqp;

    invoke-direct {v3, v1, v2}, Lvqp;-><init>(Lvqj;Z)V

    .line 92
    iget-object v1, p0, Lvsw;->v:Lvtz;

    invoke-direct {v0, v3, v11, v1}, Lvsd;-><init>(Laebv;Lvtt;Lvtz;)V

    iput-object v0, p0, Lvsw;->r:Lvts;

    goto :goto_2

    .line 94
    :pswitch_4
    iget-boolean v0, p0, Lvsw;->g:Z

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lvsw;->k:Lvru;

    sget v1, Lvqd;->a:F

    invoke-virtual {v0, v3, v3, v1}, Lvru;->b(FFF)V

    .line 96
    invoke-direct {p0, v2}, Lvsw;->b(I)Lvrt;

    move-result-object v0

    iput-object v0, p0, Lvsw;->r:Lvts;

    .line 97
    iget-object v0, p0, Lvsw;->o:Lvtp;

    invoke-virtual {v0, v2}, Lvsk;->n_(Z)V

    goto :goto_2

    .line 98
    :pswitch_5
    iget-object v0, p0, Lvsw;->i:Luaf;

    if-eqz v0, :cond_4

    .line 100
    iget-boolean v0, p0, Lvsw;->c:Z

    if-eqz v0, :cond_6

    iget-object v3, p0, Lvsw;->b:Lvue;

    .line 101
    :goto_3
    iget-object v0, p0, Lvsw;->i:Luaf;

    .line 102
    iget-object v0, v0, Luaf;->b:Luag;

    .line 103
    invoke-virtual {v0}, Luag;->a()Luah;

    move-result-object v0

    .line 104
    new-instance v1, Lvrs;

    .line 105
    iget-object v2, v0, Luah;->b:[F

    .line 107
    iget-object v4, v0, Luah;->c:[F

    .line 109
    iget v0, v0, Luah;->a:I

    .line 110
    invoke-direct {v1, v2, v4, v0}, Lvrs;-><init>([F[FI)V

    .line 111
    iget-object v0, p0, Lvsw;->i:Luaf;

    .line 112
    iget-object v0, v0, Luaf;->c:Luag;

    .line 114
    if-eqz v0, :cond_7

    .line 115
    invoke-virtual {v0}, Luag;->a()Luah;

    move-result-object v0

    .line 116
    new-instance v2, Lvrs;

    .line 117
    iget-object v4, v0, Luah;->b:[F

    .line 119
    iget-object v5, v0, Luah;->c:[F

    .line 121
    iget v0, v0, Luah;->a:I

    .line 122
    invoke-direct {v2, v4, v5, v0}, Lvrs;-><init>([F[FI)V

    .line 123
    new-instance v0, Lvrt;

    iget-object v4, p0, Lvsw;->i:Luaf;

    .line 124
    iget v4, v4, Luaf;->d:I

    .line 125
    iget-object v5, p0, Lvsw;->k:Lvru;

    iget-object v6, p0, Lvsw;->p:Lvqj;

    .line 126
    invoke-interface {v3}, Lvtt;->d()Z

    move-result v7

    invoke-virtual {v6, v7}, Lvqj;->a(Z)Laebv;

    move-result-object v6

    iget-object v7, p0, Lvsw;->v:Lvtz;

    invoke-direct/range {v0 .. v7}, Lvrt;-><init>(Lvrs;Lvrs;Lvtt;ILvru;Laebv;Lvtz;)V

    iput-object v0, p0, Lvsw;->r:Lvts;

    goto/16 :goto_2

    .line 100
    :cond_6
    iget-object v3, p0, Lvsw;->a:Lvse;

    goto :goto_3

    .line 128
    :cond_7
    new-instance v4, Lvrt;

    iget-object v0, p0, Lvsw;->i:Luaf;

    .line 129
    iget v7, v0, Luaf;->d:I

    .line 130
    iget-object v8, p0, Lvsw;->k:Lvru;

    iget-object v0, p0, Lvsw;->p:Lvqj;

    .line 131
    invoke-interface {v3}, Lvtt;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Lvqj;->a(Z)Laebv;

    move-result-object v9

    iget-object v10, p0, Lvsw;->v:Lvtz;

    move-object v5, v1

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lvrt;-><init>(Lvrs;Lvtt;ILvru;Laebv;Lvtz;)V

    iput-object v4, p0, Lvsw;->r:Lvts;

    goto/16 :goto_2

    .line 80
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

.method public final a(Lvpq;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 28
    iget-boolean v0, p0, Lvsw;->f:Z

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lvsw;->d:Lqju;

    iget-object v1, p0, Lvsw;->s:Lvsu;

    invoke-virtual {p0, v0, v1}, Lvsw;->a(Lqju;Lvsu;)V

    .line 30
    :cond_0
    iget-boolean v0, p0, Lvsw;->e:Z

    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Lqju;->f:Lqju;

    iget-object v1, p0, Lvsw;->d:Lqju;

    invoke-virtual {v0, v1}, Lqju;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p1, Lvpq;->a:[F

    .line 34
    iget-object v1, p0, Lvsw;->q:[F

    iget-object v2, p0, Lvsw;->q:[F

    array-length v2, v2

    .line 35
    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v0, p0, Lvsw;->q:[F

    const/16 v1, 0xc

    aput v3, v0, v1

    .line 37
    iget-object v0, p0, Lvsw;->q:[F

    const/16 v1, 0xd

    aput v3, v0, v1

    .line 38
    iget-object v0, p0, Lvsw;->q:[F

    const/16 v1, 0xe

    aput v3, v0, v1

    .line 39
    new-instance v0, Lvpq;

    iget-object v1, p0, Lvsw;->q:[F

    .line 40
    iget-object v2, p1, Lvpq;->b:[F

    .line 42
    iget-object v3, p1, Lvpq;->d:Lvps;

    .line 44
    iget-object v4, p1, Lvpq;->e:Lcom/google/vr/sdk/base/Eye;

    .line 46
    iget-object v5, p1, Lvpq;->f:Lcom/google/vr/sdk/base/GvrViewerParams;

    .line 47
    invoke-direct/range {v0 .. v5}, Lvpq;-><init>([F[FLvps;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/GvrViewerParams;)V

    .line 48
    :goto_0
    iget-object v1, p0, Lvsw;->r:Lvts;

    invoke-virtual {v1, v0}, Lvts;->a(Lvpq;)V

    .line 49
    :cond_1
    return-void

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public final a(Lvtz;)V
    .locals 1

    .prologue
    .line 141
    iput-object p1, p0, Lvsw;->v:Lvtz;

    .line 142
    iget-object v0, p0, Lvsw;->r:Lvts;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lvsw;->r:Lvts;

    invoke-virtual {v0, p1}, Lvts;->a(Lvtz;)V

    .line 144
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvsw;->f:Z

    .line 146
    iget-object v0, p0, Lvsw;->d:Lqju;

    iget-object v1, p0, Lvsw;->s:Lvsu;

    invoke-virtual {p0, v0, v1}, Lvsw;->a(Lqju;Lvsu;)V

    .line 147
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lvsw;->m:Lvru;

    .line 170
    iget-object v1, p0, Lvsw;->s:Lvsu;

    invoke-virtual {v1}, Lvsu;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 176
    :goto_0
    iget-object v1, p0, Lvsw;->k:Lvru;

    invoke-virtual {v1, v0}, Lvru;->a(Lvru;)V

    .line 177
    return-void

    .line 171
    :pswitch_0
    iget-object v0, p0, Lvsw;->m:Lvru;

    goto :goto_0

    .line 173
    :pswitch_1
    iget-object v0, p0, Lvsw;->l:Lvru;

    goto :goto_0

    .line 175
    :pswitch_2
    iget-boolean v0, p0, Lvsw;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvsw;->n:Lvru;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvsw;->l:Lvru;

    goto :goto_0

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Lvpt;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lvsw;->r:Lvts;

    invoke-virtual {v0, p1}, Lvts;->d(Lvpt;)V

    .line 27
    return-void
.end method
