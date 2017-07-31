.class final Leei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lase;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;

.field private synthetic b:Leed;


# direct methods
.method constructor <init>(Leed;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leei;->b:Leed;

    iput-object p2, p0, Leei;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 2
    iget-object v0, p0, Leei;->b:Leed;

    iget-object v0, v0, Leed;->bv:Lqbp;

    .line 3
    invoke-interface {v0}, Lqbp;->a()Lxxl;

    move-result-object v3

    .line 4
    invoke-static {v0}, Ldkq;->b(Lqbp;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-static {v0}, Ldkq;->c(Lqbp;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, v3, Lxxl;->e:Lzhi;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lxxl;->e:Lzhi;

    iget-boolean v0, v0, Lzhi;->d:Z

    if-eqz v0, :cond_2

    move v0, v2

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Leei;->b:Leed;

    iget-object v3, v0, Leed;->be:Lhwl;

    iget-object v4, p0, Leei;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10
    iget-object v0, v3, Lhwl;->k:Lhwv;

    invoke-virtual {v0}, Lhwv;->a()Z

    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 14
    invoke-virtual {v0, v6}, Larz;->c(I)Landroid/view/View;

    move-result-object v5

    .line 15
    if-eqz v5, :cond_3

    .line 16
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->m:Larq;

    .line 17
    check-cast v0, Labpj;

    .line 18
    invoke-virtual {v0, v6}, Labpj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Labfc;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->m:Larq;

    .line 21
    check-cast v0, Labpj;

    invoke-virtual {v0, v6}, Labpj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labfc;

    .line 22
    if-eqz v0, :cond_3

    iget-object v4, v0, Labfc;->s:Labfe;

    if-eqz v4, :cond_3

    iget-object v4, v0, Labfc;->s:Labfe;

    const-class v6, Lzpc;

    .line 23
    invoke-virtual {v4, v6}, Labfe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Labfc;->s:Labfe;

    const-class v4, Lzpc;

    .line 24
    invoke-virtual {v0, v4}, Labfe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpc;

    iget-object v0, v0, Lzpc;->a:Laawo;

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, v3, Lhwl;->k:Lhwv;

    invoke-virtual {v0, v5}, Lhwv;->a(Landroid/view/View;)V

    .line 26
    iget-object v0, v3, Lhwl;->b:Lczq;

    iget-object v1, v3, Lhwl;->k:Lhwv;

    invoke-virtual {v0, v1}, Lczq;->a(Lczp;)V

    :cond_0
    move v0, v2

    .line 30
    :goto_1
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Leei;->a:Landroid/support/v7/widget/RecyclerView;

    .line 32
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 33
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 5
    goto :goto_0

    :cond_3
    move v0, v1

    .line 28
    goto :goto_1
.end method
