.class public abstract Lgdz;
.super Labqh;
.source "SourceFile"

# interfaces
.implements Labqg;


# instance fields
.field private a:Labrt;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Labsn;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Lykn;

.field public h:Z

.field private i:Labpl;

.field private j:Lged;

.field private k:Laalt;

.field private l:Z

.field private m:Labpt;

.field private n:Labpj;

.field private o:Lftt;

.field private q:Lgea;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Labsn;Labpl;Labrt;Lqjy;Lohb;Lose;Lsei;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p5, p6, p7, p8}, Labqh;-><init>(Lqjy;Lohb;Lose;Lsei;)V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgdz;->b:Landroid/view/ViewGroup;

    .line 3
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrt;

    iput-object v0, p0, Lgdz;->a:Labrt;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labsn;

    iput-object v0, p0, Lgdz;->c:Labsn;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpl;

    iput-object v0, p0, Lgdz;->i:Labpl;

    .line 6
    const-class v0, Laalt;

    invoke-interface {p4, v0}, Labrt;->a(Ljava/lang/Class;)V

    .line 7
    return-void
.end method

.method private final b(Laalt;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 53
    iget-object v3, p1, Laalt;->a:[Laals;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    .line 54
    const-class v5, Lykp;

    invoke-virtual {v0, v5}, Laals;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 55
    iget-object v5, p0, Lgdz;->m:Labpt;

    const-class v6, Lykp;

    invoke-virtual {v0, v6}, Laals;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykp;

    invoke-virtual {p0, v5, v0, v2}, Lgdz;->a(Labpt;Lykp;Z)V

    .line 58
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_1
    const-class v5, Lzqh;

    invoke-virtual {v0, v5}, Laals;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 57
    iget-object v5, p0, Lgdz;->m:Labpt;

    const-class v6, Lzqh;

    invoke-virtual {v0, v6}, Laals;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Labpt;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lydg;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    if-nez p1, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 101
    :goto_0
    return-object v0

    .line 100
    :cond_0
    const-class v0, Lykp;

    invoke-virtual {p1, v0}, Lydg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykp;

    goto :goto_0
.end method

.method protected abstract a()V
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final a(Laajd;)V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Labqh;->a(Lydb;)V

    .line 90
    return-void
.end method

.method public final a(Laalt;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lgdz;->k:Laalt;

    invoke-static {v0, p1}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalt;

    iput-object v0, p0, Lgdz;->k:Laalt;

    .line 14
    iget-boolean v0, p0, Lgdz;->f:Z

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lgdz;->g:Lykn;

    .line 16
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Lgdz;->m:Labpt;

    .line 17
    invoke-direct {p0, p1}, Lgdz;->b(Laalt;)V

    .line 18
    iget-object v0, p0, Lgdz;->n:Labpj;

    iget-object v1, p0, Lgdz;->m:Labpt;

    invoke-virtual {v0, v1}, Labpj;->a(Labnn;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v0, p0, Lgdz;->l:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lgdz;->g()V

    goto :goto_0
.end method

.method protected a(Labox;Labnn;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 64
    const-string v0, "is_drawer_context"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    const-string v0, "avatar_selection_listener"

    iget-object v1, p0, Lgdz;->j:Lged;

    invoke-virtual {p1, v0, v1}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    const-string v0, "avatar_selection_controller"

    iget-object v1, p0, Lgdz;->q:Lgea;

    invoke-virtual {p1, v0, v1}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    const-string v0, "sectionListController"

    iget-object v1, p0, Lgdz;->c:Labsn;

    invoke-virtual {p1, v0, v1}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    const-string v0, "SortFilterSubMenuContextDecoratorKey"

    invoke-virtual {p1, v0, p0}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    if-nez p3, :cond_0

    .line 71
    const-string v0, "is_first_drawer_list"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    :cond_0
    return-void
.end method

.method protected a(Labpj;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method protected abstract a(Labpt;Lykp;Z)V
.end method

.method public abstract a(Ldcb;Ldbo;)V
.end method

.method protected final synthetic a(Ljava/lang/Object;Lydc;)V
    .locals 2

    .prologue
    .line 91
    check-cast p1, Lykp;

    .line 92
    invoke-super {p0, p1, p2}, Labqh;->a(Ljava/lang/Object;Lydc;)V

    .line 93
    if-eqz p1, :cond_0

    sget-object v0, Lydc;->c:Lydc;

    if-eq p2, v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lgdz;->m:Labpt;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lgdz;->a(Labpt;Lykp;Z)V

    goto :goto_0
.end method

.method public a(Lykn;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 73
    iget-object v1, p0, Lgdz;->q:Lgea;

    iget-object v2, p0, Lgdz;->g:Lykn;

    .line 74
    if-eqz v2, :cond_1

    .line 75
    iget-object v0, v1, Lgea;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeb;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0, v2, v3}, Lgeb;->a(Lykn;Z)V

    .line 78
    :cond_0
    iput-boolean v3, v2, Lykn;->h:Z

    .line 79
    :cond_1
    if-eqz p1, :cond_3

    .line 80
    iget-object v0, v1, Lgea;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeb;

    .line 81
    if-eqz v0, :cond_2

    .line 82
    invoke-interface {v0, p1, v4}, Lgeb;->a(Lykn;Z)V

    .line 83
    :cond_2
    iput-boolean v4, p1, Lykn;->h:Z

    .line 84
    :cond_3
    iput-object p1, p0, Lgdz;->g:Lykn;

    .line 85
    if-eqz p1, :cond_4

    iget-object v0, p1, Lykn;->i:Lyko;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lykn;->i:Lyko;

    iget-object v0, v0, Lyko;->a:Laajd;

    if-eqz v0, :cond_4

    .line 86
    iget-object v0, p0, Lgdz;->c:Labsn;

    invoke-virtual {v0}, Labpx;->d()V

    .line 87
    iget-object v0, p0, Lgdz;->c:Labsn;

    iget-object v1, p1, Lykn;->i:Lyko;

    iget-object v1, v1, Lyko;->a:Laajd;

    invoke-virtual {v0, v1}, Labqh;->a(Lydb;)V

    .line 88
    :cond_4
    return-void
.end method

.method protected final a(Lykn;Z)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lgdz;->g:Lykn;

    .line 62
    iput-boolean p2, p0, Lgdz;->h:Z

    .line 63
    return-void
.end method

.method public final f()Ldbo;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lgdz;->o:Lftt;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lftt;

    invoke-direct {v0}, Lftt;-><init>()V

    iput-object v0, p0, Lgdz;->o:Lftt;

    .line 10
    :cond_0
    iget-object v0, p0, Lgdz;->o:Lftt;

    return-object v0
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 22
    iget-boolean v0, p0, Lgdz;->f:Z

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lgdz;->k:Laalt;

    if-nez v0, :cond_1

    .line 25
    iput-boolean v4, p0, Lgdz;->l:Z

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lgdz;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f02b1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgdz;->e:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lgdz;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f07e5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 31
    iget-object v0, p0, Lgdz;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f04c7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 32
    iput-object v0, p0, Lgdz;->d:Landroid/support/v7/widget/RecyclerView;

    .line 33
    invoke-virtual {p0}, Lgdz;->a()V

    .line 34
    iget-object v1, p0, Lgdz;->i:Labpl;

    iget-object v0, p0, Lgdz;->a:Labrt;

    invoke-interface {v0}, Labrt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labph;

    invoke-virtual {v1, v0}, Labpl;->a(Labph;)Labpj;

    move-result-object v0

    iput-object v0, p0, Lgdz;->n:Labpj;

    .line 35
    iget-object v0, p0, Lgdz;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lgdz;->n:Labpj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 36
    iget-object v0, p0, Lgdz;->n:Labpj;

    invoke-virtual {p0, v0}, Lgdz;->a(Labpj;)V

    .line 37
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Lgdz;->m:Labpt;

    .line 38
    iget-object v0, p0, Lgdz;->n:Labpj;

    iget-object v1, p0, Lgdz;->m:Labpt;

    invoke-virtual {v0, v1}, Labpj;->a(Labnn;)V

    .line 39
    new-instance v0, Lgea;

    invoke-direct {v0}, Lgea;-><init>()V

    iput-object v0, p0, Lgdz;->q:Lgea;

    .line 40
    new-instance v0, Lged;

    invoke-direct {v0, p0}, Lged;-><init>(Lgdz;)V

    iput-object v0, p0, Lgdz;->j:Lged;

    .line 41
    iget-object v0, p0, Lgdz;->n:Labpj;

    iget-object v1, p0, Lgdz;->j:Lged;

    invoke-virtual {v0, v1}, Labpj;->a(Laboy;)V

    .line 42
    iget-object v0, p0, Lgdz;->k:Laalt;

    invoke-direct {p0, v0}, Lgdz;->b(Laalt;)V

    .line 43
    iget-object v0, p0, Lgdz;->o:Lftt;

    if-eqz v0, :cond_3

    .line 44
    iget-object v1, p0, Lgdz;->o:Lftt;

    iget-object v2, p0, Lgdz;->d:Landroid/support/v7/widget/RecyclerView;

    .line 45
    iput-object v2, v1, Lftt;->b:Landroid/view/View;

    .line 46
    iget-object v0, v1, Lftt;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbp;

    .line 47
    invoke-interface {v0, v2}, Ldbp;->a(Landroid/view/View;)V

    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, v1, Lftt;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 50
    :cond_3
    iput-boolean v4, p0, Lgdz;->f:Z

    goto/16 :goto_0
.end method
