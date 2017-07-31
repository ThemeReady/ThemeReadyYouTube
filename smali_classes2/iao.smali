.class public final Liao;
.super Lhzl;
.source "SourceFile"

# interfaces
.implements Labtc;


# instance fields
.field public final b:Lafec;

.field public c:Lial;

.field public d:Lqds;

.field private e:Landroid/app/Activity;

.field private f:Lohb;

.field private g:Lose;

.field private h:Lqjy;

.field private i:Lafec;

.field private j:Lgdx;

.field private l:Lggn;

.field private m:Labpl;

.field private n:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private o:Labsn;

.field private p:Lggj;

.field private q:Ljava/util/Set;

.field private r:Lxya;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lohb;Lose;Lsei;Lgdx;Lafec;Lggn;Lafec;Labpl;Lqjy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p4}, Lhzl;-><init>(Lsei;)V

    .line 2
    iput-object p1, p0, Liao;->e:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Liao;->f:Lohb;

    .line 4
    iput-object p3, p0, Liao;->g:Lose;

    .line 5
    iput-object p5, p0, Liao;->j:Lgdx;

    .line 6
    iput-object p6, p0, Liao;->i:Lafec;

    .line 7
    iput-object p7, p0, Liao;->l:Lggn;

    .line 8
    iput-object p8, p0, Liao;->b:Lafec;

    .line 9
    iput-object p9, p0, Liao;->m:Labpl;

    .line 10
    invoke-static {p10}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjy;

    iput-object v0, p0, Liao;->h:Lqjy;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Laboy;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Liao;->o:Labsn;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Liao;->o:Labsn;

    invoke-virtual {v0, p1}, Labpx;->a(Laboy;)V

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Liao;->q:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Liao;->q:Ljava/util/Set;

    .line 76
    :cond_1
    iget-object v0, p0, Liao;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lxya;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 13
    iput-object p1, p0, Liao;->r:Lxya;

    .line 14
    iget-object v0, p0, Liao;->n:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Liao;->e:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402d7

    invoke-virtual {v0, v1, v12, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 17
    new-instance v0, Laqk;

    invoke-direct {v0}, Laqk;-><init>()V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 19
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->E:Lart;

    .line 20
    check-cast v0, Latx;

    .line 21
    iput-boolean v4, v0, Latx;->n:Z

    .line 22
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v2, p0, Liao;->e:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liao;->n:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 23
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 24
    iget-object v2, p0, Liao;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010036

    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    iget-object v2, p0, Liao;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 27
    iget-object v2, p0, Liao;->n:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-array v3, v5, [I

    aput v0, v3, v4

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->a([I)V

    .line 28
    :cond_0
    iget-object v0, p0, Liao;->n:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v2, p0, Liao;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c003c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setBackgroundColor(I)V

    .line 29
    iget-object v0, p0, Liao;->n:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Liao;->l:Lggn;

    iget-object v2, p0, Liao;->n:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Lggn;->a(Landroid/support/v4/widget/SwipeRefreshLayout;)Lggj;

    move-result-object v0

    iput-object v0, p0, Liao;->p:Lggj;

    .line 31
    new-instance v0, Labsn;

    iget-object v2, p0, Liao;->m:Labpl;

    new-instance v3, Labsg;

    invoke-direct {v3}, Labsg;-><init>()V

    iget-object v4, p0, Liao;->h:Lqjy;

    iget-object v5, p0, Liao;->f:Lohb;

    iget-object v6, p0, Liao;->j:Lgdx;

    iget-object v7, p0, Liao;->h:Lqjy;

    .line 32
    iget-object v8, p0, Lhzl;->a:Lsei;

    .line 33
    invoke-virtual {v6, v7, v8}, Lgdx;->a(Lqjy;Lsei;)Lgdw;

    move-result-object v6

    iget-object v7, p0, Liao;->g:Lose;

    .line 34
    iget-object v8, p0, Lhzl;->a:Lsei;

    .line 35
    iget-object v9, p0, Liao;->i:Lafec;

    .line 36
    invoke-interface {v9}, Lafec;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhhr;

    invoke-virtual {v9}, Lhhr;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labph;

    iget-object v11, p0, Liao;->p:Lggj;

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Labsn;-><init>(Landroid/support/v7/widget/RecyclerView;Labpl;Labsg;Lqjy;Lohb;Labrv;Lose;Lsei;Labph;Labtc;Labss;)V

    iput-object v0, p0, Liao;->o:Labsn;

    .line 37
    iget-object v0, p0, Liao;->p:Lggj;

    iget-object v1, p0, Liao;->o:Labsn;

    invoke-virtual {v0, v1}, Lggj;->a(Labsn;)V

    .line 38
    iget-object v0, p0, Liao;->q:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Liao;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laboy;

    .line 40
    iget-object v2, p0, Liao;->o:Labsn;

    invoke-virtual {v2, v0}, Labpx;->a(Laboy;)V

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Liao;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 43
    :cond_2
    iget-object v0, p0, Liao;->o:Labsn;

    iget-object v1, p0, Liao;->d:Lqds;

    .line 44
    invoke-virtual {v0, v1, v12}, Labpx;->b(Lqds;Landroid/os/Bundle;)V

    .line 47
    iget-object v0, p0, Liao;->c:Lial;

    if-nez v0, :cond_3

    .line 48
    iget-object v0, p0, Liao;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lial;

    iput-object v0, p0, Liao;->c:Lial;

    .line 49
    iget-object v0, p0, Liao;->c:Lial;

    .line 50
    iget-object v1, p0, Lhzl;->a:Lsei;

    .line 52
    iput-object v1, v0, Lial;->e:Lsei;

    .line 53
    :cond_3
    iget-object v0, p0, Liao;->c:Lial;

    .line 54
    check-cast v0, Lial;

    iget-object v1, p0, Liao;->o:Labsn;

    .line 55
    iput-object v1, v0, Lial;->d:Labqh;

    .line 56
    iget-object v2, v0, Lial;->c:Lnmp;

    if-eqz v2, :cond_4

    .line 57
    iget-object v0, v0, Lial;->c:Lnmp;

    .line 58
    iput-object v1, v0, Lnmp;->d:Labqh;

    .line 59
    :cond_4
    return-void
.end method

.method public final ae()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public final af()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Liao;->o:Labsn;

    invoke-virtual {v0}, Labpx;->af()V

    .line 80
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Liao;->n:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lhzl;->a:Lsei;

    .line 63
    sget-object v1, Lsev;->w:Lsev;

    iget-object v2, p0, Liao;->r:Lxya;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lsei;->a(Lsev;Lxya;Lxvq;)V

    .line 64
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lhzl;->a:Lsei;

    .line 67
    invoke-interface {v0}, Lsei;->a()V

    .line 68
    iget-object v0, p0, Liao;->n:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 69
    iget-object v0, p0, Liao;->n:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->clearAnimation()V

    .line 70
    return-void
.end method

.method public final synthetic i()Lhzv;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Liao;->c:Lial;

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Liao;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lial;

    iput-object v0, p0, Liao;->c:Lial;

    .line 84
    iget-object v0, p0, Liao;->c:Lial;

    .line 85
    iget-object v1, p0, Lhzl;->a:Lsei;

    .line 87
    iput-object v1, v0, Lial;->e:Lsei;

    .line 88
    :cond_0
    iget-object v0, p0, Liao;->c:Lial;

    .line 89
    return-object v0
.end method
