.class public final Lvub;
.super Lvrf;
.source "SourceFile"


# instance fields
.field public final a:Lvsw;

.field public final b:Lvqj;

.field public final d:Lvru;

.field public final e:Ljava/util/List;

.field public f:Lvuc;

.field public g:Z

.field public h:Lvsu;

.field public i:F

.field public j:F

.field public k:Z

.field private l:Lvru;

.field private m:Lvru;

.field private n:Lvtp;

.field private o:Ladpu;

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:[F


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lvpm;FLadpu;ZLvtz;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Lvrf;-><init>()V

    .line 2
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladpu;

    iput-object v0, p0, Lvub;->o:Ladpu;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lvub;->e:Ljava/util/List;

    .line 4
    new-instance v0, Lvqj;

    invoke-direct {v0, p1, p6, p7}, Lvqj;-><init>(Landroid/content/Context;ZLvtz;)V

    iput-object v0, p0, Lvub;->b:Lvqj;

    .line 5
    invoke-static {}, Lvru;->a()Lvru;

    move-result-object v0

    iput-object v0, p0, Lvub;->d:Lvru;

    .line 6
    iget-object v0, p0, Lvub;->d:Lvru;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Lvqd;->a:F

    invoke-virtual {v0, v1, v2, v3}, Lvru;->b(FFF)V

    .line 7
    invoke-static {}, Lvru;->a()Lvru;

    move-result-object v0

    iput-object v0, p0, Lvub;->l:Lvru;

    .line 8
    invoke-static {}, Lvru;->a()Lvru;

    move-result-object v0

    iput-object v0, p0, Lvub;->m:Lvru;

    .line 9
    iget-object v0, p0, Lvub;->d:Lvru;

    iget-object v1, p0, Lvub;->l:Lvru;

    invoke-virtual {v0, v1}, Lvru;->a(Lvru;)V

    .line 10
    new-instance v0, Lvtp;

    invoke-direct {v0, p1, p0}, Lvtp;-><init>(Landroid/content/Context;Lvub;)V

    iput-object v0, p0, Lvub;->n:Lvtp;

    .line 11
    new-instance v0, Lvsw;

    iget-object v2, p0, Lvub;->l:Lvru;

    iget-object v3, p0, Lvub;->m:Lvru;

    iget-object v5, p0, Lvub;->n:Lvtp;

    iget-object v6, p0, Lvub;->b:Lvqj;

    move-object v1, p2

    move-object v4, p3

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lvsw;-><init>(Landroid/os/Handler;Lvru;Lvru;Lvpm;Lvtp;Lvqj;Lvtz;)V

    iput-object v0, p0, Lvub;->a:Lvsw;

    .line 12
    invoke-virtual {p0, p4}, Lvub;->b(F)V

    .line 13
    sget-object v0, Lvsu;->a:Lvsu;

    iput-object v0, p0, Lvub;->h:Lvsu;

    .line 14
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lvub;->u:[F

    .line 15
    iget-object v0, p0, Lvub;->n:Lvtp;

    invoke-virtual {p0, v0}, Lvrf;->a(Lvsi;)V

    .line 16
    iget-object v0, p0, Lvub;->a:Lvsw;

    invoke-virtual {p0, v0}, Lvrf;->a(Lvsi;)V

    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 18
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

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
    iget v0, p0, Lvub;->s:F

    iget v1, p0, Lvub;->r:F

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

    sget v2, Lvqd;->a:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lvub;->t:F

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

    iput v2, p0, Lvub;->p:F

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

    iput v0, p0, Lvub;->q:F

    .line 62
    return-void
.end method


# virtual methods
.method public final P_()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lvub;->b:Lvqj;

    invoke-virtual {v0}, Lvqj;->b()V

    .line 64
    invoke-super {p0}, Lvrf;->P_()V

    .line 65
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lvub;->a:Lvsw;

    invoke-virtual {v0, p1}, Lvts;->a(F)V

    .line 84
    return-void
.end method

.method public final a(Luaf;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lvub;->a:Lvsw;

    .line 80
    iput-object p1, v0, Lvsw;->i:Luaf;

    .line 81
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvsw;->f:Z

    .line 82
    return-void
.end method

.method public final a(Lvpq;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p1, Lvpq;->d:Lvps;

    .line 38
    iget v1, v0, Lvps;->a:F

    .line 40
    iget v2, v0, Lvps;->c:F

    .line 41
    add-float/2addr v1, v2

    .line 43
    iget v2, v0, Lvps;->b:F

    .line 45
    iget v0, v0, Lvps;->d:F

    .line 46
    add-float/2addr v0, v2

    .line 47
    iget v2, p0, Lvub;->r:F

    invoke-static {v1, v2}, Lvub;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lvub;->s:F

    .line 48
    invoke-static {v0, v2}, Lvub;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    iput v1, p0, Lvub;->r:F

    .line 50
    iput v0, p0, Lvub;->s:F

    .line 51
    iget-object v2, p0, Lvub;->f:Lvuc;

    if-eqz v2, :cond_0

    .line 52
    iget-object v2, p0, Lvub;->f:Lvuc;

    invoke-interface {v2, v1, v0}, Lvuc;->a(FF)V

    .line 53
    :cond_0
    invoke-direct {p0}, Lvub;->d()V

    .line 54
    invoke-virtual {p0}, Lvub;->c()V

    .line 55
    :cond_1
    invoke-super {p0, p1}, Lvrf;->a(Lvpq;)V

    .line 56
    return-void
.end method

.method public final a(Lvpt;)V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 86
    iget-object v2, p1, Lvpt;->a:[F

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
    iget-object v3, p0, Lvub;->l:Lvru;

    invoke-virtual {v3}, Lvru;->b()V

    .line 95
    iget-object v3, p0, Lvub;->l:Lvru;

    invoke-virtual {v3, v0, v1, v8}, Lvru;->a(FFF)V

    .line 96
    iget-object v3, p0, Lvub;->l:Lvru;

    invoke-virtual {v3, v2, v8, v1}, Lvru;->a(FFF)V

    .line 97
    iget-object v2, p0, Lvub;->m:Lvru;

    invoke-virtual {v2}, Lvru;->b()V

    .line 98
    iget-object v2, p0, Lvub;->m:Lvru;

    invoke-virtual {v2, v0, v1, v8}, Lvru;->a(FFF)V

    .line 99
    return-void

    :cond_0
    move v0, v1

    .line 91
    goto :goto_0
.end method

.method public final a(Lvud;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lvub;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 66
    iget-object v0, p0, Lvub;->a:Lvsw;

    .line 67
    if-eqz p1, :cond_1

    .line 68
    iget-boolean v1, v0, Lvsw;->c:Z

    if-nez v1, :cond_0

    .line 69
    iput-boolean v3, v0, Lvsw;->c:Z

    .line 70
    iget-object v1, v0, Lvsw;->b:Lvue;

    .line 71
    iget-object v2, v1, Lvue;->b:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 73
    iput-boolean v3, v0, Lvsw;->f:Z

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-boolean v1, v0, Lvsw;->c:Z

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x0

    iput-boolean v1, v0, Lvsw;->c:Z

    .line 76
    iget-object v1, v0, Lvsw;->a:Lvse;

    invoke-virtual {v1}, Lvse;->b()V

    .line 77
    iput-boolean v3, v0, Lvsw;->f:Z

    goto :goto_0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lvub;->t:F

    .line 105
    invoke-direct {p0}, Lvub;->d()V

    .line 106
    invoke-virtual {p0}, Lvub;->c()V

    .line 107
    return-void
.end method

.method public final b(Lvud;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lvub;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const v2, 0x3fb5c28f    # 1.42f

    .line 108
    iget v0, p0, Lvub;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 109
    iget v0, p0, Lvub;->q:F

    iget v1, p0, Lvub;->t:F

    mul-float/2addr v0, v1

    iput v0, p0, Lvub;->i:F

    .line 110
    iget v0, p0, Lvub;->q:F

    iput v0, p0, Lvub;->j:F

    .line 113
    :goto_0
    iget-boolean v0, p0, Lvub;->g:Z

    if-eqz v0, :cond_0

    .line 114
    iget v0, p0, Lvub;->i:F

    mul-float/2addr v0, v2

    iput v0, p0, Lvub;->i:F

    .line 115
    iget v0, p0, Lvub;->j:F

    mul-float/2addr v0, v2

    iput v0, p0, Lvub;->j:F

    .line 116
    :cond_0
    iget-object v0, p0, Lvub;->a:Lvsw;

    iget v1, p0, Lvub;->i:F

    iget v2, p0, Lvub;->j:F

    invoke-virtual {v0, v1, v2}, Lvts;->a(FF)V

    .line 117
    iget-object v0, p0, Lvub;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvud;

    .line 118
    iget v2, p0, Lvub;->i:F

    iget v3, p0, Lvub;->j:F

    invoke-interface {v0, v2, v3}, Lvud;->a(FF)V

    goto :goto_1

    .line 111
    :cond_1
    iget v0, p0, Lvub;->p:F

    iput v0, p0, Lvub;->i:F

    .line 112
    iget v0, p0, Lvub;->p:F

    iget v1, p0, Lvub;->t:F

    div-float/2addr v0, v1

    iput v0, p0, Lvub;->j:F

    goto :goto_0

    .line 120
    :cond_2
    return-void
.end method

.method public final d(Lvpt;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    iget-boolean v0, p0, Lvub;->k:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lvub;->a(Lvpt;)V

    .line 22
    iput-boolean v2, p0, Lvub;->k:Z

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lvrf;->d(Lvpt;)V

    .line 24
    iget-object v0, p0, Lvub;->f:Lvuc;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lvub;->f:Lvuc;

    .line 26
    iget-object v1, p1, Lvpt;->a:[F

    .line 27
    invoke-interface {v0, v1}, Lvuc;->a([F)V

    .line 28
    :cond_1
    iget-object v0, p0, Lvub;->u:[F

    .line 29
    iget-object v1, p1, Lvpt;->a:[F

    .line 30
    invoke-static {v0, v2, v1, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 31
    iget-object v0, p0, Lvub;->o:Ladpu;

    iget-object v1, p0, Lvub;->u:[F

    invoke-virtual {v0, v1}, Ladpu;->b([F)V

    .line 32
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 33
    return-void
.end method
