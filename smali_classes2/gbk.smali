.class public final Lgbk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laebv;

.field public final b:Labiy;

.field public c:Lgwz;

.field public d:Lgbq;

.field public e:I

.field private f:Landroid/content/Context;

.field private g:Lojh;

.field private h:Labgi;

.field private i:Lylp;

.field private j:Labks;

.field private k:Loum;

.field private l:Lachb;

.field private m:Lsex;

.field private n:Lqlx;

.field private o:Lheh;

.field private p:Lhca;

.field private q:Lqdp;

.field private r:Labiw;

.field private s:Labjc;

.field private t:Landroid/support/v7/widget/RecyclerView;

.field private u:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lojh;Labgi;Lylp;Lray;Loum;Lachb;Lheh;Lhca;Lqdp;Laebv;Labks;Lsex;Lgbn;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgbk;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgbk;->g:Lojh;

    .line 4
    iput-object p3, p0, Lgbk;->h:Labgi;

    .line 5
    iput-object p4, p0, Lgbk;->i:Lylp;

    .line 6
    move-object/from16 v0, p6

    iput-object v0, p0, Lgbk;->k:Loum;

    .line 7
    move-object/from16 v0, p7

    iput-object v0, p0, Lgbk;->l:Lachb;

    .line 8
    move-object/from16 v0, p8

    iput-object v0, p0, Lgbk;->o:Lheh;

    .line 9
    move-object/from16 v0, p9

    iput-object v0, p0, Lgbk;->p:Lhca;

    .line 10
    iput-object p5, p0, Lgbk;->n:Lqlx;

    .line 11
    move-object/from16 v0, p10

    iput-object v0, p0, Lgbk;->q:Lqdp;

    .line 12
    move-object/from16 v0, p11

    iput-object v0, p0, Lgbk;->a:Laebv;

    .line 13
    invoke-static/range {p12 .. p12}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labks;

    iput-object v1, p0, Lgbk;->j:Labks;

    .line 14
    invoke-static/range {p13 .. p13}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsex;

    iput-object v1, p0, Lgbk;->m:Lsex;

    .line 16
    new-instance v9, Labiz;

    invoke-direct {v9}, Labiz;-><init>()V

    .line 17
    const-class v1, Lablp;

    iget-object v2, p0, Lgbk;->o:Lheh;

    invoke-interface {v9, v1, v2}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 18
    new-instance v1, Lhea;

    iget-object v2, p0, Lgbk;->f:Landroid/content/Context;

    iget-object v3, p0, Lgbk;->h:Labgi;

    iget-object v4, p0, Lgbk;->i:Lylp;

    iget-object v5, p0, Lgbk;->j:Labks;

    iget-object v6, p0, Lgbk;->m:Lsex;

    iget-object v7, p0, Lgbk;->l:Lachb;

    iget-object v8, p0, Lgbk;->p:Lhca;

    invoke-direct/range {v1 .. v8}, Lhea;-><init>(Landroid/content/Context;Labgi;Lylp;Labks;Lsex;Lachb;Lhca;)V

    .line 19
    const-class v2, Lzzm;

    invoke-interface {v9, v2, v1}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 20
    iget-object v1, p0, Lgbk;->q:Lqdp;

    invoke-static {v1}, Ldls;->a(Lqdp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    new-instance v7, Lfrl;

    iget-object v1, p0, Lgbk;->f:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v7, v1}, Lfrl;-><init>(Landroid/app/Activity;)V

    .line 22
    const v1, 0x7f1204f4

    new-instance v2, Lgbl;

    invoke-direct {v2, p0}, Lgbl;-><init>(Lgbk;)V

    invoke-virtual {v7, v1, v2}, Lfrl;->a(ILfrs;)I

    .line 23
    new-instance v1, Lhpx;

    iget-object v2, p0, Lgbk;->f:Landroid/content/Context;

    iget-object v3, p0, Lgbk;->h:Labgi;

    iget-object v4, p0, Lgbk;->i:Lylp;

    iget-object v5, p0, Lgbk;->m:Lsex;

    iget-object v6, p0, Lgbk;->a:Laebv;

    .line 24
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwdd;

    invoke-direct/range {v1 .. v7}, Lhpx;-><init>(Landroid/content/Context;Labgi;Lylp;Lsex;Lwdd;Lfrl;)V

    .line 25
    const-class v2, Lhvs;

    invoke-interface {v9, v2, v1}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 27
    :cond_0
    iput-object v9, p0, Lgbk;->r:Labiw;

    .line 28
    new-instance v1, Labiy;

    iget-object v2, p0, Lgbk;->r:Labiw;

    invoke-direct {v1, v2}, Labiy;-><init>(Labiw;)V

    iput-object v1, p0, Lgbk;->b:Labiy;

    .line 29
    new-instance v1, Lgwz;

    invoke-direct {v1}, Lgwz;-><init>()V

    iput-object v1, p0, Lgbk;->c:Lgwz;

    .line 30
    iget-object v1, p0, Lgbk;->b:Labiy;

    iget-object v2, p0, Lgbk;->c:Lgwz;

    .line 31
    iget-object v2, v2, Lgwz;->a:Labic;

    .line 32
    invoke-virtual {v1, v2}, Labiy;->a(Labhf;)V

    .line 33
    iget-object v1, p0, Lgbk;->r:Labiw;

    move-object/from16 v0, p14

    invoke-interface {v0, v1}, Lgbn;->a(Labiw;)V

    .line 34
    const/4 v1, 0x0

    iput-boolean v1, p0, Lgbk;->v:Z

    .line 35
    return-void
.end method

.method private final c()V
    .locals 7

    .prologue
    .line 54
    iget-boolean v0, p0, Lgbk;->v:Z

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lgbk;->u:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    if-nez v0, :cond_1

    .line 57
    const-string v0, "loadingFrame is not initialized. Will not display the playlist."

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lgbk;->t:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_2

    .line 60
    const-string v0, "recyclerView is not initialized. Will not display the playlist."

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lgbk;->c:Lgwz;

    sget-object v1, Labhj;->a:Labhj;

    invoke-virtual {v0, v1}, Lgwz;->a(Labhf;)V

    .line 63
    iget-object v0, p0, Lgbk;->b:Labiy;

    .line 64
    iget-object v0, v0, Larf;->a:Larg;

    invoke-virtual {v0}, Larg;->a()V

    .line 65
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Lgbk;->s:Labjc;

    .line 66
    new-instance v0, Lgbq;

    iget-object v1, p0, Lgbk;->n:Lqlx;

    iget-object v2, p0, Lgbk;->g:Lojh;

    .line 67
    invoke-static {}, Lojh;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lgbk;->k:Loum;

    iget-object v5, p0, Lgbk;->m:Lsex;

    iget-object v6, p0, Lgbk;->s:Labjc;

    invoke-direct/range {v0 .. v6}, Lgbq;-><init>(Lqlx;Lojh;Ljava/lang/Object;Loum;Lsex;Labjc;)V

    iput-object v0, p0, Lgbk;->d:Lgbq;

    .line 68
    iget-object v0, p0, Lgbk;->t:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lgbm;

    invoke-direct {v1, p0}, Lgbm;-><init>(Lgbk;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larw;)V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgbk;->v:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lgbk;->c:Lgwz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgwz;->a(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public final a(Labhf;)V
    .locals 1

    .prologue
    .line 99
    if-nez p1, :cond_0

    .line 104
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-direct {p0}, Lgbk;->c()V

    .line 102
    iget-object v0, p0, Lgbk;->u:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 103
    iget-object v0, p0, Lgbk;->c:Lgwz;

    invoke-virtual {v0, p1}, Lgwz;->a(Labhf;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 36
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lgbk;->t:Landroid/support/v7/widget/RecyclerView;

    .line 37
    iget-object v0, p0, Lgbk;->t:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lgbk;->b:Labiy;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    .line 38
    iget-object v0, p0, Lgbk;->b:Labiy;

    .line 39
    iget-object v0, v0, Larf;->a:Larg;

    invoke-virtual {v0}, Larg;->a()V

    .line 40
    return-void
.end method

.method public final a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V
    .locals 1

    .prologue
    .line 52
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lgbk;->u:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 53
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lgbk;->c:Lgwz;

    .line 42
    iget-object v1, v0, Lgwz;->c:Ljava/lang/Object;

    if-eq p1, v1, :cond_1

    .line 43
    iput-object p1, v0, Lgwz;->c:Ljava/lang/Object;

    .line 44
    new-instance v1, Labjc;

    invoke-direct {v1}, Labjc;-><init>()V

    .line 45
    if-eqz p1, :cond_0

    .line 46
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lojd;->add(ILjava/lang/Object;)V

    .line 47
    :cond_0
    iget-object v2, v0, Lgwz;->a:Labic;

    iget-object v3, v0, Lgwz;->b:Labhf;

    invoke-virtual {v2, v3, v1}, Labic;->a(Labhf;Labhf;)V

    .line 48
    iput-object v1, v0, Lgwz;->b:Labhf;

    .line 49
    :cond_1
    return-void
.end method

.method public final a(Lzzi;)V
    .locals 3

    .prologue
    .line 71
    if-nez p1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-direct {p0}, Lgbk;->c()V

    .line 74
    iget-object v0, p0, Lgbk;->s:Labjc;

    invoke-static {p1}, Lrch;->a(Lzzi;)Ljava/util/List;

    move-result-object v1

    .line 76
    iget-object v2, v0, Lojd;->b:Ljava/util/List;

    .line 77
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 79
    iget-object v2, v0, Lojd;->b:Ljava/util/List;

    .line 80
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    invoke-virtual {v0}, Labjc;->a()V

    .line 82
    iget-object v0, p0, Lgbk;->d:Lgbq;

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {v0, v1}, Lgbq;->a(Ljava/util/List;)V

    .line 85
    iget-object v0, p0, Lgbk;->s:Labjc;

    invoke-virtual {p0, v0}, Lgbk;->a(Labhf;)V

    .line 86
    iget-object v0, p0, Lgbk;->c:Lgwz;

    iget v1, p1, Lzzi;->c:I

    .line 88
    iget-object v0, v0, Lgwz;->b:Labhf;

    invoke-interface {v0}, Labhf;->c()I

    move-result v0

    add-int/2addr v0, v1

    .line 89
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 91
    iget-object v0, p0, Lgbk;->t:Landroid/support/v7/widget/RecyclerView;

    .line 92
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 93
    instance-of v0, v0, Lapv;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lgbk;->t:Landroid/support/v7/widget/RecyclerView;

    .line 95
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 96
    check-cast v0, Lapv;

    .line 97
    invoke-virtual {v0, v1}, Lapv;->f(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lgbk;->v:Z

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lgbk;->u:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 108
    iget-object v0, p0, Lgbk;->s:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 109
    iget-object v0, p0, Lgbk;->d:Lgbq;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lgbk;->d:Lgbq;

    .line 111
    invoke-virtual {v0}, Labjq;->i()V

    goto :goto_0
.end method
