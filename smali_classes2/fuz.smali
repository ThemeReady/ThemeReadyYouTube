.class public final Lfuz;
.super Lgdz;
.source "SourceFile"


# instance fields
.field public a:Lfvb;

.field private i:Lftt;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Labsn;Labpl;Labrt;Lqjy;Lohb;Lose;Lsei;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct/range {p0 .. p8}, Lgdz;-><init>(Landroid/view/ViewGroup;Labsn;Labpl;Labrt;Lqjy;Lohb;Lose;Lsei;)V

    .line 2
    new-instance v0, Lftt;

    invoke-direct {v0}, Lftt;-><init>()V

    iput-object v0, p0, Lfuz;->i:Lftt;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lfuz;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Laqk;

    iget-object v2, p0, Lfuz;->b:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {v1, v3, v3}, Laqk;-><init>(IZ)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 7
    iget-object v0, p0, Lfuz;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f07e6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 8
    if-eqz v0, :cond_0

    iget-object v1, p0, Lfuz;->j:Landroid/view/View;

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfuz;->j:Landroid/view/View;

    .line 10
    :cond_0
    return-void
.end method

.method protected final a(Labox;Labnn;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 20
    invoke-super {p0, p1, p2, p3}, Lgdz;->a(Labox;Labnn;I)V

    .line 21
    const-string v0, "SECTION_LIST_DRAWER_COMPACT_MODE"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    const-string v0, "is_horizontal_drawer_context"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method protected final a(Labpj;)V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Lgdz;->a(Labpj;)V

    .line 12
    new-instance v0, Lfva;

    invoke-direct {v0, p0, p1}, Lfva;-><init>(Lfuz;Labpj;)V

    invoke-virtual {p1, v0}, Larq;->a(Lars;)V

    .line 13
    return-void
.end method

.method protected final a(Labpt;Lykp;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 24
    iget-boolean v0, p2, Lykp;->f:Z

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v5, p2, Lykp;->c:[Lykr;

    array-length v6, v5

    move v4, v3

    move v2, v3

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    .line 28
    const-class v0, Lykn;

    invoke-virtual {v7, v0}, Lykr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    const-class v0, Lykn;

    .line 29
    invoke-virtual {v7, v0}, Lykr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykn;

    iget-boolean v0, v0, Lykn;->l:Z

    if-nez v0, :cond_8

    .line 31
    const-class v0, Lykn;

    invoke-virtual {v7, v0}, Lykr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykn;

    iget-boolean v0, v0, Lykn;->h:Z

    if-eqz v0, :cond_2

    .line 32
    const-class v0, Lykn;

    invoke-virtual {v7, v0}, Lykr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykn;

    invoke-virtual {p0, v0, v1}, Lgdz;->a(Lykn;Z)V

    :cond_2
    move v0, v1

    .line 33
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {p1}, Logx;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 36
    invoke-virtual {p1, v3}, Logx;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 37
    instance-of v0, v0, Lykp;

    if-eqz v0, :cond_4

    .line 38
    :goto_3
    if-nez v2, :cond_5

    .line 39
    if-eqz p3, :cond_0

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {p1, v3}, Logx;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move v1, v3

    .line 37
    goto :goto_3

    .line 42
    :cond_5
    if-nez p3, :cond_6

    .line 43
    invoke-virtual {p1, p2}, Labpt;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_6
    if-eqz v1, :cond_7

    .line 45
    invoke-virtual {p1, v3, p2}, Labpt;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_7
    invoke-virtual {p1, v3, p2}, Logx;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_2
.end method

.method public final a(Ldcb;Ldbo;)V
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p1, p2}, Ldcb;->a(Ldbo;)Ldcb;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Ldcb;->c(Ldbo;)Ldcb;

    move-result-object v0

    iget-object v1, p0, Lfuz;->i:Lftt;

    .line 17
    invoke-virtual {v0, v1}, Ldcb;->c(Ldbo;)Ldcb;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Ldcb;->b(Ldbo;)Ldcb;

    .line 19
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lfuz;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lfuz;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_0
    return-void
.end method

.method final d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lfuz;->c:Labsn;

    .line 52
    iget-object v0, v0, Labsn;->i:Landroid/support/v7/widget/RecyclerView;

    .line 54
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 56
    :goto_0
    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lfuz;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lfuz;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 55
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lfuz;->c()V

    goto :goto_1
.end method
