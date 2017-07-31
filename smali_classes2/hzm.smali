.class public final Lhzm;
.super Lhzl;
.source "SourceFile"

# interfaces
.implements Labtc;
.implements Lnln;


# instance fields
.field private A:Ljava/util/Set;

.field public final b:Lose;

.field public final c:Lqax;

.field public final d:Lost;

.field public final e:Lnlo;

.field public f:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public g:Labsn;

.field public h:Lxya;

.field public i:Lhzw;

.field public j:Lnlr;

.field private l:Lqlz;

.field private m:Lohb;

.field private n:Labpl;

.field private o:Lhhr;

.field private p:Landroid/app/Activity;

.field private q:Ljava/util/concurrent/Executor;

.field private r:Lfwn;

.field private s:Lggn;

.field private t:Lqbp;

.field private u:Lafec;

.field private v:Lhzo;

.field private w:Lggj;

.field private x:Lial;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lqlz;Lose;Lohb;Labpl;Lhhr;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lsei;Lqax;Lfwn;Lggn;Lost;Lqbp;Lnlo;Lafec;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p8}, Lhzl;-><init>(Lsei;)V

    .line 2
    iput-object p1, p0, Lhzm;->l:Lqlz;

    .line 3
    iput-object p2, p0, Lhzm;->b:Lose;

    .line 4
    iput-object p3, p0, Lhzm;->m:Lohb;

    .line 5
    iput-object p4, p0, Lhzm;->n:Labpl;

    .line 6
    iput-object p5, p0, Lhzm;->o:Lhhr;

    .line 7
    iput-object p6, p0, Lhzm;->p:Landroid/app/Activity;

    .line 8
    iput-object p7, p0, Lhzm;->q:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p9, p0, Lhzm;->c:Lqax;

    .line 10
    iput-object p10, p0, Lhzm;->r:Lfwn;

    .line 11
    iput-object p11, p0, Lhzm;->s:Lggn;

    .line 12
    iput-object p12, p0, Lhzm;->d:Lost;

    .line 13
    iput-object p13, p0, Lhzm;->t:Lqbp;

    .line 14
    move-object/from16 v0, p14

    iput-object v0, p0, Lhzm;->e:Lnlo;

    .line 15
    move-object/from16 v0, p15

    iput-object v0, p0, Lhzm;->u:Lafec;

    .line 16
    new-instance v1, Lhzo;

    .line 17
    invoke-direct {v1, p0}, Lhzo;-><init>(Lhzm;)V

    .line 18
    iput-object v1, p0, Lhzm;->v:Lhzo;

    .line 19
    return-void
.end method

.method static a(Lsei;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 147
    invoke-interface {p0}, Lsei;->c()Lsek;

    move-result-object v0

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 149
    :cond_0
    new-instance v0, Lxvq;

    invoke-direct {v0}, Lxvq;-><init>()V

    .line 150
    new-instance v1, Lxvv;

    invoke-direct {v1}, Lxvv;-><init>()V

    iput-object v1, v0, Lxvq;->k:Lxvv;

    .line 151
    iget-object v1, v0, Lxvq;->k:Lxvv;

    iput-object p1, v1, Lxvv;->a:Ljava/lang/String;

    .line 152
    new-instance v1, Labfl;

    invoke-direct {v1}, Labfl;-><init>()V

    .line 153
    invoke-interface {p0}, Lsei;->c()Lsek;

    move-result-object v2

    .line 154
    iget v2, v2, Lsek;->cb:I

    .line 155
    iput v2, v1, Labfl;->b:I

    .line 156
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lsek;->x:Lsek;

    invoke-interface {p0, v2, v3}, Lsei;->a(Ljava/lang/Object;Lsek;)Labfl;

    move-result-object v2

    .line 157
    invoke-interface {p0, v2, v1, v0}, Lsei;->a(Labfl;Labfl;Lxvq;)V

    goto :goto_0
.end method

.method private final j()V
    .locals 13

    .prologue
    .line 112
    iget-object v0, p0, Lhzl;->a:Lsei;

    .line 113
    if-nez v0, :cond_1

    .line 114
    const-string v0, "CommentRepliesEngagementPanel: Cannot initialize with a null InteractionLogger."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    new-instance v0, Lhzp;

    iget-object v2, p0, Lhzm;->l:Lqlz;

    iget-object v3, p0, Lhzm;->m:Lohb;

    iget-object v4, p0, Lhzm;->o:Lhhr;

    iget-object v5, p0, Lhzm;->b:Lose;

    .line 117
    iget-object v6, p0, Lhzl;->a:Lsei;

    move-object v1, p0

    .line 118
    invoke-direct/range {v0 .. v6}, Lhzp;-><init>(Lhzm;Lqjy;Lohb;Labrt;Lose;Lsei;)V

    .line 119
    new-instance v1, Labsn;

    iget-object v2, p0, Lhzm;->f:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v3, 0x7f0f02b2

    .line 120
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lhzm;->n:Labpl;

    new-instance v4, Labsg;

    invoke-direct {v4}, Labsg;-><init>()V

    iget-object v5, p0, Lhzm;->l:Lqlz;

    iget-object v6, p0, Lhzm;->m:Lohb;

    iget-object v8, p0, Lhzm;->b:Lose;

    .line 121
    iget-object v9, p0, Lhzl;->a:Lsei;

    .line 122
    iget-object v7, p0, Lhzm;->o:Lhhr;

    .line 123
    invoke-virtual {v7}, Lhhr;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Labph;

    iget-object v12, p0, Lhzm;->w:Lggj;

    move-object v7, v0

    move-object v11, p0

    invoke-direct/range {v1 .. v12}, Labsn;-><init>(Landroid/support/v7/widget/RecyclerView;Labpl;Labsg;Lqjy;Lohb;Labrv;Lose;Lsei;Labph;Labtc;Labss;)V

    iput-object v1, p0, Lhzm;->g:Labsn;

    .line 124
    iget-object v0, p0, Lhzm;->A:Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lhzm;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laboy;

    .line 126
    iget-object v2, p0, Lhzm;->g:Labsn;

    invoke-virtual {v2, v0}, Labpx;->a(Laboy;)V

    goto :goto_1

    .line 128
    :cond_2
    iget-object v0, p0, Lhzm;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 129
    :cond_3
    iget-object v0, p0, Lhzm;->w:Lggj;

    iget-object v1, p0, Lhzm;->g:Labsn;

    invoke-virtual {v0, v1}, Lggj;->a(Labsn;)V

    .line 130
    iget-object v0, p0, Lhzm;->g:Labsn;

    new-instance v1, Lhzr;

    .line 131
    invoke-direct {v1, p0}, Lhzr;-><init>(Lhzm;)V

    .line 133
    iput-object v1, v0, Labqh;->C:Labqn;

    .line 134
    iget-object v0, p0, Lhzm;->t:Lqbp;

    invoke-static {v0}, Ldkq;->b(Lqbp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhzm;->t:Lqbp;

    .line 135
    invoke-static {v0}, Ldkq;->c(Lqbp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lhzm;->g:Labsn;

    .line 137
    iget-object v0, v0, Labpx;->d:Labpa;

    .line 138
    check-cast v0, Labpj;

    iget-object v1, p0, Lhzm;->r:Lfwn;

    invoke-virtual {v0, v1}, Labpj;->a(Labpb;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Laboy;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lhzm;->g:Labsn;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lhzm;->g:Labsn;

    invoke-virtual {v0, p1}, Labpx;->a(Laboy;)V

    .line 81
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lhzm;->A:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhzm;->A:Ljava/util/Set;

    .line 80
    :cond_1
    iget-object v0, p0, Lhzm;->A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lxya;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 21
    iput-object p1, p0, Lhzm;->h:Lxya;

    .line 22
    iput-boolean v6, p0, Lhzm;->y:Z

    .line 23
    iput-boolean v5, p0, Lhzm;->z:Z

    .line 24
    if-eqz p1, :cond_2

    iget-object v0, p1, Lxya;->bh:Laapj;

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lhzm;->x:Lial;

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lhzm;->u:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lial;

    iput-object v0, p0, Lhzm;->x:Lial;

    .line 29
    iget-object v0, p0, Lhzm;->x:Lial;

    .line 30
    iget-object v1, p0, Lhzl;->a:Lsei;

    .line 32
    iput-object v1, v0, Lial;->e:Lsei;

    .line 33
    :cond_0
    iget-object v0, p0, Lhzm;->x:Lial;

    .line 34
    check-cast v0, Lial;

    iget-object v1, p1, Lxya;->bh:Laapj;

    .line 36
    iget-object v2, v1, Laapj;->e:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 37
    iget-object v2, v1, Laapj;->c:Lyra;

    .line 38
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Laapj;->e:Landroid/text/Spanned;

    .line 39
    :cond_1
    iget-object v1, v1, Laapj;->e:Landroid/text/Spanned;

    .line 41
    iput-object v1, v0, Lial;->a:Ljava/lang/CharSequence;

    .line 42
    iget-object v0, p0, Lhzm;->x:Lial;

    invoke-virtual {v0}, Lial;->a()Landroid/view/View;

    .line 43
    :cond_2
    iget-object v0, p0, Lhzm;->f:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    if-nez v0, :cond_4

    .line 45
    iget-object v0, p0, Lhzm;->p:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400a5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 46
    const v0, 0x7f0f016b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lhzm;->f:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 47
    iget-object v0, p0, Lhzm;->f:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lhzs;

    .line 48
    invoke-direct {v2, p0}, Lhzs;-><init>(Lhzm;)V

    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Losq;)V

    .line 50
    const v0, 0x7f0f02b1

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 52
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 53
    iget-object v3, p0, Lhzm;->p:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010036

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    iget-object v3, p0, Lhzm;->p:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 56
    new-array v3, v5, [I

    aput v2, v3, v6

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->a([I)V

    .line 57
    :cond_3
    const v2, 0x7f0f02b2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 58
    new-instance v2, Laqk;

    invoke-direct {v2}, Laqk;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 60
    iput-boolean v5, v1, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 61
    iget-object v1, p0, Lhzm;->s:Lggn;

    invoke-virtual {v1, v0}, Lggn;->a(Landroid/support/v4/widget/SwipeRefreshLayout;)Lggj;

    move-result-object v0

    iput-object v0, p0, Lhzm;->w:Lggj;

    .line 62
    invoke-direct {p0}, Lhzm;->j()V

    .line 63
    :cond_4
    return-void
.end method

.method final a(Lxya;Z)V
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p0}, Lhzm;->g()V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhzm;->y:Z

    .line 91
    invoke-static {p1}, Ldov;->a(Lxya;)[B

    move-result-object v0

    .line 92
    iget-object v1, p0, Lhzm;->l:Lqlz;

    invoke-virtual {v1}, Lqlz;->a()Lqmb;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Lqjk;->a([B)V

    .line 94
    if-eqz p1, :cond_2

    .line 95
    iget-object v0, p1, Lxya;->bh:Laapj;

    .line 97
    :goto_0
    if-eqz v0, :cond_3

    .line 98
    iget-object v2, v0, Laapj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqmb;->c(Ljava/lang/String;)Lqmb;

    .line 99
    iget-object v2, v0, Laapj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqmb;->d(Ljava/lang/String;)Lqmb;

    .line 100
    if-nez p2, :cond_0

    iget-boolean v2, v0, Laapj;->d:Z

    if-eqz v2, :cond_1

    .line 101
    :cond_0
    sget-object v2, Lqjl;->b:Lqjl;

    invoke-virtual {v1, v2}, Lqjk;->a(Lqjl;)V

    .line 102
    const/4 v2, 0x0

    iput-boolean v2, v0, Laapj;->d:Z

    .line 104
    :cond_1
    :goto_1
    iget-object v0, p0, Lhzm;->l:Lqlz;

    iget-object v2, p0, Lhzm;->v:Lhzo;

    invoke-virtual {v0, v1, v2}, Lqlz;->a(Lqmb;Luin;)V

    .line 105
    return-void

    .line 96
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :cond_3
    const-string v0, "CommentRepliesEngagementPanel: cannot load navigation endpoint."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final ae()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    return v0
.end method

.method public final af()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lhzm;->g:Labsn;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lhzm;->g:Labsn;

    invoke-virtual {v0}, Labpx;->d()V

    .line 143
    :cond_0
    iget-object v0, p0, Lhzm;->w:Lggj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lggj;->a(I)V

    .line 144
    iget-object v0, p0, Lhzm;->f:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lhzm;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lhzn;

    invoke-direct {v1, p0}, Lhzn;-><init>(Lhzm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    :cond_1
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lhzm;->f:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0}, Lhzm;->g()V

    .line 65
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0}, Lhzm;->f()V

    .line 67
    iput-boolean v1, p0, Lhzm;->z:Z

    .line 68
    iget-boolean v0, p0, Lhzm;->y:Z

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lhzm;->h:Lxya;

    invoke-virtual {p0, v0, v1}, Lhzm;->a(Lxya;Z)V

    .line 70
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lhzl;->a:Lsei;

    .line 73
    invoke-interface {v0}, Lsei;->a()V

    .line 74
    return-void
.end method

.method final f()V
    .locals 4

    .prologue
    .line 82
    iget-boolean v0, p0, Lhzm;->z:Z

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhzm;->z:Z

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lhzl;->a:Lsei;

    .line 87
    sget-object v1, Lsev;->j:Lsev;

    iget-object v2, p0, Lhzm;->h:Lxya;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lsei;->a(Lsev;Lxya;Lxvq;)V

    goto :goto_0
.end method

.method final g()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhzm;->y:Z

    .line 107
    iget-object v0, p0, Lhzm;->f:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 108
    iget-object v0, p0, Lhzm;->w:Lggj;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lhzm;->w:Lggj;

    invoke-virtual {v0}, Lggj;->a()V

    .line 110
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lhzm;->h:Lxya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhzm;->h:Lxya;

    iget-object v0, v0, Lxya;->bh:Laapj;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lhzm;->h:Lxya;

    iget-object v0, v0, Lxya;->bh:Laapj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laapj;->d:Z

    .line 161
    :cond_0
    return-void
.end method

.method public final synthetic i()Lhzv;
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lhzm;->x:Lial;

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lhzm;->u:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lial;

    iput-object v0, p0, Lhzm;->x:Lial;

    .line 165
    iget-object v0, p0, Lhzm;->x:Lial;

    .line 166
    iget-object v1, p0, Lhzl;->a:Lsei;

    .line 168
    iput-object v1, v0, Lial;->e:Lsei;

    .line 169
    :cond_0
    iget-object v0, p0, Lhzm;->x:Lial;

    .line 170
    return-object v0
.end method
