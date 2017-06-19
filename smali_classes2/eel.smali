.class final Leel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lart;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;

.field private synthetic b:Leeg;


# direct methods
.method constructor <init>(Leeg;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leel;->b:Leeg;

    iput-object p2, p0, Leel;->a:Landroid/support/v7/widget/RecyclerView;

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
    iget-object v0, p0, Leel;->b:Leeg;

    iget-object v0, v0, Leeg;->bv:Lqdp;

    .line 3
    invoke-interface {v0}, Lqdp;->a()Lxvk;

    move-result-object v3

    .line 4
    invoke-static {v0}, Ldls;->b(Lqdp;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-static {v0}, Ldls;->c(Lqdp;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, v3, Lxvk;->e:Lzek;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lxvk;->e:Lzek;

    iget-boolean v0, v0, Lzek;->d:Z

    if-eqz v0, :cond_2

    move v0, v2

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Leel;->b:Leeg;

    iget-object v3, v0, Leeg;->be:Lhts;

    iget-object v4, p0, Leel;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10
    iget-object v0, v3, Lhts;->k:Lhuc;

    invoke-virtual {v0}, Lhuc;->a()Z

    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 14
    invoke-virtual {v0, v6}, Laro;->c(I)Landroid/view/View;

    move-result-object v5

    .line 15
    if-eqz v5, :cond_3

    .line 16
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    .line 17
    check-cast v0, Labiy;

    .line 18
    invoke-virtual {v0, v6}, Labiy;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Labak;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    .line 21
    check-cast v0, Labiy;

    invoke-virtual {v0, v6}, Labiy;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labak;

    .line 22
    if-eqz v0, :cond_3

    iget-object v4, v0, Labak;->s:Labam;

    if-eqz v4, :cond_3

    iget-object v4, v0, Labak;->s:Labam;

    const-class v6, Lzly;

    .line 23
    invoke-virtual {v4, v6}, Labam;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Labak;->s:Labam;

    const-class v4, Lzly;

    .line 24
    invoke-virtual {v0, v4}, Labam;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzly;

    iget-object v0, v0, Lzly;->a:Laasd;

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, v3, Lhts;->k:Lhuc;

    invoke-virtual {v0, v5}, Lhuc;->a(Landroid/view/View;)V

    .line 26
    iget-object v0, v3, Lhts;->b:Ldaj;

    iget-object v1, v3, Lhts;->k:Lhuc;

    invoke-virtual {v0, v1}, Ldaj;->a(Ldai;)V

    :cond_0
    move v0, v2

    .line 30
    :goto_1
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Leel;->a:Landroid/support/v7/widget/RecyclerView;

    .line 32
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 33
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

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
