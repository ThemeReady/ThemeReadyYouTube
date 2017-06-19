.class public final Lvuv;
.super Lvrf;
.source "SourceFile"

# interfaces
.implements Lvsc;
.implements Lvty;
.implements Lvud;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lvup;

.field public final d:Lvvw;

.field public final e:Lvoq;

.field public f:Lwif;

.field public g:Lwmy;

.field public h:Lwlv;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field private m:Lvri;

.field private n:Lvri;

.field private o:Lvri;

.field private p:Lvon;

.field private q:Lvub;

.field private r:Lvtw;

.field private s:Lvsu;

.field private t:Z

.field private u:J

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Lvru;Landroid/view/ViewGroup;Landroid/content/Context;Lvub;Lvtw;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 1
    invoke-direct {p0}, Lvrf;-><init>()V

    .line 2
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtw;

    iput-object v0, p0, Lvuv;->r:Lvtw;

    .line 3
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvub;

    iput-object v0, p0, Lvuv;->q:Lvub;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvuv;->a:Landroid/os/Handler;

    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    new-instance v0, Lvon;

    invoke-direct {v0, v9}, Lvon;-><init>(Z)V

    iput-object v0, p0, Lvuv;->p:Lvon;

    .line 9
    iget-object v0, p0, Lvuv;->p:Lvon;

    .line 10
    const/16 v2, 0x1f4

    iput v2, v0, Lvon;->a:I

    .line 11
    new-instance v2, Lvri;

    .line 12
    iget-object v0, p4, Lvub;->d:Lvru;

    .line 13
    invoke-virtual {v0}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-direct {v2, v0, v3, v4}, Lvri;-><init>(Lvru;FF)V

    iput-object v2, p0, Lvuv;->m:Lvri;

    .line 14
    new-instance v2, Lvri;

    .line 15
    iget-object v0, p4, Lvub;->d:Lvru;

    .line 16
    invoke-virtual {v0}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    .line 17
    iget v3, p4, Lvub;->i:F

    .line 19
    iget v4, p4, Lvub;->j:F

    .line 20
    invoke-direct {v2, v0, v3, v4}, Lvri;-><init>(Lvru;FF)V

    iput-object v2, p0, Lvuv;->n:Lvri;

    .line 21
    new-instance v2, Lvri;

    .line 22
    iget-object v0, p4, Lvub;->d:Lvru;

    .line 23
    invoke-virtual {v0}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    .line 24
    iget v3, p4, Lvub;->i:F

    .line 26
    iget v4, p4, Lvub;->j:F

    .line 27
    invoke-direct {v2, v0, v3, v4}, Lvri;-><init>(Lvru;FF)V

    iput-object v2, p0, Lvuv;->o:Lvri;

    .line 28
    const-string v0, "audio"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 29
    new-instance v0, Lvup;

    .line 30
    iget-object v4, p5, Lvtw;->b:Lvth;

    .line 32
    invoke-virtual {p1}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvru;

    new-instance v6, Lvuw;

    invoke-direct {v6, p0}, Lvuw;-><init>(Lvuv;)V

    new-instance v7, Lvux;

    invoke-direct {v7, p0}, Lvux;-><init>(Lvuv;)V

    move-object v3, p4

    .line 33
    invoke-direct/range {v0 .. v7}, Lvup;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lvub;Lvth;Lvru;Lvuu;Lvrn;)V

    iput-object v0, p0, Lvuv;->b:Lvup;

    .line 34
    new-instance v2, Lvvw;

    .line 35
    invoke-virtual {p1}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    new-instance v3, Lvuy;

    invoke-direct {v3, p0}, Lvuy;-><init>(Lvuv;)V

    invoke-direct {v2, v1, v0, v3, p4}, Lvvw;-><init>(Landroid/content/res/Resources;Lvru;Lvwb;Lvub;)V

    iput-object v2, p0, Lvuv;->d:Lvvw;

    .line 36
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Lvra;->a(F)F

    move-result v6

    .line 37
    iget-object v0, p0, Lvuv;->b:Lvup;

    const/high16 v1, -0x3d900000    # -60.0f

    invoke-static {v1}, Lvra;->a(F)F

    move-result v1

    invoke-virtual {v0, v8, v1, v8}, Lvrf;->b(FFF)V

    .line 38
    iget-object v0, p0, Lvuv;->d:Lvvw;

    invoke-virtual {v0, v8, v6, v8}, Lvrf;->b(FFF)V

    .line 40
    iget-object v0, p4, Lvub;->h:Lvsu;

    .line 41
    iput-object v0, p0, Lvuv;->s:Lvsu;

    .line 42
    new-instance v0, Lvoq;

    iget-object v3, p0, Lvuv;->a:Landroid/os/Handler;

    .line 43
    invoke-virtual {p1}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvru;

    .line 44
    iget-object v1, p4, Lvub;->b:Lvqj;

    .line 45
    invoke-virtual {v1}, Lvqj;->e()Laebv;

    move-result-object v5

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lvoq;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lvru;Laebv;)V

    iput-object v0, p0, Lvuv;->e:Lvoq;

    .line 46
    iget-object v0, p0, Lvuv;->e:Lvoq;

    invoke-virtual {v0, v8, v6, v8}, Lvop;->b(FFF)V

    .line 47
    invoke-virtual {p4, p0}, Lvub;->a(Lvud;)V

    .line 48
    iget-object v0, p0, Lvuv;->e:Lvoq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvsk;->n_(Z)V

    .line 49
    iget-object v0, p0, Lvuv;->b:Lvup;

    invoke-virtual {p0, v0}, Lvrf;->a(Lvsi;)V

    .line 50
    iget-object v0, p0, Lvuv;->d:Lvvw;

    invoke-virtual {p0, v0}, Lvrf;->a(Lvsi;)V

    .line 51
    iget-object v0, p0, Lvuv;->e:Lvoq;

    invoke-virtual {p0, v0}, Lvrf;->a(Lvsi;)V

    .line 52
    const-string v0, "ControlsOverlayGroupNode"

    invoke-static {v0}, Lvra;->a(Ljava/lang/String;)V

    .line 54
    iput-object p0, p5, Lvtw;->e:Lvty;

    .line 55
    iget-object v0, p0, Lvuv;->b:Lvup;

    .line 56
    iget-boolean v1, p5, Lvtw;->g:Z

    .line 57
    invoke-virtual {v0, v1}, Lvup;->c(Z)V

    .line 59
    iget-boolean v0, p0, Lvuv;->v:Z

    .line 60
    invoke-virtual {p5, v0}, Lvtw;->c(Z)V

    .line 61
    iget-object v0, p0, Lvuv;->b:Lvup;

    invoke-virtual {v0, v9}, Lvup;->a(Z)V

    .line 62
    return-void
.end method


# virtual methods
.method public final P_()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lvrf;->P_()V

    .line 97
    iget-object v0, p0, Lvuv;->q:Lvub;

    invoke-virtual {v0, p0}, Lvub;->b(Lvud;)V

    .line 98
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lvuv;->o:Lvri;

    invoke-virtual {v0, p1, p2}, Lvri;->a(FF)V

    .line 149
    iget-object v0, p0, Lvuv;->n:Lvri;

    invoke-virtual {v0, p1, p2}, Lvri;->a(FF)V

    .line 150
    return-void
.end method

.method public final a(Lvsu;)V
    .locals 2

    .prologue
    .line 144
    iput-object p1, p0, Lvuv;->s:Lvsu;

    .line 145
    iget-object v0, p0, Lvuv;->b:Lvup;

    .line 146
    iget-object v1, v0, Lvup;->d:Lvtk;

    sget-object v0, Lvsu;->a:Lvsu;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lvsk;->n_(Z)V

    .line 147
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZLvpt;)V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p2}, Lvrf;->f(Lvpt;)Z

    move-result v0

    iput-boolean v0, p0, Lvuv;->t:Z

    .line 82
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lvuv;->t:Z

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    invoke-super {p0, p1, p2}, Lvrf;->a(ZLvpt;)V

    .line 84
    :cond_1
    return-void
.end method

.method public final a(Lvpt;)Z
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lvsk;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvuv;->m:Lvri;

    invoke-virtual {v0, p1}, Lvri;->a(Lvpt;)Lvrj;

    move-result-object v0

    invoke-virtual {v0}, Lvrj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lvuv;->v:Z

    return v0
.end method

.method public final b(Lvpt;)Z
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lvrf;->as_()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvuv;->s:Lvsu;

    sget-object v1, Lvsu;->c:Lvsu;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lvuv;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvuv;->n:Lvri;

    .line 100
    invoke-virtual {v0, p1}, Lvri;->a(Lvpt;)Lvrj;

    move-result-object v0

    invoke-virtual {v0}, Lvrj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    goto :goto_0
.end method

.method final c()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    iget-boolean v0, p0, Lvuv;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvuv;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvuv;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvuv;->l:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lvuv;->v:Z

    .line 64
    invoke-virtual {p0}, Lvrf;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsi;

    .line 65
    iget-boolean v4, p0, Lvuv;->v:Z

    invoke-interface {v0, v4}, Lvsi;->n_(Z)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 63
    goto :goto_0

    .line 67
    :cond_1
    iget-object v3, p0, Lvuv;->e:Lvoq;

    iget-boolean v0, p0, Lvuv;->i:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lvsk;->n_(Z)V

    .line 68
    iget-object v0, p0, Lvuv;->r:Lvtw;

    invoke-virtual {v0}, Lvtw;->c()V

    .line 69
    iget-object v0, p0, Lvuv;->d:Lvvw;

    iget-boolean v3, p0, Lvuv;->j:Z

    invoke-virtual {v0, v3}, Lvvw;->a(Z)V

    .line 70
    iget-object v0, p0, Lvuv;->b:Lvup;

    iget-object v3, p0, Lvuv;->r:Lvtw;

    .line 71
    iget-boolean v3, v3, Lvtw;->h:Z

    .line 72
    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lvuv;->j:Z

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Lvup;->a(Z)V

    .line 73
    iget-object v0, p0, Lvuv;->b:Lvup;

    iget-object v1, p0, Lvuv;->r:Lvtw;

    .line 74
    iget-boolean v1, v1, Lvtw;->g:Z

    .line 75
    invoke-virtual {v0, v1}, Lvup;->c(Z)V

    .line 76
    iget-object v0, p0, Lvuv;->r:Lvtw;

    .line 77
    iget-boolean v1, p0, Lvuv;->v:Z

    .line 78
    invoke-virtual {v0, v1}, Lvtw;->c(Z)V

    .line 79
    return-void

    :cond_2
    move v0, v2

    .line 67
    goto :goto_2

    :cond_3
    move v1, v2

    .line 72
    goto :goto_3
.end method

.method public final c(Lvpt;)Z
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lvsk;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvuv;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvuv;->s:Lvsu;

    sget-object v1, Lvsu;->a:Lvsu;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvuv;->o:Lvri;

    .line 103
    invoke-virtual {v0, p1}, Lvri;->a(Lvpt;)Lvrj;

    move-result-object v0

    invoke-virtual {v0}, Lvrj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lvuv;->a:Landroid/os/Handler;

    new-instance v1, Lvuz;

    invoke-direct {v1, p0}, Lvuz;-><init>(Lvuv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    invoke-virtual {p0}, Lvuv;->c()V

    .line 131
    invoke-virtual {p0}, Lvuv;->g()V

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvuv;->j:Z

    .line 133
    return-void
.end method

.method public final d(Lvpt;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    iget-boolean v0, p0, Lvuv;->k:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lvuv;->q:Lvub;

    invoke-virtual {v0, p1}, Lvub;->a(Lvpt;)V

    .line 107
    iput-boolean v2, p0, Lvuv;->k:Z

    .line 108
    :cond_0
    invoke-virtual {p0}, Lvsk;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lvrf;->f(Lvpt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    iget-wide v4, p1, Lvpt;->b:J

    .line 111
    const-wide/16 v6, 0x5dc

    add-long/2addr v4, v6

    iput-wide v4, p0, Lvuv;->u:J

    .line 118
    :cond_1
    :goto_0
    iget-object v0, p0, Lvuv;->m:Lvri;

    .line 119
    invoke-virtual {v0, p1}, Lvri;->a(Lvpt;)Lvrj;

    move-result-object v0

    invoke-virtual {v0}, Lvrj;->a()Z

    move-result v0

    .line 120
    iget-object v3, p0, Lvuv;->p:Lvon;

    .line 121
    invoke-virtual {p0}, Lvsk;->e()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v0, :cond_4

    .line 122
    :goto_1
    iget-wide v4, p1, Lvpt;->b:J

    .line 123
    invoke-virtual {v3, v1, v4, v5}, Lvon;->a(ZJ)V

    .line 124
    iget-object v0, p0, Lvuv;->q:Lvub;

    const v1, 0x3f28f5c3    # 0.66f

    iget-object v2, p0, Lvuv;->p:Lvon;

    .line 125
    invoke-virtual {v2}, Lvon;->a()F

    move-result v2

    mul-float/2addr v1, v2

    .line 126
    invoke-virtual {v0, v1}, Lvub;->a(F)V

    .line 127
    invoke-super {p0, p1}, Lvrf;->d(Lvpt;)V

    .line 128
    return-void

    .line 112
    :cond_2
    invoke-virtual {p0}, Lvsk;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    iget-boolean v0, p0, Lvuv;->w:Z

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lvuv;->u:J

    .line 115
    iget-wide v6, p1, Lvpt;->b:J

    .line 116
    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lvuv;->w:Z

    .line 117
    invoke-virtual {p0}, Lvuv;->c()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 116
    goto :goto_2

    :cond_4
    move v1, v2

    .line 121
    goto :goto_1
.end method

.method public final e(Lvpt;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, p1}, Lvrf;->f(Lvpt;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 86
    iget-object v1, p0, Lvuv;->m:Lvri;

    invoke-virtual {v1, p1}, Lvri;->a(Lvpt;)Lvrj;

    move-result-object v1

    invoke-virtual {v1}, Lvrj;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    iput-boolean v0, p0, Lvuv;->k:Z

    .line 88
    :cond_0
    iget-boolean v1, p0, Lvuv;->w:Z

    if-nez v1, :cond_3

    :goto_0
    iput-boolean v0, p0, Lvuv;->w:Z

    .line 89
    iget-boolean v0, p0, Lvuv;->w:Z

    if-eqz v0, :cond_1

    .line 91
    iget-wide v0, p1, Lvpt;->b:J

    .line 92
    const-wide/16 v2, 0x5dc

    add-long/2addr v0, v2

    iput-wide v0, p0, Lvuv;->u:J

    .line 93
    :cond_1
    invoke-virtual {p0}, Lvuv;->c()V

    .line 94
    :cond_2
    invoke-super {p0, p1}, Lvrf;->e(Lvpt;)V

    .line 95
    return-void

    .line 88
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lvrf;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvuv;->v:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvuv;->j:Z

    .line 135
    iget-object v0, p0, Lvuv;->d:Lvvw;

    iget-boolean v1, p0, Lvuv;->j:Z

    invoke-virtual {v0, v1}, Lvvw;->a(Z)V

    .line 136
    invoke-virtual {p0}, Lvuv;->c()V

    .line 137
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvuv;->j:Z

    .line 139
    iget-object v0, p0, Lvuv;->d:Lvvw;

    iget-boolean v1, p0, Lvuv;->j:Z

    invoke-virtual {v0, v1}, Lvvw;->a(Z)V

    .line 140
    iput-boolean v2, p0, Lvuv;->l:Z

    .line 141
    iput-boolean v2, p0, Lvuv;->w:Z

    .line 142
    invoke-virtual {p0}, Lvuv;->c()V

    .line 143
    return-void
.end method
