.class public final Lvvb;
.super Lvri;
.source "SourceFile"

# interfaces
.implements Lvse;
.implements Lvty;
.implements Lvub;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lvuv;

.field public final d:Lvwc;

.field public final e:Lvpq;

.field public f:Lwjl;

.field public g:Lwoe;

.field public h:Lwnb;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field private m:Lvrl;

.field private n:Lvrl;

.field private o:Lvrl;

.field private p:Lvpn;

.field private q:Lvtz;

.field private r:Lvtw;

.field private s:Lvsw;

.field private t:Z

.field private u:J

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Lvrw;Landroid/view/ViewGroup;Landroid/content/Context;Lvtz;Lvtw;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Lvri;-><init>()V

    .line 2
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtw;

    iput-object v0, p0, Lvvb;->r:Lvtw;

    .line 3
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtz;

    iput-object v0, p0, Lvvb;->q:Lvtz;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvvb;->a:Landroid/os/Handler;

    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    new-instance v0, Lvpn;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lvpn;-><init>(Z)V

    iput-object v0, p0, Lvvb;->p:Lvpn;

    .line 9
    iget-object v0, p0, Lvvb;->p:Lvpn;

    .line 10
    const/16 v2, 0x1f4

    iput v2, v0, Lvpn;->a:I

    .line 11
    new-instance v2, Lvrl;

    .line 12
    iget-object v0, p4, Lvtz;->d:Lvrw;

    .line 13
    invoke-virtual {v0}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrw;

    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-direct {v2, v0, v3, v4}, Lvrl;-><init>(Lvrw;FF)V

    iput-object v2, p0, Lvvb;->m:Lvrl;

    .line 14
    new-instance v2, Lvrl;

    .line 15
    iget-object v0, p4, Lvtz;->d:Lvrw;

    .line 16
    invoke-virtual {v0}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrw;

    .line 17
    iget v3, p4, Lvtz;->i:F

    .line 19
    iget v4, p4, Lvtz;->j:F

    .line 20
    invoke-direct {v2, v0, v3, v4}, Lvrl;-><init>(Lvrw;FF)V

    iput-object v2, p0, Lvvb;->n:Lvrl;

    .line 21
    new-instance v2, Lvrl;

    .line 22
    iget-object v0, p4, Lvtz;->d:Lvrw;

    .line 23
    invoke-virtual {v0}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrw;

    .line 24
    iget v3, p4, Lvtz;->i:F

    .line 26
    iget v4, p4, Lvtz;->j:F

    .line 27
    invoke-direct {v2, v0, v3, v4}, Lvrl;-><init>(Lvrw;FF)V

    iput-object v2, p0, Lvvb;->o:Lvrl;

    .line 28
    const-string v0, "audio"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 29
    new-instance v0, Lvuv;

    .line 30
    iget-object v4, p5, Lvtw;->b:Lvtj;

    .line 32
    invoke-virtual {p1}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvrw;

    new-instance v6, Lvvc;

    invoke-direct {v6, p0}, Lvvc;-><init>(Lvvb;)V

    new-instance v7, Lvvd;

    invoke-direct {v7, p0}, Lvvd;-><init>(Lvvb;)V

    move-object v3, p4

    .line 33
    invoke-direct/range {v0 .. v7}, Lvuv;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lvtz;Lvtj;Lvrw;Lvva;Lvrq;)V

    iput-object v0, p0, Lvvb;->b:Lvuv;

    .line 34
    new-instance v2, Lvwc;

    .line 35
    invoke-virtual {p1}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrw;

    new-instance v3, Lvve;

    invoke-direct {v3, p0}, Lvve;-><init>(Lvvb;)V

    invoke-direct {v2, v1, v0, v3, p4}, Lvwc;-><init>(Landroid/content/res/Resources;Lvrw;Lvwh;Lvtz;)V

    iput-object v2, p0, Lvvb;->d:Lvwc;

    .line 36
    iget-object v0, p0, Lvvb;->b:Lvuv;

    const/4 v1, 0x0

    .line 37
    const/high16 v2, -0x3f400000    # -6.0f

    .line 38
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lvri;->b(FFF)V

    .line 39
    iget-object v0, p0, Lvvb;->d:Lvwc;

    const/4 v1, 0x0

    const/high16 v2, 0x40e00000    # 7.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lvri;->b(FFF)V

    .line 41
    iget-object v0, p4, Lvtz;->h:Lvsw;

    .line 42
    iput-object v0, p0, Lvvb;->s:Lvsw;

    .line 43
    new-instance v0, Lvpq;

    iget-object v3, p0, Lvvb;->a:Landroid/os/Handler;

    .line 44
    invoke-virtual {p1}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvrw;

    .line 45
    iget-object v1, p4, Lvtz;->b:Lvwt;

    .line 46
    invoke-virtual {v1}, Lvwt;->e()Lafec;

    move-result-object v5

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lvpq;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lvrw;Lafec;)V

    iput-object v0, p0, Lvvb;->e:Lvpq;

    .line 47
    iget-object v0, p0, Lvvb;->e:Lvpq;

    const/4 v1, 0x0

    const/high16 v2, 0x40e00000    # 7.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lvpp;->b(FFF)V

    .line 48
    invoke-virtual {p4, p0}, Lvtz;->a(Lvub;)V

    .line 49
    iget-object v0, p0, Lvvb;->e:Lvpq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvsm;->o_(Z)V

    .line 50
    iget-object v0, p0, Lvvb;->b:Lvuv;

    invoke-virtual {p0, v0}, Lvri;->a(Lvsk;)V

    .line 51
    iget-object v0, p0, Lvvb;->d:Lvwc;

    invoke-virtual {p0, v0}, Lvri;->a(Lvsk;)V

    .line 52
    iget-object v0, p0, Lvvb;->e:Lvpq;

    invoke-virtual {p0, v0}, Lvri;->a(Lvsk;)V

    .line 53
    const-string v0, "ControlsOverlayGroupNode"

    invoke-static {v0}, Lvuf;->a(Ljava/lang/String;)V

    .line 55
    iput-object p0, p5, Lvtw;->e:Lvty;

    .line 56
    iget-object v0, p0, Lvvb;->b:Lvuv;

    .line 57
    iget-boolean v1, p5, Lvtw;->g:Z

    .line 58
    invoke-virtual {v0, v1}, Lvuv;->c(Z)V

    .line 60
    iget-boolean v0, p0, Lvvb;->v:Z

    .line 61
    invoke-virtual {p5, v0}, Lvtw;->c(Z)V

    .line 62
    iget-object v0, p0, Lvvb;->b:Lvuv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvuv;->a(Z)V

    .line 63
    return-void
.end method


# virtual methods
.method public final Z_()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Lvri;->Z_()V

    .line 98
    iget-object v0, p0, Lvvb;->q:Lvtz;

    invoke-virtual {v0, p0}, Lvtz;->b(Lvub;)V

    .line 99
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lvvb;->o:Lvrl;

    invoke-virtual {v0, p1, p2}, Lvrl;->a(FF)V

    .line 150
    iget-object v0, p0, Lvvb;->n:Lvrl;

    invoke-virtual {v0, p1, p2}, Lvrl;->a(FF)V

    .line 151
    return-void
.end method

.method public final a(Lvsw;)V
    .locals 2

    .prologue
    .line 145
    iput-object p1, p0, Lvvb;->s:Lvsw;

    .line 146
    iget-object v0, p0, Lvvb;->b:Lvuv;

    .line 147
    iget-object v1, v0, Lvuv;->d:Lvtm;

    sget-object v0, Lvsw;->a:Lvsw;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lvsm;->o_(Z)V

    .line 148
    return-void

    .line 147
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZLvqr;)V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p2}, Lvri;->f(Lvqr;)Z

    move-result v0

    iput-boolean v0, p0, Lvvb;->t:Z

    .line 83
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lvvb;->t:Z

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    invoke-super {p0, p1, p2}, Lvri;->a(ZLvqr;)V

    .line 85
    :cond_1
    return-void
.end method

.method public final a(Lvqr;)Z
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lvsm;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvvb;->m:Lvrl;

    invoke-virtual {v0, p1}, Lvrl;->a(Lvqr;)Lvrm;

    move-result-object v0

    invoke-virtual {v0}, Lvrm;->a()Z

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
    .line 152
    iget-boolean v0, p0, Lvvb;->v:Z

    return v0
.end method

.method public final b(Lvqr;)Z
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lvri;->aw_()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvvb;->s:Lvsw;

    sget-object v1, Lvsw;->c:Lvsw;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lvvb;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvvb;->n:Lvrl;

    .line 101
    invoke-virtual {v0, p1}, Lvrl;->a(Lvqr;)Lvrm;

    move-result-object v0

    invoke-virtual {v0}, Lvrm;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 102
    :goto_0
    return v0

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    goto :goto_0
.end method

.method final c()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    iget-boolean v0, p0, Lvvb;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvvb;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvvb;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvvb;->l:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lvvb;->v:Z

    .line 65
    invoke-virtual {p0}, Lvri;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsk;

    .line 66
    iget-boolean v4, p0, Lvvb;->v:Z

    invoke-interface {v0, v4}, Lvsk;->o_(Z)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 64
    goto :goto_0

    .line 68
    :cond_1
    iget-object v3, p0, Lvvb;->e:Lvpq;

    iget-boolean v0, p0, Lvvb;->i:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lvsm;->o_(Z)V

    .line 69
    iget-object v0, p0, Lvvb;->r:Lvtw;

    invoke-virtual {v0}, Lvtw;->c()V

    .line 70
    iget-object v0, p0, Lvvb;->d:Lvwc;

    iget-boolean v3, p0, Lvvb;->j:Z

    invoke-virtual {v0, v3}, Lvwc;->a(Z)V

    .line 71
    iget-object v0, p0, Lvvb;->b:Lvuv;

    iget-object v3, p0, Lvvb;->r:Lvtw;

    .line 72
    iget-boolean v3, v3, Lvtw;->h:Z

    .line 73
    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lvvb;->j:Z

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Lvuv;->a(Z)V

    .line 74
    iget-object v0, p0, Lvvb;->b:Lvuv;

    iget-object v1, p0, Lvvb;->r:Lvtw;

    .line 75
    iget-boolean v1, v1, Lvtw;->g:Z

    .line 76
    invoke-virtual {v0, v1}, Lvuv;->c(Z)V

    .line 77
    iget-object v0, p0, Lvvb;->r:Lvtw;

    .line 78
    iget-boolean v1, p0, Lvvb;->v:Z

    .line 79
    invoke-virtual {v0, v1}, Lvtw;->c(Z)V

    .line 80
    return-void

    :cond_2
    move v0, v2

    .line 68
    goto :goto_2

    :cond_3
    move v1, v2

    .line 73
    goto :goto_3
.end method

.method public final c(Lvqr;)Z
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Lvsm;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvvb;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvvb;->s:Lvsw;

    sget-object v1, Lvsw;->a:Lvsw;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvvb;->o:Lvrl;

    .line 104
    invoke-virtual {v0, p1}, Lvrl;->a(Lvqr;)Lvrm;

    move-result-object v0

    invoke-virtual {v0}, Lvrm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 105
    :goto_0
    return v0

    .line 104
    :cond_1
    const/4 v0, 0x0

    .line 105
    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lvvb;->a:Landroid/os/Handler;

    new-instance v1, Lvvf;

    invoke-direct {v1, p0}, Lvvf;-><init>(Lvvb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    invoke-virtual {p0}, Lvvb;->c()V

    .line 132
    invoke-virtual {p0}, Lvvb;->g()V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvvb;->j:Z

    .line 134
    return-void
.end method

.method public final d(Lvqr;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    iget-boolean v0, p0, Lvvb;->k:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lvvb;->q:Lvtz;

    invoke-virtual {v0, p1}, Lvtz;->a(Lvqr;)V

    .line 108
    iput-boolean v2, p0, Lvvb;->k:Z

    .line 109
    :cond_0
    invoke-virtual {p0}, Lvsm;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lvri;->f(Lvqr;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    iget-wide v4, p1, Lvqr;->b:J

    .line 112
    const-wide/16 v6, 0x5dc

    add-long/2addr v4, v6

    iput-wide v4, p0, Lvvb;->u:J

    .line 119
    :cond_1
    :goto_0
    iget-object v0, p0, Lvvb;->m:Lvrl;

    .line 120
    invoke-virtual {v0, p1}, Lvrl;->a(Lvqr;)Lvrm;

    move-result-object v0

    invoke-virtual {v0}, Lvrm;->a()Z

    move-result v0

    .line 121
    iget-object v3, p0, Lvvb;->p:Lvpn;

    .line 122
    invoke-virtual {p0}, Lvsm;->e()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v0, :cond_4

    .line 123
    :goto_1
    iget-wide v4, p1, Lvqr;->b:J

    .line 124
    invoke-virtual {v3, v1, v4, v5}, Lvpn;->a(ZJ)V

    .line 125
    iget-object v0, p0, Lvvb;->q:Lvtz;

    const v1, 0x3f28f5c3    # 0.66f

    iget-object v2, p0, Lvvb;->p:Lvpn;

    .line 126
    invoke-virtual {v2}, Lvpn;->a()F

    move-result v2

    mul-float/2addr v1, v2

    .line 127
    invoke-virtual {v0, v1}, Lvtz;->a(F)V

    .line 128
    invoke-super {p0, p1}, Lvri;->d(Lvqr;)V

    .line 129
    return-void

    .line 113
    :cond_2
    invoke-virtual {p0}, Lvsm;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-boolean v0, p0, Lvvb;->w:Z

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lvvb;->u:J

    .line 116
    iget-wide v6, p1, Lvqr;->b:J

    .line 117
    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lvvb;->w:Z

    .line 118
    invoke-virtual {p0}, Lvvb;->c()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 117
    goto :goto_2

    :cond_4
    move v1, v2

    .line 122
    goto :goto_1
.end method

.method public final e(Lvqr;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, p1}, Lvri;->f(Lvqr;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 87
    iget-object v1, p0, Lvvb;->m:Lvrl;

    invoke-virtual {v1, p1}, Lvrl;->a(Lvqr;)Lvrm;

    move-result-object v1

    invoke-virtual {v1}, Lvrm;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    iput-boolean v0, p0, Lvvb;->k:Z

    .line 89
    :cond_0
    iget-boolean v1, p0, Lvvb;->w:Z

    if-nez v1, :cond_3

    :goto_0
    iput-boolean v0, p0, Lvvb;->w:Z

    .line 90
    iget-boolean v0, p0, Lvvb;->w:Z

    if-eqz v0, :cond_1

    .line 92
    iget-wide v0, p1, Lvqr;->b:J

    .line 93
    const-wide/16 v2, 0x5dc

    add-long/2addr v0, v2

    iput-wide v0, p0, Lvvb;->u:J

    .line 94
    :cond_1
    invoke-virtual {p0}, Lvvb;->c()V

    .line 95
    :cond_2
    invoke-super {p0, p1}, Lvri;->e(Lvqr;)V

    .line 96
    return-void

    .line 89
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lvri;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvvb;->v:Z

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
    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvvb;->j:Z

    .line 136
    iget-object v0, p0, Lvvb;->d:Lvwc;

    iget-boolean v1, p0, Lvvb;->j:Z

    invoke-virtual {v0, v1}, Lvwc;->a(Z)V

    .line 137
    invoke-virtual {p0}, Lvvb;->c()V

    .line 138
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvvb;->j:Z

    .line 140
    iget-object v0, p0, Lvvb;->d:Lvwc;

    iget-boolean v1, p0, Lvvb;->j:Z

    invoke-virtual {v0, v1}, Lvwc;->a(Z)V

    .line 141
    iput-boolean v2, p0, Lvvb;->l:Z

    .line 142
    iput-boolean v2, p0, Lvvb;->w:Z

    .line 143
    invoke-virtual {p0}, Lvvb;->c()V

    .line 144
    return-void
.end method
