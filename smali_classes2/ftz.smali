.class public final Lftz;
.super Lgcv;
.source "SourceFile"


# instance fields
.field public a:Lfub;

.field private i:Lfst;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lablx;Lablc;Lqlx;Lojh;Loum;Lsex;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lgcv;-><init>(Landroid/view/ViewGroup;Lablx;Lablc;Lqlx;Lojh;Loum;Lsex;)V

    .line 2
    new-instance v0, Lfst;

    invoke-direct {v0}, Lfst;-><init>()V

    iput-object v0, p0, Lftz;->i:Lfst;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lftz;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lapv;

    iget-object v2, p0, Lftz;->b:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {v1, v3, v3}, Lapv;-><init>(IZ)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 7
    iget-object v0, p0, Lftz;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f07ac

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 8
    if-eqz v0, :cond_0

    iget-object v1, p0, Lftz;->j:Landroid/view/View;

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lftz;->j:Landroid/view/View;

    .line 10
    :cond_0
    return-void
.end method

.method protected final a(Labim;Labhf;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 20
    invoke-super {p0, p1, p2, p3}, Lgcv;->a(Labim;Labhf;I)V

    .line 21
    const-string v0, "SECTION_LIST_DRAWER_COMPACT_MODE"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    const-string v0, "is_horizontal_drawer_context"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method protected final a(Labiy;)V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Lgcv;->a(Labiy;)V

    .line 12
    new-instance v0, Lfua;

    invoke-direct {v0, p0, p1}, Lfua;-><init>(Lftz;Labiy;)V

    invoke-virtual {p1, v0}, Larf;->a(Larh;)V

    .line 13
    return-void
.end method

.method protected final a(Labjc;Lyif;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 24
    iget-boolean v0, p2, Lyif;->f:Z

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v5, p2, Lyif;->c:[Lyih;

    array-length v6, v5

    move v4, v3

    move v2, v3

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    .line 28
    const-class v0, Lyid;

    invoke-virtual {v7, v0}, Lyih;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    const-class v0, Lyid;

    .line 29
    invoke-virtual {v7, v0}, Lyih;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyid;

    iget-boolean v0, v0, Lyid;->l:Z

    if-nez v0, :cond_8

    .line 31
    const-class v0, Lyid;

    invoke-virtual {v7, v0}, Lyih;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyid;

    iget-boolean v0, v0, Lyid;->h:Z

    if-eqz v0, :cond_2

    .line 32
    const-class v0, Lyid;

    invoke-virtual {v7, v0}, Lyih;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyid;

    invoke-virtual {p0, v0, v1}, Lgcv;->a(Lyid;Z)V

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
    invoke-virtual {p1}, Lojd;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 36
    invoke-virtual {p1, v3}, Lojd;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 37
    instance-of v0, v0, Lyif;

    if-eqz v0, :cond_4

    .line 38
    :goto_3
    if-nez v2, :cond_5

    .line 39
    if-eqz p3, :cond_0

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {p1, v3}, Lojd;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move v1, v3

    .line 37
    goto :goto_3

    .line 42
    :cond_5
    if-nez p3, :cond_6

    .line 43
    invoke-virtual {p1, p2}, Labjc;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_6
    if-eqz v1, :cond_7

    .line 45
    invoke-virtual {p1, v3, p2}, Labjc;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_7
    invoke-virtual {p1, v3, p2}, Lojd;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_2
.end method

.method public final a(Ldcv;Ldci;)V
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p1, p2}, Ldcv;->a(Ldci;)Ldcv;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Ldcv;->c(Ldci;)Ldcv;

    move-result-object v0

    iget-object v1, p0, Lftz;->i:Lfst;

    .line 17
    invoke-virtual {v0, v1}, Ldcv;->c(Ldci;)Ldcv;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Ldcv;->b(Ldci;)Ldcv;

    .line 19
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lftz;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lftz;->j:Landroid/view/View;

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
    iget-object v0, p0, Lftz;->c:Lablx;

    .line 52
    iget-object v0, v0, Lablx;->j:Landroid/support/v7/widget/RecyclerView;

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
    iget-object v0, p0, Lftz;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lftz;->j:Landroid/view/View;

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
    invoke-virtual {p0}, Lftz;->c()V

    goto :goto_1
.end method
