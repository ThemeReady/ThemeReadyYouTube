.class public final Lgco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lafec;

.field public final b:Labpj;

.field public c:Lgzd;

.field public d:Lgcu;

.field public e:I

.field private f:Landroid/content/Context;

.field private g:Lohb;

.field private h:Labmp;

.field private i:Lyny;

.field private j:Labrj;

.field private k:Lose;

.field private l:Lacns;

.field private m:Lsei;

.field private n:Lqjy;

.field private o:Lhhg;

.field private p:Lheo;

.field private q:Lqbp;

.field private r:Labph;

.field private s:Lhgt;

.field private t:Labpt;

.field private u:Landroid/support/v7/widget/RecyclerView;

.field private v:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohb;Labmp;Lyny;Lqzj;Lose;Lacns;Lhhg;Lheo;Lqbp;Lafec;Labpl;Lhgt;Labrj;Lsei;Lgcr;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgco;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgco;->g:Lohb;

    .line 4
    iput-object p3, p0, Lgco;->h:Labmp;

    .line 5
    iput-object p4, p0, Lgco;->i:Lyny;

    .line 6
    move-object/from16 v0, p6

    iput-object v0, p0, Lgco;->k:Lose;

    .line 7
    move-object/from16 v0, p7

    iput-object v0, p0, Lgco;->l:Lacns;

    .line 8
    move-object/from16 v0, p8

    iput-object v0, p0, Lgco;->o:Lhhg;

    .line 9
    move-object/from16 v0, p9

    iput-object v0, p0, Lgco;->p:Lheo;

    .line 10
    iput-object p5, p0, Lgco;->n:Lqjy;

    .line 11
    move-object/from16 v0, p10

    iput-object v0, p0, Lgco;->q:Lqbp;

    .line 12
    move-object/from16 v0, p11

    iput-object v0, p0, Lgco;->a:Lafec;

    .line 13
    move-object/from16 v0, p13

    iput-object v0, p0, Lgco;->s:Lhgt;

    .line 14
    invoke-static/range {p14 .. p14}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labrj;

    iput-object v1, p0, Lgco;->j:Labrj;

    .line 15
    invoke-static/range {p15 .. p15}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsei;

    iput-object v1, p0, Lgco;->m:Lsei;

    .line 17
    new-instance v9, Labpn;

    invoke-direct {v9}, Labpn;-><init>()V

    .line 18
    const-class v1, Labsf;

    iget-object v2, p0, Lgco;->o:Lhhg;

    invoke-interface {v9, v1, v2}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 19
    new-instance v1, Lhgz;

    iget-object v2, p0, Lgco;->f:Landroid/content/Context;

    iget-object v3, p0, Lgco;->h:Labmp;

    iget-object v4, p0, Lgco;->i:Lyny;

    iget-object v5, p0, Lgco;->j:Labrj;

    iget-object v6, p0, Lgco;->m:Lsei;

    iget-object v7, p0, Lgco;->l:Lacns;

    iget-object v8, p0, Lgco;->p:Lheo;

    invoke-direct/range {v1 .. v8}, Lhgz;-><init>(Landroid/content/Context;Labmp;Lyny;Labrj;Lsei;Lacns;Lheo;)V

    .line 20
    const-class v2, Laadm;

    invoke-interface {v9, v2, v1}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 21
    const-class v1, Laadh;

    iget-object v2, p0, Lgco;->s:Lhgt;

    invoke-interface {v9, v1, v2}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 22
    iget-object v1, p0, Lgco;->q:Lqbp;

    invoke-static {v1}, Ldkq;->a(Lqbp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    new-instance v7, Lfsl;

    iget-object v1, p0, Lgco;->f:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v7, v1}, Lfsl;-><init>(Landroid/app/Activity;)V

    .line 24
    const v1, 0x7f120507

    new-instance v2, Lgcp;

    invoke-direct {v2, p0}, Lgcp;-><init>(Lgco;)V

    invoke-virtual {v7, v1, v2}, Lfsl;->a(ILfss;)I

    .line 25
    new-instance v1, Lhsg;

    iget-object v2, p0, Lgco;->f:Landroid/content/Context;

    iget-object v3, p0, Lgco;->h:Labmp;

    iget-object v4, p0, Lgco;->i:Lyny;

    iget-object v5, p0, Lgco;->m:Lsei;

    iget-object v6, p0, Lgco;->a:Lafec;

    .line 26
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lweh;

    invoke-direct/range {v1 .. v7}, Lhsg;-><init>(Landroid/content/Context;Labmp;Lyny;Lsei;Lweh;Lfsl;)V

    .line 27
    const-class v2, Lhyj;

    invoke-interface {v9, v2, v1}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 29
    :cond_0
    iput-object v9, p0, Lgco;->r:Labph;

    .line 30
    iget-object v1, p0, Lgco;->r:Labph;

    move-object/from16 v0, p12

    invoke-virtual {v0, v1}, Labpl;->a(Labph;)Labpj;

    move-result-object v1

    iput-object v1, p0, Lgco;->b:Labpj;

    .line 31
    new-instance v1, Lgzd;

    invoke-direct {v1}, Lgzd;-><init>()V

    iput-object v1, p0, Lgco;->c:Lgzd;

    .line 32
    iget-object v1, p0, Lgco;->b:Labpj;

    iget-object v2, p0, Lgco;->c:Lgzd;

    .line 33
    iget-object v2, v2, Lgzd;->a:Labon;

    .line 34
    invoke-virtual {v1, v2}, Labpj;->a(Labnn;)V

    .line 35
    iget-object v1, p0, Lgco;->r:Labph;

    move-object/from16 v0, p16

    invoke-interface {v0, v1}, Lgcr;->a(Labph;)V

    .line 36
    const/4 v1, 0x0

    iput-boolean v1, p0, Lgco;->w:Z

    .line 37
    return-void
.end method

.method private final c()V
    .locals 7

    .prologue
    .line 56
    iget-boolean v0, p0, Lgco;->w:Z

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lgco;->v:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    if-nez v0, :cond_1

    .line 59
    const-string v0, "loadingFrame is not initialized. Will not display the playlist."

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lgco;->u:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_2

    .line 62
    const-string v0, "recyclerView is not initialized. Will not display the playlist."

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lgco;->c:Lgzd;

    sget-object v1, Labnr;->a:Labnr;

    invoke-virtual {v0, v1}, Lgzd;->a(Labnn;)V

    .line 65
    iget-object v0, p0, Lgco;->b:Labpj;

    .line 66
    iget-object v0, v0, Larq;->a:Larr;

    invoke-virtual {v0}, Larr;->a()V

    .line 67
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Lgco;->t:Labpt;

    .line 68
    new-instance v0, Lgcu;

    iget-object v1, p0, Lgco;->n:Lqjy;

    iget-object v2, p0, Lgco;->g:Lohb;

    .line 69
    invoke-static {}, Lohb;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lgco;->k:Lose;

    iget-object v5, p0, Lgco;->m:Lsei;

    iget-object v6, p0, Lgco;->t:Labpt;

    invoke-direct/range {v0 .. v6}, Lgcu;-><init>(Lqjy;Lohb;Ljava/lang/Object;Lose;Lsei;Labpt;)V

    iput-object v0, p0, Lgco;->d:Lgcu;

    .line 70
    iget-object v0, p0, Lgco;->u:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lgcq;

    invoke-direct {v1, p0}, Lgcq;-><init>(Lgco;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lash;)V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgco;->w:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lgco;->c:Lgzd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgzd;->a(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public final a(Laadi;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 73
    if-nez p1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-direct {p0}, Lgco;->c()V

    .line 76
    iget-object v0, p0, Lgco;->t:Labpt;

    .line 77
    invoke-static {p1}, Lras;->a(Laadi;)Ljava/util/List;

    move-result-object v1

    .line 80
    iget-object v3, v0, Logx;->b:Ljava/util/List;

    .line 81
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 83
    iget-object v3, v0, Logx;->b:Ljava/util/List;

    .line 84
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    invoke-virtual {v0}, Labpt;->a()V

    .line 86
    iget-object v3, p0, Lgco;->t:Labpt;

    .line 87
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget-object v5, p1, Laadi;->b:[Laadk;

    array-length v6, v5

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_3

    aget-object v0, v5, v1

    .line 89
    const-class v7, Laadh;

    .line 90
    invoke-virtual {v0, v7}, Laadk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laadh;

    .line 91
    if-eqz v0, :cond_2

    .line 92
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v3, v4}, Logx;->addAll(Ljava/util/Collection;)Z

    .line 96
    iget-object v0, p0, Lgco;->d:Lgcu;

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-virtual {v0, v1}, Lgcu;->a(Ljava/util/List;)V

    .line 99
    iget-object v0, p0, Lgco;->t:Labpt;

    invoke-virtual {p0, v0}, Lgco;->a(Labnn;)V

    .line 100
    iget-object v0, p0, Lgco;->c:Lgzd;

    iget v1, p1, Laadi;->c:I

    .line 102
    iget-object v0, v0, Lgzd;->b:Labnn;

    invoke-interface {v0}, Labnn;->c()I

    move-result v0

    add-int/2addr v0, v1

    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 105
    iget-object v0, p0, Lgco;->u:Landroid/support/v7/widget/RecyclerView;

    .line 106
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 107
    instance-of v0, v0, Laqk;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lgco;->u:Landroid/support/v7/widget/RecyclerView;

    .line 109
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 110
    check-cast v0, Laqk;

    .line 111
    invoke-virtual {v0, v1}, Laqk;->f(I)V

    goto :goto_0
.end method

.method public final a(Labnn;)V
    .locals 1

    .prologue
    .line 113
    if-nez p1, :cond_0

    .line 118
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-direct {p0}, Lgco;->c()V

    .line 116
    iget-object v0, p0, Lgco;->v:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 117
    iget-object v0, p0, Lgco;->c:Lgzd;

    invoke-virtual {v0, p1}, Lgzd;->a(Labnn;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 38
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lgco;->u:Landroid/support/v7/widget/RecyclerView;

    .line 39
    iget-object v0, p0, Lgco;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lgco;->b:Labpj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 40
    iget-object v0, p0, Lgco;->b:Labpj;

    .line 41
    iget-object v0, v0, Larq;->a:Larr;

    invoke-virtual {v0}, Larr;->a()V

    .line 42
    return-void
.end method

.method public final a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V
    .locals 1

    .prologue
    .line 54
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lgco;->v:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 55
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lgco;->c:Lgzd;

    .line 44
    iget-object v1, v0, Lgzd;->c:Ljava/lang/Object;

    if-eq p1, v1, :cond_1

    .line 45
    iput-object p1, v0, Lgzd;->c:Ljava/lang/Object;

    .line 46
    new-instance v1, Labpt;

    invoke-direct {v1}, Labpt;-><init>()V

    .line 47
    if-eqz p1, :cond_0

    .line 48
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Logx;->add(ILjava/lang/Object;)V

    .line 49
    :cond_0
    iget-object v2, v0, Lgzd;->a:Labon;

    iget-object v3, v0, Lgzd;->b:Labnn;

    invoke-virtual {v2, v3, v1}, Labon;->a(Labnn;Labnn;)V

    .line 50
    iput-object v1, v0, Lgzd;->b:Labnn;

    .line 51
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lgco;->w:Z

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lgco;->v:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 122
    iget-object v0, p0, Lgco;->t:Labpt;

    invoke-virtual {v0}, Logx;->clear()V

    .line 123
    iget-object v0, p0, Lgco;->d:Lgcu;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lgco;->d:Lgcu;

    .line 125
    invoke-virtual {v0}, Labqh;->i()V

    goto :goto_0
.end method
