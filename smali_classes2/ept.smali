.class final Lept;
.super Lwjg;
.source "SourceFile"

# interfaces
.implements Lthk;
.implements Lwjd;
.implements Lwna;
.implements Lwng;
.implements Lwod;


# instance fields
.field private A:Ljava/lang/Runnable;

.field public final a:Lepl;

.field public final b:Lafec;

.field public final c:Lsei;

.field public final d:Z

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ProgressBar;

.field public k:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field public l:Lwkz;

.field public m:Lwjl;

.field public n:Lwnb;

.field public o:Lwjv;

.field public p:Z

.field public q:Lthe;

.field public r:Ladip;

.field public final s:Lswl;

.field public t:Landroid/widget/Space;

.field public u:Landroid/widget/Space;

.field public v:Ljava/lang/Long;

.field private w:Landroid/os/Handler;

.field private x:Lwjr;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 145
    const-string v0, "MDX.PlayerControlsOverlay"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lepl;Lafec;Lswl;Lsei;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lwjg;-><init>()V

    .line 2
    new-instance v0, Lepu;

    invoke-direct {v0, p0}, Lepu;-><init>(Lept;)V

    iput-object v0, p0, Lept;->A:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lept;->a:Lepl;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lept;->b:Lafec;

    .line 6
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    iput-object v0, p0, Lept;->s:Lswl;

    .line 7
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lept;->c:Lsei;

    .line 8
    sget-object v0, Lwjr;->a:Lwjr;

    iput-object v0, p0, Lept;->x:Lwjr;

    .line 9
    new-instance v0, Lwkz;

    invoke-direct {v0}, Lwkz;-><init>()V

    iput-object v0, p0, Lept;->l:Lwkz;

    .line 10
    iget-object v0, p0, Lept;->l:Lwkz;

    .line 11
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwkz;->p:Z

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lept;->w:Landroid/os/Handler;

    .line 13
    iput-boolean p5, p0, Lept;->d:Z

    .line 14
    return-void
.end method

.method private final h()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    iget-boolean v0, p0, Lept;->p:Z

    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lept;->q:Lthe;

    invoke-virtual {v0}, Lthe;->a()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 44
    :goto_1
    iget-object v3, p0, Lept;->a:Lepl;

    iget-object v4, p0, Lept;->o:Lwjv;

    invoke-virtual {v3, v4, v0}, Lepl;->a(Lwjv;Z)V

    .line 45
    iget-object v0, p0, Lept;->j:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lept;->o:Lwjv;

    .line 46
    iget-boolean v3, v3, Lwjv;->b:Z

    .line 47
    invoke-static {v0, v3}, Loty;->a(Landroid/view/View;Z)V

    .line 48
    iget-object v0, p0, Lept;->e:Landroid/widget/ImageView;

    iget-object v3, p0, Lept;->o:Lwjv;

    .line 49
    iget-boolean v3, v3, Lwjv;->b:Z

    .line 50
    if-nez v3, :cond_3

    :goto_2
    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 51
    iget-object v0, p0, Lept;->k:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lept;->x:Lwjr;

    iget-boolean v1, v1, Lwjr;->n:Z

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 52
    iget-boolean v0, p0, Lept;->d:Z

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lept;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lept;->x:Lwjr;

    iget-boolean v1, v1, Lwjr;->n:Z

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 54
    iget-object v0, p0, Lept;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lept;->x:Lwjr;

    iget-boolean v1, v1, Lwjr;->n:Z

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 55
    :cond_1
    iget-object v0, p0, Lept;->g:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lept;->y:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 56
    iget-object v0, p0, Lept;->f:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lept;->z:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 43
    goto :goto_1

    :cond_3
    move v1, v2

    .line 50
    goto :goto_2
.end method


# virtual methods
.method public final a(ILthe;)V
    .locals 1

    .prologue
    .line 132
    iput-object p2, p0, Lept;->q:Lthe;

    .line 133
    iget-boolean v0, p0, Lept;->p:Z

    if-nez v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    if-nez p1, :cond_0

    .line 136
    invoke-virtual {p0}, Lept;->u_()V

    goto :goto_0
.end method

.method final a(J)V
    .locals 5

    .prologue
    .line 106
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lept;->v:Ljava/lang/Long;

    .line 107
    iget-object v0, p0, Lept;->l:Lwkz;

    .line 108
    iput-wide p1, v0, Lwkz;->j:J

    .line 109
    iget-object v0, p0, Lept;->k:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lept;->l:Lwkz;

    invoke-virtual {v0, v1}, Lwis;->a(Lwns;)V

    .line 110
    iget-object v0, p0, Lept;->w:Landroid/os/Handler;

    iget-object v1, p0, Lept;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    iget-object v0, p0, Lept;->w:Landroid/os/Handler;

    iget-object v1, p0, Lept;->A:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    iget-object v0, p0, Lept;->m:Lwjl;

    invoke-interface {v0, p1, p2}, Lwjl;->b(J)V

    .line 113
    return-void
.end method

.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 69
    iget-boolean v0, p0, Lept;->p:Z

    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lept;->v:Ljava/lang/Long;

    if-nez v0, :cond_1

    move-wide v2, p1

    .line 72
    :goto_1
    iget-object v1, p0, Lept;->l:Lwkz;

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lwkz;->a(JJJJ)V

    .line 73
    iget-object v0, p0, Lept;->k:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lept;->l:Lwkz;

    invoke-virtual {v0, v1}, Lwis;->a(Lwns;)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lept;->v:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final a(Lwje;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final a(Lwjl;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lept;->m:Lwjl;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must not override an existing listener."

    invoke-static {v0, v1}, Ladga;->b(ZLjava/lang/Object;)V

    .line 91
    iput-object p1, p0, Lept;->m:Lwjl;

    .line 92
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lwjr;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lept;->x:Lwjr;

    invoke-static {v0, p1}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lept;->p:Z

    if-nez v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iput-object p1, p0, Lept;->x:Lwjr;

    .line 78
    iget-object v0, p0, Lept;->l:Lwkz;

    iget v1, p1, Lwjr;->o:I

    .line 79
    iput v1, v0, Lwkz;->m:I

    .line 80
    iget-object v0, p0, Lept;->l:Lwkz;

    iget-boolean v1, p1, Lwjr;->p:Z

    .line 81
    iput-boolean v1, v0, Lwkz;->o:Z

    .line 82
    iget-object v0, p0, Lept;->l:Lwkz;

    iget-boolean v1, p1, Lwjr;->v:Z

    .line 83
    iput-boolean v1, v0, Lwkz;->p:Z

    .line 84
    iget-object v0, p0, Lept;->l:Lwkz;

    iget-boolean v1, p1, Lwjr;->r:Z

    .line 85
    iput-boolean v1, v0, Lwkz;->q:Z

    .line 86
    iget-object v0, p0, Lept;->l:Lwkz;

    iget-boolean v1, p1, Lwjr;->w:Z

    .line 87
    iput-boolean v1, v0, Lwkz;->r:Z

    .line 88
    iget-object v0, p0, Lept;->k:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lept;->l:Lwkz;

    invoke-virtual {v0, v1}, Lwis;->a(Lwns;)V

    goto :goto_0
.end method

.method public final a(Lwjv;)V
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lept;->o:Lwjv;

    invoke-virtual {p1, v0}, Lwjv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    iput-object p1, p0, Lept;->o:Lwjv;

    .line 29
    invoke-direct {p0}, Lept;->h()V

    goto :goto_0
.end method

.method public final a(Lwnb;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lept;->n:Lwnb;

    .line 94
    return-void
.end method

.method public final a(Lwnh;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final a(Lwoe;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final a(Lwzk;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final a([Lqfu;I)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final a([Lqhq;I)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lept;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthg;

    invoke-virtual {v0, p0}, Lthg;->b(Lthk;)V

    .line 16
    iput-object v1, p0, Lept;->t:Landroid/widget/Space;

    .line 17
    iput-object v1, p0, Lept;->u:Landroid/widget/Space;

    .line 18
    iput-object v1, p0, Lept;->e:Landroid/widget/ImageView;

    .line 19
    iput-object v1, p0, Lept;->f:Landroid/widget/ImageView;

    .line 20
    iput-object v1, p0, Lept;->g:Landroid/widget/ImageView;

    .line 21
    iput-object v1, p0, Lept;->j:Landroid/widget/ProgressBar;

    .line 22
    iput-object v1, p0, Lept;->k:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lept;->p:Z

    .line 24
    return-void
.end method

.method public final b_(Z)V
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lept;->z:Z

    if-ne v0, p1, :cond_0

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    iput-boolean p1, p0, Lept;->z:Z

    .line 39
    invoke-direct {p0}, Lept;->h()V

    goto :goto_0
.end method

.method final c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 114
    iget-object v0, p0, Lept;->q:Lthe;

    invoke-virtual {v0}, Lthe;->a()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 115
    :goto_0
    iget-object v3, p0, Lept;->t:Landroid/widget/Space;

    if-eqz v3, :cond_7

    .line 116
    iget-object v4, p0, Lept;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    move v3, v1

    :goto_1
    invoke-static {v4, v3}, Loty;->a(Landroid/view/View;Z)V

    .line 117
    iget-object v4, p0, Lept;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    move v3, v1

    :goto_2
    invoke-static {v4, v3}, Loty;->a(Landroid/view/View;Z)V

    .line 118
    iget-boolean v3, p0, Lept;->d:Z

    if-eqz v3, :cond_0

    .line 119
    iget-object v4, p0, Lept;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    move v3, v1

    :goto_3
    invoke-static {v4, v3}, Loty;->a(Landroid/view/View;Z)V

    .line 120
    iget-object v3, p0, Lept;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    :goto_4
    invoke-static {v3, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 121
    :cond_0
    iget-object v1, p0, Lept;->t:Landroid/widget/Space;

    invoke-static {v1, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 122
    iget-object v1, p0, Lept;->u:Landroid/widget/Space;

    invoke-static {v1, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 128
    :cond_1
    :goto_5
    return-void

    :cond_2
    move v0, v2

    .line 114
    goto :goto_0

    :cond_3
    move v3, v2

    .line 116
    goto :goto_1

    :cond_4
    move v3, v2

    .line 117
    goto :goto_2

    :cond_5
    move v3, v2

    .line 119
    goto :goto_3

    :cond_6
    move v1, v2

    .line 120
    goto :goto_4

    .line 123
    :cond_7
    iget-object v0, p0, Lept;->f:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 124
    iget-object v0, p0, Lept;->g:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 125
    iget-boolean v0, p0, Lept;->d:Z

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lept;->i:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 127
    iget-object v0, p0, Lept;->h:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    goto :goto_5
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lept;->p:Z

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lept;->k:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0, p1}, Lwis;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final c_(Z)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final d_(Z)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method final e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 138
    iget-object v0, p0, Lept;->c:Lsei;

    sget-object v1, Lsev;->ax:Lsev;

    invoke-interface {v0, v1, v6, v6}, Lsei;->a(Lsev;Lxya;Lxvq;)V

    .line 139
    iget-object v0, p0, Lept;->r:Ladip;

    invoke-virtual {v0}, Ladip;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ladis;

    invoke-virtual {v0}, Ladif;->b()Ladij;

    move-result-object v0

    check-cast v0, Ladij;

    invoke-virtual {v0}, Ladij;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ladij;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/view/View;

    .line 140
    iget-object v4, p0, Lept;->c:Lsei;

    iget-object v5, p0, Lept;->r:Ladip;

    .line 141
    invoke-virtual {v5, v1}, Ladip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsek;

    iget-object v5, p0, Lept;->c:Lsei;

    invoke-interface {v5}, Lsei;->c()Lsek;

    move-result-object v5

    .line 142
    invoke-interface {v4, v1, v5, v6}, Lsei;->b(Lsek;Lsek;Lxvq;)V

    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final g_(Z)V
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lept;->y:Z

    if-ne v0, p1, :cond_0

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    iput-boolean p1, p0, Lept;->y:Z

    .line 34
    invoke-direct {p0}, Lept;->h()V

    goto :goto_0
.end method

.method final u_()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lept;->h()V

    .line 130
    invoke-virtual {p0}, Lept;->c()V

    .line 131
    return-void
.end method

.method public final y_()V
    .locals 2

    .prologue
    .line 58
    iget-boolean v0, p0, Lept;->p:Z

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lept;->w:Landroid/os/Handler;

    iget-object v1, p0, Lept;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lept;->v:Ljava/lang/Long;

    .line 62
    iget-object v0, p0, Lept;->l:Lwkz;

    invoke-virtual {v0}, Lwkz;->q()V

    .line 63
    iget-object v0, p0, Lept;->k:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lept;->l:Lwkz;

    invoke-virtual {v0, v1}, Lwis;->a(Lwns;)V

    goto :goto_0
.end method
