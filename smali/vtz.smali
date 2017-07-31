.class public final Lvtz;
.super Lvri;
.source "SourceFile"


# instance fields
.field public final a:Lvsy;

.field public final b:Lvwt;

.field public final d:Lvrw;

.field public final e:Ljava/util/List;

.field public f:Lvua;

.field public g:Z

.field public h:Lvsw;

.field public i:F

.field public j:F

.field public k:Z

.field private l:Lvrw;

.field private m:Lvrw;

.field private n:Lvtq;

.field private o:Laesa;

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:[F


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lvxh;Lvqm;FLaesa;ZLvuj;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Lvri;-><init>()V

    .line 2
    invoke-static/range {p6 .. p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laesa;

    iput-object v2, p0, Lvtz;->o:Laesa;

    .line 3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lvtz;->e:Ljava/util/List;

    .line 4
    new-instance v2, Lvwt;

    move/from16 v0, p7

    move-object/from16 v1, p8

    invoke-direct {v2, p3, v0, v1}, Lvwt;-><init>(Lvxh;ZLvuj;)V

    iput-object v2, p0, Lvtz;->b:Lvwt;

    .line 5
    invoke-static {}, Lvrw;->a()Lvrw;

    move-result-object v2

    iput-object v2, p0, Lvtz;->d:Lvrw;

    .line 6
    iget-object v2, p0, Lvtz;->d:Lvrw;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, -0x3d666666    # -76.8f

    invoke-virtual {v2, v3, v4, v5}, Lvrw;->b(FFF)V

    .line 7
    invoke-static {}, Lvrw;->a()Lvrw;

    move-result-object v2

    iput-object v2, p0, Lvtz;->l:Lvrw;

    .line 8
    invoke-static {}, Lvrw;->a()Lvrw;

    move-result-object v2

    iput-object v2, p0, Lvtz;->m:Lvrw;

    .line 9
    iget-object v2, p0, Lvtz;->d:Lvrw;

    iget-object v3, p0, Lvtz;->l:Lvrw;

    invoke-virtual {v2, v3}, Lvrw;->a(Lvrw;)V

    .line 10
    new-instance v2, Lvtq;

    invoke-direct {v2, p1, p0}, Lvtq;-><init>(Landroid/content/Context;Lvtz;)V

    iput-object v2, p0, Lvtz;->n:Lvtq;

    .line 11
    new-instance v2, Lvsy;

    iget-object v4, p0, Lvtz;->l:Lvrw;

    iget-object v5, p0, Lvtz;->m:Lvrw;

    iget-object v7, p0, Lvtz;->n:Lvtq;

    iget-object v8, p0, Lvtz;->b:Lvwt;

    move-object v3, p2

    move-object v6, p4

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lvsy;-><init>(Landroid/os/Handler;Lvrw;Lvrw;Lvqm;Lvtq;Lvwt;Lvuj;)V

    iput-object v2, p0, Lvtz;->a:Lvsy;

    .line 12
    invoke-virtual {p0, p5}, Lvtz;->b(F)V

    .line 13
    sget-object v2, Lvsw;->a:Lvsw;

    iput-object v2, p0, Lvtz;->h:Lvsw;

    .line 14
    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Lvtz;->u:[F

    .line 15
    iget-object v2, p0, Lvtz;->n:Lvtq;

    invoke-virtual {p0, v2}, Lvri;->a(Lvsk;)V

    .line 16
    iget-object v2, p0, Lvtz;->a:Lvsy;

    invoke-virtual {p0, v2}, Lvri;->a(Lvsk;)V

    .line 17
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 18
    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 19
    return-void
.end method

.method private static a(FF)Z
    .locals 2

    .prologue
    .line 121
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 57
    iget v0, p0, Lvtz;->s:F

    iget v1, p0, Lvtz;->r:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    .line 58
    const-wide v2, 0x3ff6666660000000L    # 1.399999976158142

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    const-wide v2, -0x3facccccc0000000L    # -76.80000305175781

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lvtz;->t:F

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 60
    mul-float v2, v0, v6

    float-to-double v2, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lvtz;->p:F

    .line 61
    mul-float/2addr v0, v6

    float-to-double v2, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lvtz;->q:F

    .line 62
    return-void
.end method


# virtual methods
.method public final Z_()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lvtz;->b:Lvwt;

    invoke-virtual {v0}, Lvwt;->b()V

    .line 64
    invoke-super {p0}, Lvri;->Z_()V

    .line 65
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lvtz;->a:Lvsy;

    invoke-virtual {v0, p1}, Lvtt;->a(F)V

    .line 84
    return-void
.end method

.method public final a(Luak;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lvtz;->a:Lvsy;

    .line 80
    iput-object p1, v0, Lvsy;->i:Luak;

    .line 81
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvsy;->f:Z

    .line 82
    return-void
.end method

.method public final a(Lvqr;)V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 86
    iget-object v2, p1, Lvqr;->a:[F

    .line 89
    aget v0, v2, v9

    aget v3, v2, v9

    mul-float/2addr v0, v3

    sub-float v0, v8, v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, 0x3f847ae140000000L    # 0.009999999776482582

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_0

    .line 90
    const/4 v0, 0x2

    aget v0, v2, v0

    neg-float v0, v0

    float-to-double v4, v0

    const/16 v0, 0xa

    aget v0, v2, v0

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v0, v4

    .line 92
    :goto_0
    neg-float v0, v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 93
    aget v2, v2, v9

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    neg-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 94
    iget-object v3, p0, Lvtz;->l:Lvrw;

    invoke-virtual {v3}, Lvrw;->b()V

    .line 95
    iget-object v3, p0, Lvtz;->l:Lvrw;

    invoke-virtual {v3, v0, v1, v8}, Lvrw;->a(FFF)V

    .line 96
    iget-object v3, p0, Lvtz;->l:Lvrw;

    invoke-virtual {v3, v2, v8, v1}, Lvrw;->a(FFF)V

    .line 97
    iget-object v2, p0, Lvtz;->m:Lvrw;

    invoke-virtual {v2}, Lvrw;->b()V

    .line 98
    iget-object v2, p0, Lvtz;->m:Lvrw;

    invoke-virtual {v2, v0, v1, v8}, Lvrw;->a(FFF)V

    .line 99
    return-void

    :cond_0
    move v0, v1

    .line 91
    goto :goto_0
.end method

.method public final a(Lvub;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lvtz;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method

.method public final a(Lvud;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p1, Lvud;->d:Lvue;

    .line 38
    iget v1, v0, Lvue;->a:F

    .line 40
    iget v2, v0, Lvue;->c:F

    .line 41
    add-float/2addr v1, v2

    .line 43
    iget v2, v0, Lvue;->b:F

    .line 45
    iget v0, v0, Lvue;->d:F

    .line 46
    add-float/2addr v0, v2

    .line 47
    iget v2, p0, Lvtz;->r:F

    invoke-static {v1, v2}, Lvtz;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lvtz;->s:F

    .line 48
    invoke-static {v0, v2}, Lvtz;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    iput v1, p0, Lvtz;->r:F

    .line 50
    iput v0, p0, Lvtz;->s:F

    .line 51
    iget-object v2, p0, Lvtz;->f:Lvua;

    if-eqz v2, :cond_0

    .line 52
    iget-object v2, p0, Lvtz;->f:Lvua;

    invoke-interface {v2, v1, v0}, Lvua;->a(FF)V

    .line 53
    :cond_0
    invoke-direct {p0}, Lvtz;->d()V

    .line 54
    invoke-virtual {p0}, Lvtz;->c()V

    .line 55
    :cond_1
    invoke-super {p0, p1}, Lvri;->a(Lvud;)V

    .line 56
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 66
    iget-object v0, p0, Lvtz;->a:Lvsy;

    .line 67
    if-eqz p1, :cond_1

    .line 68
    iget-boolean v1, v0, Lvsy;->c:Z

    if-nez v1, :cond_0

    .line 69
    iput-boolean v3, v0, Lvsy;->c:Z

    .line 70
    iget-object v1, v0, Lvsy;->b:Lvuc;

    .line 71
    iget-object v2, v1, Lvuc;->b:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 73
    iput-boolean v3, v0, Lvsy;->f:Z

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-boolean v1, v0, Lvsy;->c:Z

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x0

    iput-boolean v1, v0, Lvsy;->c:Z

    .line 76
    iget-object v1, v0, Lvsy;->a:Lvsg;

    invoke-virtual {v1}, Lvsg;->b()V

    .line 77
    iput-boolean v3, v0, Lvsy;->f:Z

    goto :goto_0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lvtz;->t:F

    .line 105
    invoke-direct {p0}, Lvtz;->d()V

    .line 106
    invoke-virtual {p0}, Lvtz;->c()V

    .line 107
    return-void
.end method

.method public final b(Lvub;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lvtz;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const v2, 0x3fb5c28f    # 1.42f

    .line 108
    iget v0, p0, Lvtz;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 109
    iget v0, p0, Lvtz;->q:F

    iget v1, p0, Lvtz;->t:F

    mul-float/2addr v0, v1

    iput v0, p0, Lvtz;->i:F

    .line 110
    iget v0, p0, Lvtz;->q:F

    iput v0, p0, Lvtz;->j:F

    .line 113
    :goto_0
    iget-boolean v0, p0, Lvtz;->g:Z

    if-eqz v0, :cond_0

    .line 114
    iget v0, p0, Lvtz;->i:F

    mul-float/2addr v0, v2

    iput v0, p0, Lvtz;->i:F

    .line 115
    iget v0, p0, Lvtz;->j:F

    mul-float/2addr v0, v2

    iput v0, p0, Lvtz;->j:F

    .line 116
    :cond_0
    iget-object v0, p0, Lvtz;->a:Lvsy;

    iget v1, p0, Lvtz;->i:F

    iget v2, p0, Lvtz;->j:F

    invoke-virtual {v0, v1, v2}, Lvtt;->a(FF)V

    .line 117
    iget-object v0, p0, Lvtz;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvub;

    .line 118
    iget v2, p0, Lvtz;->i:F

    iget v3, p0, Lvtz;->j:F

    invoke-interface {v0, v2, v3}, Lvub;->a(FF)V

    goto :goto_1

    .line 111
    :cond_1
    iget v0, p0, Lvtz;->p:F

    iput v0, p0, Lvtz;->i:F

    .line 112
    iget v0, p0, Lvtz;->p:F

    iget v1, p0, Lvtz;->t:F

    div-float/2addr v0, v1

    iput v0, p0, Lvtz;->j:F

    goto :goto_0

    .line 120
    :cond_2
    return-void
.end method

.method public final d(Lvqr;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    iget-boolean v0, p0, Lvtz;->k:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lvtz;->a(Lvqr;)V

    .line 22
    iput-boolean v2, p0, Lvtz;->k:Z

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lvri;->d(Lvqr;)V

    .line 24
    iget-object v0, p0, Lvtz;->f:Lvua;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lvtz;->f:Lvua;

    .line 26
    iget-object v1, p1, Lvqr;->a:[F

    .line 27
    invoke-interface {v0, v1}, Lvua;->a([F)V

    .line 28
    :cond_1
    iget-object v0, p0, Lvtz;->u:[F

    .line 29
    iget-object v1, p1, Lvqr;->a:[F

    .line 30
    invoke-static {v0, v2, v1, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 31
    iget-object v0, p0, Lvtz;->o:Laesa;

    iget-object v1, p0, Lvtz;->u:[F

    invoke-virtual {v0, v1}, Laesa;->b([F)V

    .line 32
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 33
    return-void
.end method
