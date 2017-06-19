.class public final Lhxn;
.super Lhwk;
.source "SourceFile"

# interfaces
.implements Labml;


# instance fields
.field public final b:Laebv;

.field public c:Lhxk;

.field public d:Lqfs;

.field private e:Landroid/app/Activity;

.field private f:Lojh;

.field private g:Loum;

.field private h:Lqlx;

.field private i:Laebv;

.field private j:Lgct;

.field private k:Lgfd;

.field private m:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private n:Lablx;

.field private o:Lgez;

.field private p:Ljava/util/Set;

.field private q:Lxvx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lojh;Loum;Lsex;Lgct;Laebv;Lgfd;Laebv;Lqlx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p4}, Lhwk;-><init>(Lsex;)V

    .line 2
    iput-object p1, p0, Lhxn;->e:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lhxn;->f:Lojh;

    .line 4
    iput-object p3, p0, Lhxn;->g:Loum;

    .line 5
    iput-object p5, p0, Lhxn;->j:Lgct;

    .line 6
    iput-object p6, p0, Lhxn;->i:Laebv;

    .line 7
    iput-object p7, p0, Lhxn;->k:Lgfd;

    .line 8
    iput-object p8, p0, Lhxn;->b:Laebv;

    .line 9
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlx;

    iput-object v0, p0, Lhxn;->h:Lqlx;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Labin;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lhxn;->n:Lablx;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lhxn;->n:Lablx;

    invoke-virtual {v0, p1}, Labjg;->a(Labin;)V

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lhxn;->p:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhxn;->p:Ljava/util/Set;

    .line 68
    :cond_1
    iget-object v0, p0, Lhxn;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lxvx;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 12
    iput-object p1, p0, Lhxn;->q:Lxvx;

    .line 13
    iget-object v0, p0, Lhxn;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lhxn;->e:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402c2

    invoke-virtual {v0, v1, v11, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 16
    new-instance v0, Lapv;

    invoke-direct {v0}, Lapv;-><init>()V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 17
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v2, p0, Lhxn;->e:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhxn;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 18
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 19
    iget-object v2, p0, Lhxn;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010036

    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    iget-object v2, p0, Lhxn;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 22
    iget-object v2, p0, Lhxn;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-array v3, v5, [I

    aput v0, v3, v4

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->a([I)V

    .line 23
    :cond_0
    iget-object v0, p0, Lhxn;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v2, p0, Lhxn;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c003c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setBackgroundColor(I)V

    .line 24
    iget-object v0, p0, Lhxn;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lhxn;->k:Lgfd;

    iget-object v2, p0, Lhxn;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Lgfd;->a(Landroid/support/v4/widget/SwipeRefreshLayout;)Lgez;

    move-result-object v0

    iput-object v0, p0, Lhxn;->o:Lgez;

    .line 26
    new-instance v0, Lablx;

    new-instance v2, Lablq;

    invoke-direct {v2}, Lablq;-><init>()V

    iget-object v3, p0, Lhxn;->h:Lqlx;

    iget-object v4, p0, Lhxn;->f:Lojh;

    iget-object v5, p0, Lhxn;->j:Lgct;

    iget-object v6, p0, Lhxn;->h:Lqlx;

    .line 27
    iget-object v7, p0, Lhwk;->a:Lsex;

    .line 28
    invoke-virtual {v5, v6, v7}, Lgct;->a(Lqlx;Lsex;)Lgcs;

    move-result-object v5

    iget-object v6, p0, Lhxn;->g:Loum;

    .line 29
    iget-object v7, p0, Lhwk;->a:Lsex;

    .line 30
    iget-object v8, p0, Lhxn;->i:Laebv;

    .line 31
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhes;

    invoke-virtual {v8}, Lhes;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labiw;

    iget-object v10, p0, Lhxn;->o:Lgez;

    move-object v9, p0

    invoke-direct/range {v0 .. v10}, Lablx;-><init>(Landroid/support/v7/widget/RecyclerView;Lablq;Lqlx;Lojh;Lable;Loum;Lsex;Labiw;Labml;Labmc;)V

    iput-object v0, p0, Lhxn;->n:Lablx;

    .line 32
    iget-object v0, p0, Lhxn;->o:Lgez;

    iget-object v1, p0, Lhxn;->n:Lablx;

    invoke-virtual {v0, v1}, Lgez;->a(Lablx;)V

    .line 33
    iget-object v0, p0, Lhxn;->p:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lhxn;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labin;

    .line 35
    iget-object v2, p0, Lhxn;->n:Lablx;

    invoke-virtual {v2, v0}, Labjg;->a(Labin;)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lhxn;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 38
    :cond_2
    iget-object v0, p0, Lhxn;->n:Lablx;

    iget-object v1, p0, Lhxn;->d:Lqfs;

    .line 39
    invoke-virtual {v0, v1, v11}, Labjg;->b(Lqfs;Landroid/os/Bundle;)V

    .line 42
    iget-object v0, p0, Lhxn;->c:Lhxk;

    if-nez v0, :cond_3

    .line 43
    iget-object v0, p0, Lhxn;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxk;

    iput-object v0, p0, Lhxn;->c:Lhxk;

    .line 44
    iget-object v0, p0, Lhxn;->c:Lhxk;

    .line 45
    iget-object v1, p0, Lhwk;->a:Lsex;

    .line 47
    iput-object v1, v0, Lhxk;->e:Lsex;

    .line 48
    :cond_3
    iget-object v0, p0, Lhxn;->c:Lhxk;

    .line 49
    check-cast v0, Lhxk;

    iget-object v1, p0, Lhxn;->n:Lablx;

    .line 50
    iput-object v1, v0, Lhxk;->d:Labjq;

    .line 51
    iget-object v2, v0, Lhxk;->c:Lnpb;

    if-eqz v2, :cond_4

    .line 52
    iget-object v0, v0, Lhxk;->c:Lnpb;

    .line 53
    iput-object v1, v0, Lnpb;->d:Labjq;

    .line 54
    :cond_4
    return-void
.end method

.method public final ae()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public final af()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lhxn;->n:Lablx;

    invoke-virtual {v0}, Labjg;->af()V

    .line 72
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lhxn;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lhxn;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 56
    iget-object v0, p0, Lhxn;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->destroyDrawingCache()V

    .line 57
    iget-object v0, p0, Lhxn;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->clearAnimation()V

    .line 58
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lhwk;->a:Lsex;

    .line 61
    sget-object v1, Lsfk;->v:Lsfk;

    iget-object v2, p0, Lhxn;->q:Lxvx;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lsex;->a(Lsfk;Lxvx;Lxtq;)V

    .line 62
    return-void
.end method

.method public final synthetic h()Lhwu;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lhxn;->c:Lhxk;

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lhxn;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxk;

    iput-object v0, p0, Lhxn;->c:Lhxk;

    .line 76
    iget-object v0, p0, Lhxn;->c:Lhxk;

    .line 77
    iget-object v1, p0, Lhwk;->a:Lsex;

    .line 79
    iput-object v1, v0, Lhxk;->e:Lsex;

    .line 80
    :cond_0
    iget-object v0, p0, Lhxn;->c:Lhxk;

    .line 81
    return-object v0
.end method
