.class public final Lvtw;
.super Lvrf;
.source "SourceFile"

# interfaces
.implements Lvud;


# instance fields
.field public final a:Lvub;

.field public final b:Lvth;

.field public final d:Ljava/util/List;

.field public e:Lvty;

.field public f:Z

.field public g:Z

.field public h:Z

.field private i:Lvri;

.field private j:Lvtq;

.field private k:Lvrf;

.field private l:Lvqw;

.field private m:Lvqz;

.field private n:Lvoy;

.field private o:Lvsu;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lvub;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Lvrf;-><init>()V

    .line 2
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvub;

    iput-object v0, p0, Lvtw;->a:Lvub;

    .line 3
    new-instance v0, Lvth;

    new-instance v1, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    iget-object v2, p3, Lvub;->b:Lvqj;

    .line 6
    invoke-virtual {v2}, Lvqj;->e()Laebv;

    move-result-object v2

    invoke-direct {v0, p2, p1, v1, v2}, Lvth;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Laebv;)V

    iput-object v0, p0, Lvtw;->b:Lvth;

    .line 7
    new-instance v0, Lvrf;

    invoke-direct {v0}, Lvrf;-><init>()V

    iput-object v0, p0, Lvtw;->k:Lvrf;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvtw;->d:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 10
    const v0, 0x7f090020

    invoke-static {v6, v0}, Lvra;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    const v0, 0x7f090021

    invoke-static {v6, v0}, Lvra;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 13
    iget-object v0, p3, Lvub;->d:Lvru;

    .line 14
    invoke-virtual {v0}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvru;

    .line 15
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lvru;->a(Z)V

    .line 16
    new-instance v0, Lvpr;

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lvra;->a(F)F

    move-result v3

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lvra;->a(F)F

    move-result v5

    sget-object v7, Lvrs;->b:[F

    .line 19
    invoke-static {v3, v5, v7}, Lvrs;->a(FF[F)Lvrs;

    move-result-object v3

    .line 20
    iget-object v5, p3, Lvub;->b:Lvqj;

    .line 21
    invoke-virtual {v5}, Lvqj;->d()Laebv;

    move-result-object v5

    invoke-direct {v0, v1, v3, v4, v5}, Lvpr;-><init>(Landroid/graphics/Bitmap;Lvrs;Lvru;Laebv;)V

    .line 22
    new-instance v3, Lvsa;

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x0

    invoke-direct {v3, v0, v5, v7}, Lvsa;-><init>(Lvsb;FF)V

    invoke-virtual {v0, v3}, Lvop;->a(Lvoo;)V

    .line 23
    new-instance v3, Lvsg;

    const/high16 v5, 0x3f000000    # 0.5f

    .line 24
    invoke-static {v5}, Lvsg;->a(F)[F

    move-result-object v5

    const v7, 0x3d4ccccd    # 0.05f

    .line 25
    invoke-static {v7}, Lvsg;->a(F)[F

    move-result-object v7

    invoke-direct {v3, v0, v5, v7}, Lvsg;-><init>(Lvsh;[F[F)V

    .line 26
    invoke-virtual {v0, v3}, Lvop;->a(Lvoo;)V

    .line 27
    new-instance v3, Lvpr;

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lvra;->a(F)F

    move-result v5

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lvra;->a(F)F

    move-result v1

    sget-object v7, Lvrs;->b:[F

    .line 30
    invoke-static {v5, v1, v7}, Lvrs;->a(FF[F)Lvrs;

    move-result-object v1

    .line 31
    iget-object v5, p3, Lvub;->b:Lvqj;

    .line 32
    invoke-virtual {v5}, Lvqj;->d()Laebv;

    move-result-object v5

    invoke-direct {v3, v2, v1, v4, v5}, Lvpr;-><init>(Landroid/graphics/Bitmap;Lvrs;Lvru;Laebv;)V

    .line 33
    new-instance v1, Lvsa;

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2, v5}, Lvsa;-><init>(Lvsb;FF)V

    invoke-virtual {v3, v1}, Lvop;->a(Lvoo;)V

    .line 34
    new-instance v1, Lvsg;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 35
    invoke-static {v2}, Lvsg;->a(F)[F

    move-result-object v2

    const v5, 0x3d4ccccd    # 0.05f

    .line 36
    invoke-static {v5}, Lvsg;->a(F)[F

    move-result-object v5

    invoke-direct {v1, v3, v2, v5}, Lvsg;-><init>(Lvsh;[F[F)V

    .line 37
    invoke-virtual {v3, v1}, Lvop;->a(Lvoo;)V

    .line 38
    new-instance v1, Lvoy;

    new-instance v2, Lvri;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v4, v5, v7}, Lvri;-><init>(Lvru;FF)V

    invoke-direct {v1, v2}, Lvoy;-><init>(Lvri;)V

    iput-object v1, p0, Lvtw;->n:Lvoy;

    .line 39
    iget-object v1, p0, Lvtw;->n:Lvoy;

    invoke-virtual {v1, v3}, Lvrf;->a(Lvsi;)V

    .line 40
    iget-object v1, p0, Lvtw;->n:Lvoy;

    invoke-virtual {v1, v0}, Lvrf;->a(Lvsi;)V

    .line 41
    new-instance v1, Lvri;

    .line 42
    iget-object v0, p3, Lvub;->d:Lvru;

    .line 43
    invoke-virtual {v0}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    iget v3, p3, Lvub;->i:F

    .line 45
    mul-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    iget v5, p3, Lvub;->j:F

    .line 47
    mul-float/2addr v3, v5

    invoke-direct {v1, v0, v2, v3}, Lvri;-><init>(Lvru;FF)V

    iput-object v1, p0, Lvtw;->i:Lvri;

    .line 49
    iget-object v0, p3, Lvub;->h:Lvsu;

    .line 51
    iput-object v0, p0, Lvtw;->o:Lvsu;

    .line 52
    invoke-virtual {p3, p0}, Lvub;->a(Lvud;)V

    .line 53
    new-instance v1, Lvrf;

    invoke-direct {v1}, Lvrf;-><init>()V

    .line 54
    new-instance v0, Lvqz;

    iget-object v2, p0, Lvtw;->b:Lvth;

    new-instance v3, Landroid/os/Handler;

    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    invoke-virtual {v4}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvru;

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lvqz;-><init>(Lvrf;Lvth;Landroid/os/Handler;Lvru;Lvub;)V

    iput-object v0, p0, Lvtw;->m:Lvqz;

    .line 57
    new-instance v2, Lvtq;

    .line 58
    iget-object v0, p0, Lvtw;->a:Lvub;

    .line 59
    iget-object v0, v0, Lvub;->d:Lvru;

    .line 60
    invoke-virtual {v0}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    .line 61
    iget-object v3, p0, Lvtw;->b:Lvth;

    .line 62
    invoke-direct {v2, v0, v3}, Lvtq;-><init>(Lvru;Lvth;)V

    iput-object v2, p0, Lvtw;->j:Lvtq;

    .line 63
    iget-object v0, p0, Lvtw;->j:Lvtq;

    const/4 v2, 0x0

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lvrf;->b(FFF)V

    .line 64
    iget-object v0, p0, Lvtw;->k:Lvrf;

    invoke-super {p0, v0}, Lvrf;->a(Lvsi;)V

    .line 65
    iget-object v0, p0, Lvtw;->n:Lvoy;

    invoke-super {p0, v0}, Lvrf;->a(Lvsi;)V

    .line 66
    invoke-super {p0, v1}, Lvrf;->a(Lvsi;)V

    .line 67
    iget-object v0, p0, Lvtw;->j:Lvtq;

    invoke-super {p0, v0}, Lvrf;->a(Lvsi;)V

    .line 68
    iget-object v5, p0, Lvtw;->m:Lvqz;

    const v0, 0x7f1205f3

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 69
    new-instance v0, Lvqw;

    iget-object v1, v5, Lvqz;->a:Lvrf;

    iget-object v2, v5, Lvqz;->b:Lvth;

    iget-object v3, v5, Lvqz;->c:Landroid/os/Handler;

    iget-object v4, v5, Lvqz;->d:Lvru;

    .line 70
    invoke-virtual {v4}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvru;

    iget-object v5, v5, Lvqz;->e:Lvub;

    .line 71
    invoke-direct/range {v0 .. v6}, Lvqw;-><init>(Lvrf;Lvth;Landroid/os/Handler;Lvru;Lvub;Ljava/lang/String;)V

    .line 72
    iput-object v0, p0, Lvtw;->l:Lvqw;

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvtw;->a(Z)V

    .line 74
    return-void
.end method


# virtual methods
.method public final P_()V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Lvrf;->P_()V

    .line 139
    iget-object v0, p0, Lvtw;->a:Lvub;

    invoke-virtual {v0, p0}, Lvub;->b(Lvud;)V

    .line 140
    return-void
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    const/high16 v2, 0x40400000    # 3.0f

    .line 143
    iget-object v0, p0, Lvtw;->i:Lvri;

    mul-float v1, v2, p1

    mul-float/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lvri;->a(FF)V

    .line 144
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lvtw;->j:Lvtq;

    .line 155
    iget-object v0, v0, Lvtq;->a:Lvsx;

    invoke-virtual {v0, p1}, Lvsx;->a(Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public final a(Lvsc;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lvtw;->k:Lvrf;

    invoke-virtual {v0, p1}, Lvrf;->a(Lvsi;)V

    .line 133
    invoke-virtual {p0}, Lvtw;->c()V

    .line 134
    return-void
.end method

.method public final a(Lvsi;)V
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Do not add children directly to the VrGroupNode; add them using addExternalChild!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lvsu;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lvtw;->o:Lvsu;

    .line 142
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lvsk;->n_(Z)V

    .line 136
    if-nez p1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lvtw;->q:Z

    .line 137
    return-void

    :cond_0
    move v0, v2

    .line 135
    goto :goto_0

    :cond_1
    move v1, v2

    .line 136
    goto :goto_1
.end method

.method public final a(ZZZ)V
    .locals 0

    .prologue
    .line 145
    iput-boolean p2, p0, Lvtw;->f:Z

    .line 146
    iput-boolean p3, p0, Lvtw;->g:Z

    .line 147
    iput-boolean p1, p0, Lvtw;->h:Z

    .line 148
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 75
    iget-object v1, p0, Lvtw;->n:Lvoy;

    .line 76
    iget-object v0, p0, Lvtw;->k:Lvrf;

    invoke-virtual {v0}, Lvrf;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsi;

    .line 77
    invoke-interface {v0}, Lvsi;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 81
    :goto_0
    invoke-virtual {v1, v0}, Lvsk;->n_(Z)V

    .line 82
    return-void

    .line 80
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lvtw;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtx;

    .line 150
    invoke-interface {v0, p1}, Lvtx;->b(Z)V

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lvtw;->j:Lvtq;

    invoke-virtual {v0, p1}, Lvsk;->n_(Z)V

    .line 153
    return-void
.end method

.method public final d(Lvpt;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 83
    invoke-virtual {p0}, Lvsk;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 86
    iget-object v0, p0, Lvtw;->k:Lvrf;

    invoke-virtual {v0}, Lvrf;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsi;

    .line 87
    instance-of v4, v0, Lvsc;

    if-eqz v4, :cond_0

    check-cast v0, Lvsc;

    .line 88
    invoke-interface {v0, p1}, Lvsc;->c(Lvpt;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 92
    :goto_0
    iget-object v0, p0, Lvtw;->k:Lvrf;

    invoke-virtual {v0}, Lvrf;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsi;

    .line 93
    instance-of v5, v0, Lvsc;

    if-eqz v5, :cond_1

    check-cast v0, Lvsc;

    .line 94
    invoke-interface {v0, p1}, Lvsc;->a(Lvpt;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 98
    :goto_1
    invoke-virtual {p0}, Lvrf;->as_()Z

    move-result v4

    if-nez v4, :cond_6

    move v4, v2

    .line 99
    :goto_2
    iget-object v5, p0, Lvtw;->n:Lvoy;

    invoke-virtual {v5, v4, p1}, Lvrf;->a(ZLvpt;)V

    .line 100
    iget-object v4, p0, Lvtw;->n:Lvoy;

    if-nez v1, :cond_2

    if-nez v0, :cond_7

    :cond_2
    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Lvsk;->n_(Z)V

    .line 102
    iget-object v0, p0, Lvtw;->o:Lvsu;

    sget-object v1, Lvsu;->c:Lvsu;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lvtw;->o:Lvsu;

    sget-object v1, Lvsu;->b:Lvsu;

    if-ne v0, v1, :cond_8

    .line 119
    :cond_3
    :goto_4
    invoke-super {p0, p1}, Lvrf;->d(Lvpt;)V

    .line 120
    :cond_4
    iget-boolean v0, p0, Lvtw;->q:Z

    if-eqz v0, :cond_5

    .line 121
    iget-object v0, p0, Lvtw;->a:Lvub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvub;->a(F)V

    .line 122
    iput-boolean v3, p0, Lvtw;->q:Z

    .line 123
    :cond_5
    return-void

    :cond_6
    move v4, v3

    .line 98
    goto :goto_2

    :cond_7
    move v0, v3

    .line 100
    goto :goto_3

    .line 104
    :cond_8
    iget-object v0, p0, Lvtw;->i:Lvri;

    .line 105
    invoke-virtual {v0, p1}, Lvri;->a(Lvpt;)Lvrj;

    move-result-object v0

    invoke-virtual {v0}, Lvrj;->a()Z

    move-result v0

    .line 106
    if-nez v0, :cond_9

    iget-boolean v1, p0, Lvtw;->p:Z

    if-nez v1, :cond_9

    .line 107
    iput-boolean v2, p0, Lvtw;->p:Z

    .line 108
    iget-object v0, p0, Lvtw;->l:Lvqw;

    .line 109
    iget-object v1, v0, Lvqw;->b:Lvrf;

    invoke-virtual {v1, v3}, Lvsk;->n_(Z)V

    .line 110
    iget-object v1, v0, Lvqw;->a:Landroid/os/Handler;

    iget-object v0, v0, Lvqw;->c:Ljava/lang/Runnable;

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x1388

    add-long/2addr v4, v6

    .line 112
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 114
    :cond_9
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lvtw;->p:Z

    if-eqz v0, :cond_3

    .line 115
    iput-boolean v3, p0, Lvtw;->p:Z

    .line 116
    iget-object v0, p0, Lvtw;->l:Lvqw;

    .line 117
    iget-object v1, v0, Lvqw;->b:Lvrf;

    invoke-virtual {v1, v2}, Lvsk;->n_(Z)V

    .line 118
    iget-object v1, v0, Lvqw;->a:Landroid/os/Handler;

    iget-object v0, v0, Lvqw;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_a
    move v0, v3

    goto :goto_1

    :cond_b
    move v1, v3

    goto/16 :goto_0
.end method

.method public final e(Lvpt;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1}, Lvrf;->e(Lvpt;)V

    .line 126
    iget-object v0, p0, Lvtw;->k:Lvrf;

    invoke-virtual {v0}, Lvrf;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsi;

    .line 127
    check-cast v0, Lvsc;

    invoke-interface {v0, p1}, Lvsc;->b(Lvpt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lvtw;->a:Lvub;

    invoke-virtual {v0, p1}, Lvub;->a(Lvpt;)V

    goto :goto_0
.end method
