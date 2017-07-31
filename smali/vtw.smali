.class public final Lvtw;
.super Lvri;
.source "SourceFile"

# interfaces
.implements Lvub;


# instance fields
.field public final a:Lvtz;

.field public final b:Lvtj;

.field public final d:Ljava/util/List;

.field public e:Lvty;

.field public f:Z

.field public g:Z

.field public h:Z

.field private i:Lvrl;

.field private j:Lvtr;

.field private k:Lvri;

.field private l:Lvrb;

.field private m:Lvre;

.field private n:Lvpy;

.field private o:Lvsw;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lvtz;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Lvri;-><init>()V

    .line 2
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtz;

    iput-object v0, p0, Lvtw;->a:Lvtz;

    .line 3
    new-instance v0, Lvtj;

    new-instance v1, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    iget-object v2, p3, Lvtz;->b:Lvwt;

    .line 6
    invoke-virtual {v2}, Lvwt;->e()Lafec;

    move-result-object v2

    invoke-direct {v0, p2, p1, v1, v2}, Lvtj;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lafec;)V

    iput-object v0, p0, Lvtw;->b:Lvtj;

    .line 7
    new-instance v0, Lvri;

    invoke-direct {v0}, Lvri;-><init>()V

    iput-object v0, p0, Lvtw;->k:Lvri;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvtw;->d:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 10
    const v0, 0x7f090020

    invoke-static {v6, v0}, Lvuf;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    const v0, 0x7f090021

    invoke-static {v6, v0}, Lvuf;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 13
    iget-object v0, p3, Lvtz;->d:Lvrw;

    .line 14
    invoke-virtual {v0}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvrw;

    .line 15
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lvrw;->a(Z)V

    .line 16
    new-instance v0, Lvqq;

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 18
    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v5

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 21
    const v7, 0x3dcccccd    # 0.1f

    mul-float/2addr v5, v7

    .line 22
    sget-object v7, Lvug;->b:[F

    .line 23
    invoke-static {v3, v5, v7}, Lvug;->a(FF[F)Lvug;

    move-result-object v3

    .line 24
    iget-object v5, p3, Lvtz;->b:Lvwt;

    .line 25
    invoke-virtual {v5}, Lvwt;->d()Lafec;

    move-result-object v5

    invoke-direct {v0, v1, v3, v4, v5}, Lvqq;-><init>(Landroid/graphics/Bitmap;Lvug;Lvrw;Lafec;)V

    .line 26
    new-instance v3, Lvsc;

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x0

    invoke-direct {v3, v0, v5, v7}, Lvsc;-><init>(Lvsd;FF)V

    invoke-virtual {v0, v3}, Lvpp;->a(Lvpo;)V

    .line 27
    new-instance v3, Lvsi;

    const/high16 v5, 0x3f000000    # 0.5f

    .line 28
    invoke-static {v5}, Lvsi;->a(F)[F

    move-result-object v5

    const v7, 0x3d4ccccd    # 0.05f

    .line 29
    invoke-static {v7}, Lvsi;->a(F)[F

    move-result-object v7

    invoke-direct {v3, v0, v5, v7}, Lvsi;-><init>(Lvsj;[F[F)V

    .line 30
    invoke-virtual {v0, v3}, Lvpp;->a(Lvpo;)V

    .line 31
    new-instance v3, Lvqq;

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 33
    const v7, 0x3dcccccd    # 0.1f

    mul-float/2addr v5, v7

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 36
    const v7, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v7

    .line 37
    sget-object v7, Lvug;->b:[F

    .line 38
    invoke-static {v5, v1, v7}, Lvug;->a(FF[F)Lvug;

    move-result-object v1

    .line 39
    iget-object v5, p3, Lvtz;->b:Lvwt;

    .line 40
    invoke-virtual {v5}, Lvwt;->d()Lafec;

    move-result-object v5

    invoke-direct {v3, v2, v1, v4, v5}, Lvqq;-><init>(Landroid/graphics/Bitmap;Lvug;Lvrw;Lafec;)V

    .line 41
    new-instance v1, Lvsc;

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2, v5}, Lvsc;-><init>(Lvsd;FF)V

    invoke-virtual {v3, v1}, Lvpp;->a(Lvpo;)V

    .line 42
    new-instance v1, Lvsi;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 43
    invoke-static {v2}, Lvsi;->a(F)[F

    move-result-object v2

    const v5, 0x3d4ccccd    # 0.05f

    .line 44
    invoke-static {v5}, Lvsi;->a(F)[F

    move-result-object v5

    invoke-direct {v1, v3, v2, v5}, Lvsi;-><init>(Lvsj;[F[F)V

    .line 45
    invoke-virtual {v3, v1}, Lvpp;->a(Lvpo;)V

    .line 46
    new-instance v1, Lvpy;

    new-instance v2, Lvrl;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v4, v5, v7}, Lvrl;-><init>(Lvrw;FF)V

    invoke-direct {v1, v2}, Lvpy;-><init>(Lvrl;)V

    iput-object v1, p0, Lvtw;->n:Lvpy;

    .line 47
    iget-object v1, p0, Lvtw;->n:Lvpy;

    invoke-virtual {v1, v3}, Lvri;->a(Lvsk;)V

    .line 48
    iget-object v1, p0, Lvtw;->n:Lvpy;

    invoke-virtual {v1, v0}, Lvri;->a(Lvsk;)V

    .line 49
    new-instance v1, Lvrl;

    .line 50
    iget-object v0, p3, Lvtz;->d:Lvrw;

    .line 51
    invoke-virtual {v0}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrw;

    const/high16 v2, 0x40400000    # 3.0f

    .line 52
    iget v3, p3, Lvtz;->i:F

    .line 53
    mul-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    .line 54
    iget v5, p3, Lvtz;->j:F

    .line 55
    mul-float/2addr v3, v5

    invoke-direct {v1, v0, v2, v3}, Lvrl;-><init>(Lvrw;FF)V

    iput-object v1, p0, Lvtw;->i:Lvrl;

    .line 57
    iget-object v0, p3, Lvtz;->h:Lvsw;

    .line 59
    iput-object v0, p0, Lvtw;->o:Lvsw;

    .line 60
    invoke-virtual {p3, p0}, Lvtz;->a(Lvub;)V

    .line 61
    new-instance v1, Lvri;

    invoke-direct {v1}, Lvri;-><init>()V

    .line 62
    new-instance v0, Lvre;

    iget-object v2, p0, Lvtw;->b:Lvtj;

    new-instance v3, Landroid/os/Handler;

    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    invoke-virtual {v4}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvrw;

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lvre;-><init>(Lvri;Lvtj;Landroid/os/Handler;Lvrw;Lvtz;)V

    iput-object v0, p0, Lvtw;->m:Lvre;

    .line 65
    new-instance v2, Lvtr;

    .line 66
    iget-object v0, p0, Lvtw;->a:Lvtz;

    .line 67
    iget-object v0, v0, Lvtz;->d:Lvrw;

    .line 68
    invoke-virtual {v0}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrw;

    .line 69
    iget-object v3, p0, Lvtw;->b:Lvtj;

    .line 70
    invoke-direct {v2, v0, v3}, Lvtr;-><init>(Lvrw;Lvtj;)V

    iput-object v2, p0, Lvtw;->j:Lvtr;

    .line 71
    iget-object v0, p0, Lvtw;->j:Lvtr;

    const/4 v2, 0x0

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lvri;->b(FFF)V

    .line 72
    iget-object v0, p0, Lvtw;->k:Lvri;

    invoke-super {p0, v0}, Lvri;->a(Lvsk;)V

    .line 73
    iget-object v0, p0, Lvtw;->n:Lvpy;

    invoke-super {p0, v0}, Lvri;->a(Lvsk;)V

    .line 74
    invoke-super {p0, v1}, Lvri;->a(Lvsk;)V

    .line 75
    iget-object v0, p0, Lvtw;->j:Lvtr;

    invoke-super {p0, v0}, Lvri;->a(Lvsk;)V

    .line 76
    iget-object v5, p0, Lvtw;->m:Lvre;

    const v0, 0x7f120602

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 77
    new-instance v0, Lvrb;

    iget-object v1, v5, Lvre;->a:Lvri;

    iget-object v2, v5, Lvre;->b:Lvtj;

    iget-object v3, v5, Lvre;->c:Landroid/os/Handler;

    iget-object v4, v5, Lvre;->d:Lvrw;

    .line 78
    invoke-virtual {v4}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvrw;

    iget-object v5, v5, Lvre;->e:Lvtz;

    .line 79
    invoke-direct/range {v0 .. v6}, Lvrb;-><init>(Lvri;Lvtj;Landroid/os/Handler;Lvrw;Lvtz;Ljava/lang/String;)V

    .line 80
    iput-object v0, p0, Lvtw;->l:Lvrb;

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvtw;->a(Z)V

    .line 82
    return-void
.end method


# virtual methods
.method public final Z_()V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Lvri;->Z_()V

    .line 147
    iget-object v0, p0, Lvtw;->a:Lvtz;

    invoke-virtual {v0, p0}, Lvtz;->b(Lvub;)V

    .line 148
    return-void
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    const/high16 v2, 0x40400000    # 3.0f

    .line 151
    iget-object v0, p0, Lvtw;->i:Lvrl;

    mul-float v1, v2, p1

    mul-float/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lvrl;->a(FF)V

    .line 152
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lvtw;->j:Lvtr;

    .line 163
    iget-object v0, v0, Lvtr;->a:Lvsz;

    invoke-virtual {v0, p1}, Lvsz;->a(Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public final a(Lvse;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lvtw;->k:Lvri;

    invoke-virtual {v0, p1}, Lvri;->a(Lvsk;)V

    .line 141
    invoke-virtual {p0}, Lvtw;->c()V

    .line 142
    return-void
.end method

.method public final a(Lvsk;)V
    .locals 2

    .prologue
    .line 132
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Do not add children directly to the VrGroupNode; add them using addExternalChild!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lvsw;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lvtw;->o:Lvsw;

    .line 150
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 143
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lvsm;->o_(Z)V

    .line 144
    if-nez p1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lvtw;->q:Z

    .line 145
    return-void

    :cond_0
    move v0, v2

    .line 143
    goto :goto_0

    :cond_1
    move v1, v2

    .line 144
    goto :goto_1
.end method

.method public final a(ZZZ)V
    .locals 0

    .prologue
    .line 153
    iput-boolean p2, p0, Lvtw;->f:Z

    .line 154
    iput-boolean p3, p0, Lvtw;->g:Z

    .line 155
    iput-boolean p1, p0, Lvtw;->h:Z

    .line 156
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 83
    iget-object v1, p0, Lvtw;->n:Lvpy;

    .line 84
    iget-object v0, p0, Lvtw;->k:Lvri;

    invoke-virtual {v0}, Lvri;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsk;

    .line 85
    invoke-interface {v0}, Lvsk;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 89
    :goto_0
    invoke-virtual {v1, v0}, Lvsm;->o_(Z)V

    .line 90
    return-void

    .line 88
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 157
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

    .line 158
    invoke-interface {v0, p1}, Lvtx;->b(Z)V

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lvtw;->j:Lvtr;

    invoke-virtual {v0, p1}, Lvsm;->o_(Z)V

    .line 161
    return-void
.end method

.method public final d(Lvqr;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 91
    invoke-virtual {p0}, Lvsm;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 94
    iget-object v0, p0, Lvtw;->k:Lvri;

    invoke-virtual {v0}, Lvri;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsk;

    .line 95
    instance-of v4, v0, Lvse;

    if-eqz v4, :cond_0

    check-cast v0, Lvse;

    .line 96
    invoke-interface {v0, p1}, Lvse;->c(Lvqr;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 100
    :goto_0
    iget-object v0, p0, Lvtw;->k:Lvri;

    invoke-virtual {v0}, Lvri;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsk;

    .line 101
    instance-of v5, v0, Lvse;

    if-eqz v5, :cond_1

    check-cast v0, Lvse;

    .line 102
    invoke-interface {v0, p1}, Lvse;->a(Lvqr;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 106
    :goto_1
    invoke-virtual {p0}, Lvri;->aw_()Z

    move-result v4

    if-nez v4, :cond_6

    move v4, v2

    .line 107
    :goto_2
    iget-object v5, p0, Lvtw;->n:Lvpy;

    invoke-virtual {v5, v4, p1}, Lvri;->a(ZLvqr;)V

    .line 108
    iget-object v4, p0, Lvtw;->n:Lvpy;

    if-nez v1, :cond_2

    if-nez v0, :cond_7

    :cond_2
    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Lvsm;->o_(Z)V

    .line 110
    iget-object v0, p0, Lvtw;->o:Lvsw;

    sget-object v1, Lvsw;->c:Lvsw;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lvtw;->o:Lvsw;

    sget-object v1, Lvsw;->b:Lvsw;

    if-ne v0, v1, :cond_8

    .line 127
    :cond_3
    :goto_4
    invoke-super {p0, p1}, Lvri;->d(Lvqr;)V

    .line 128
    :cond_4
    iget-boolean v0, p0, Lvtw;->q:Z

    if-eqz v0, :cond_5

    .line 129
    iget-object v0, p0, Lvtw;->a:Lvtz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvtz;->a(F)V

    .line 130
    iput-boolean v3, p0, Lvtw;->q:Z

    .line 131
    :cond_5
    return-void

    :cond_6
    move v4, v3

    .line 106
    goto :goto_2

    :cond_7
    move v0, v3

    .line 108
    goto :goto_3

    .line 112
    :cond_8
    iget-object v0, p0, Lvtw;->i:Lvrl;

    .line 113
    invoke-virtual {v0, p1}, Lvrl;->a(Lvqr;)Lvrm;

    move-result-object v0

    invoke-virtual {v0}, Lvrm;->a()Z

    move-result v0

    .line 114
    if-nez v0, :cond_9

    iget-boolean v1, p0, Lvtw;->p:Z

    if-nez v1, :cond_9

    .line 115
    iput-boolean v2, p0, Lvtw;->p:Z

    .line 116
    iget-object v0, p0, Lvtw;->l:Lvrb;

    .line 117
    iget-object v1, v0, Lvrb;->b:Lvri;

    invoke-virtual {v1, v3}, Lvsm;->o_(Z)V

    .line 118
    iget-object v1, v0, Lvrb;->a:Landroid/os/Handler;

    iget-object v0, v0, Lvrb;->c:Ljava/lang/Runnable;

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x1388

    add-long/2addr v4, v6

    .line 120
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 122
    :cond_9
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lvtw;->p:Z

    if-eqz v0, :cond_3

    .line 123
    iput-boolean v3, p0, Lvtw;->p:Z

    .line 124
    iget-object v0, p0, Lvtw;->l:Lvrb;

    .line 125
    iget-object v1, v0, Lvrb;->b:Lvri;

    invoke-virtual {v1, v2}, Lvsm;->o_(Z)V

    .line 126
    iget-object v1, v0, Lvrb;->a:Landroid/os/Handler;

    iget-object v0, v0, Lvrb;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_a
    move v0, v3

    goto :goto_1

    :cond_b
    move v1, v3

    goto/16 :goto_0
.end method

.method public final e(Lvqr;)V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0, p1}, Lvri;->e(Lvqr;)V

    .line 134
    iget-object v0, p0, Lvtw;->k:Lvri;

    invoke-virtual {v0}, Lvri;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsk;

    .line 135
    check-cast v0, Lvse;

    invoke-interface {v0, p1}, Lvse;->b(Lvqr;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lvtw;->a:Lvtz;

    invoke-virtual {v0, p1}, Lvtz;->a(Lvqr;)V

    goto :goto_0
.end method
