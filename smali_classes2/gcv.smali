.class public abstract Lgcv;
.super Labjq;
.source "SourceFile"

# interfaces
.implements Labjp;


# instance fields
.field private a:Lablc;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lablx;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Lyid;

.field public h:Z

.field private i:Lgcz;

.field private j:Laahp;

.field private k:Z

.field private l:Labjc;

.field private m:Labiy;

.field private n:Lfst;

.field private o:Lgcw;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lablx;Lablc;Lqlx;Lojh;Loum;Lsex;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p4, p5, p6, p7}, Labjq;-><init>(Lqlx;Lojh;Loum;Lsex;)V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgcv;->b:Landroid/view/ViewGroup;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lablc;

    iput-object v0, p0, Lgcv;->a:Lablc;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lablx;

    iput-object v0, p0, Lgcv;->c:Lablx;

    .line 5
    const-class v0, Laahp;

    invoke-interface {p3, v0}, Lablc;->b(Ljava/lang/Class;)V

    .line 6
    return-void
.end method

.method private final b(Laahp;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 52
    iget-object v3, p1, Laahp;->a:[Laaho;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    .line 53
    const-class v5, Lyif;

    invoke-virtual {v0, v5}, Laaho;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 54
    iget-object v5, p0, Lgcv;->l:Labjc;

    const-class v6, Lyif;

    invoke-virtual {v0, v6}, Laaho;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyif;

    invoke-virtual {p0, v5, v0, v2}, Lgcv;->a(Labjc;Lyif;Z)V

    .line 57
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 55
    :cond_1
    const-class v5, Lznd;

    invoke-virtual {v0, v5}, Laaho;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 56
    iget-object v5, p0, Lgcv;->l:Labjc;

    const-class v6, Lznd;

    invoke-virtual {v0, v6}, Laaho;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Labjc;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lyaz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    if-nez p1, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    .line 99
    :cond_0
    const-class v0, Lyif;

    invoke-virtual {p1, v0}, Lyaz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyif;

    goto :goto_0
.end method

.method protected abstract a()V
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final a(Laafb;)V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Labjq;->a(Lyau;)V

    .line 89
    return-void
.end method

.method public final a(Laahp;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lgcv;->j:Laahp;

    invoke-static {v0, p1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laahp;

    iput-object v0, p0, Lgcv;->j:Laahp;

    .line 13
    iget-boolean v0, p0, Lgcv;->f:Z

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lgcv;->g:Lyid;

    .line 15
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Lgcv;->l:Labjc;

    .line 16
    invoke-direct {p0, p1}, Lgcv;->b(Laahp;)V

    .line 17
    iget-object v0, p0, Lgcv;->m:Labiy;

    iget-object v1, p0, Lgcv;->l:Labjc;

    invoke-virtual {v0, v1}, Labiy;->a(Labhf;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lgcv;->k:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lgcv;->g()V

    goto :goto_0
.end method

.method protected a(Labim;Labhf;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 63
    const-string v0, "is_drawer_context"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    const-string v0, "avatar_selection_listener"

    iget-object v1, p0, Lgcv;->i:Lgcz;

    invoke-virtual {p1, v0, v1}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    const-string v0, "avatar_selection_controller"

    iget-object v1, p0, Lgcv;->o:Lgcw;

    invoke-virtual {p1, v0, v1}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    const-string v0, "sectionListController"

    iget-object v1, p0, Lgcv;->c:Lablx;

    invoke-virtual {p1, v0, v1}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    const-string v0, "SortFilterSubMenuContextDecoratorKey"

    invoke-virtual {p1, v0, p0}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    if-nez p3, :cond_0

    .line 70
    const-string v0, "is_first_drawer_list"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    :cond_0
    return-void
.end method

.method protected a(Labiy;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method protected abstract a(Labjc;Lyif;Z)V
.end method

.method public abstract a(Ldcv;Ldci;)V
.end method

.method protected final synthetic a(Ljava/lang/Object;Lyav;)V
    .locals 2

    .prologue
    .line 90
    check-cast p1, Lyif;

    .line 91
    invoke-super {p0, p1, p2}, Labjq;->a(Ljava/lang/Object;Lyav;)V

    .line 92
    if-eqz p1, :cond_0

    sget-object v0, Lyav;->c:Lyav;

    if-eq p2, v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lgcv;->l:Labjc;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lgcv;->a(Labjc;Lyif;Z)V

    goto :goto_0
.end method

.method public a(Lyid;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 72
    iget-object v1, p0, Lgcv;->o:Lgcw;

    iget-object v2, p0, Lgcv;->g:Lyid;

    .line 73
    if-eqz v2, :cond_1

    .line 74
    iget-object v0, v1, Lgcw;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcx;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0, v2, v3}, Lgcx;->a(Lyid;Z)V

    .line 77
    :cond_0
    iput-boolean v3, v2, Lyid;->h:Z

    .line 78
    :cond_1
    if-eqz p1, :cond_3

    .line 79
    iget-object v0, v1, Lgcw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcx;

    .line 80
    if-eqz v0, :cond_2

    .line 81
    invoke-interface {v0, p1, v4}, Lgcx;->a(Lyid;Z)V

    .line 82
    :cond_2
    iput-boolean v4, p1, Lyid;->h:Z

    .line 83
    :cond_3
    iput-object p1, p0, Lgcv;->g:Lyid;

    .line 84
    if-eqz p1, :cond_4

    iget-object v0, p1, Lyid;->i:Lyie;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lyid;->i:Lyie;

    iget-object v0, v0, Lyie;->a:Laafb;

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Lgcv;->c:Lablx;

    invoke-virtual {v0}, Labjg;->d()V

    .line 86
    iget-object v0, p0, Lgcv;->c:Lablx;

    iget-object v1, p1, Lyid;->i:Lyie;

    iget-object v1, v1, Lyie;->a:Laafb;

    invoke-virtual {v0, v1}, Labjq;->a(Lyau;)V

    .line 87
    :cond_4
    return-void
.end method

.method protected final a(Lyid;Z)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lgcv;->g:Lyid;

    .line 61
    iput-boolean p2, p0, Lgcv;->h:Z

    .line 62
    return-void
.end method

.method public final f()Ldci;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgcv;->n:Lfst;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lfst;

    invoke-direct {v0}, Lfst;-><init>()V

    iput-object v0, p0, Lgcv;->n:Lfst;

    .line 9
    :cond_0
    iget-object v0, p0, Lgcv;->n:Lfst;

    return-object v0
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 21
    iget-boolean v0, p0, Lgcv;->f:Z

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lgcv;->j:Laahp;

    if-nez v0, :cond_1

    .line 24
    iput-boolean v4, p0, Lgcv;->k:Z

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lgcv;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f0296

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgcv;->e:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lgcv;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f07ab

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    iget-object v0, p0, Lgcv;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f049e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 31
    iput-object v0, p0, Lgcv;->d:Landroid/support/v7/widget/RecyclerView;

    .line 32
    invoke-virtual {p0}, Lgcv;->a()V

    .line 33
    new-instance v1, Labiy;

    iget-object v0, p0, Lgcv;->a:Lablc;

    invoke-interface {v0}, Lablc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiw;

    invoke-direct {v1, v0}, Labiy;-><init>(Labiw;)V

    iput-object v1, p0, Lgcv;->m:Labiy;

    .line 34
    iget-object v0, p0, Lgcv;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lgcv;->m:Labiy;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    .line 35
    iget-object v0, p0, Lgcv;->m:Labiy;

    invoke-virtual {p0, v0}, Lgcv;->a(Labiy;)V

    .line 36
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Lgcv;->l:Labjc;

    .line 37
    iget-object v0, p0, Lgcv;->m:Labiy;

    iget-object v1, p0, Lgcv;->l:Labjc;

    invoke-virtual {v0, v1}, Labiy;->a(Labhf;)V

    .line 38
    new-instance v0, Lgcw;

    invoke-direct {v0}, Lgcw;-><init>()V

    iput-object v0, p0, Lgcv;->o:Lgcw;

    .line 39
    new-instance v0, Lgcz;

    invoke-direct {v0, p0}, Lgcz;-><init>(Lgcv;)V

    iput-object v0, p0, Lgcv;->i:Lgcz;

    .line 40
    iget-object v0, p0, Lgcv;->m:Labiy;

    iget-object v1, p0, Lgcv;->i:Lgcz;

    invoke-virtual {v0, v1}, Labiy;->a(Labin;)V

    .line 41
    iget-object v0, p0, Lgcv;->j:Laahp;

    invoke-direct {p0, v0}, Lgcv;->b(Laahp;)V

    .line 42
    iget-object v0, p0, Lgcv;->n:Lfst;

    if-eqz v0, :cond_3

    .line 43
    iget-object v1, p0, Lgcv;->n:Lfst;

    iget-object v2, p0, Lgcv;->d:Landroid/support/v7/widget/RecyclerView;

    .line 44
    iput-object v2, v1, Lfst;->b:Landroid/view/View;

    .line 45
    iget-object v0, v1, Lfst;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcj;

    .line 46
    invoke-interface {v0, v2}, Ldcj;->a(Landroid/view/View;)V

    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, v1, Lfst;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 49
    :cond_3
    iput-boolean v4, p0, Lgcv;->f:Z

    goto/16 :goto_0
.end method
