.class public final Lgzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public a:Lxya;

.field private b:Labpt;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Labpj;

.field private g:Lgzt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labrt;Lyny;Labpl;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p5, :cond_0

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040171

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object p5, v0

    .line 4
    :cond_0
    iput-object p5, p0, Lgzr;->c:Landroid/view/ViewGroup;

    .line 5
    const v0, 0x7f0f04c7

    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lgzr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 6
    iget-object v0, p0, Lgzr;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Laqk;

    invoke-direct {v1, v3, v3}, Laqk;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 7
    invoke-interface {p2}, Labrt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labph;

    invoke-virtual {p4, v0}, Labpl;->a(Labph;)Labpj;

    move-result-object v0

    iput-object v0, p0, Lgzr;->f:Labpj;

    .line 8
    iget-object v0, p0, Lgzr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lgzr;->f:Labpj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 9
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Lgzr;->b:Labpt;

    .line 10
    iget-object v0, p0, Lgzr;->f:Labpj;

    iget-object v1, p0, Lgzr;->b:Labpt;

    invoke-virtual {v0, v1}, Labpj;->a(Labnn;)V

    .line 11
    const v0, 0x7f0f04c6

    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgzr;->d:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lgzr;->d:Landroid/view/View;

    new-instance v1, Lgzs;

    invoke-direct {v1, p0, p3}, Lgzs;-><init>(Lgzr;Lyny;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 18
    check-cast p2, Lykp;

    .line 19
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p2, Lykp;->e:Lxya;

    iput-object v0, p0, Lgzr;->a:Lxya;

    .line 21
    iget-object v2, p0, Lgzr;->d:Landroid/view/View;

    iget-object v0, p0, Lgzr;->a:Lxya;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 22
    iget-object v0, p0, Lgzr;->g:Lgzt;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lgzt;

    invoke-direct {v0, p1}, Lgzt;-><init>(Labox;)V

    iput-object v0, p0, Lgzr;->g:Lgzt;

    .line 24
    iget-object v0, p0, Lgzr;->f:Labpj;

    iget-object v2, p0, Lgzr;->g:Lgzt;

    invoke-virtual {v0, v2}, Labpj;->a(Laboy;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lgzr;->b:Labpt;

    invoke-virtual {v0}, Logx;->clear()V

    .line 26
    iget-object v2, p2, Lykp;->c:[Lykr;

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 27
    const-class v0, Lykn;

    invoke-virtual {v4, v0}, Lykr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v0, Lykn;

    .line 28
    invoke-virtual {v4, v0}, Lykr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykn;

    iget-boolean v0, v0, Lykn;->l:Z

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lgzr;->b:Labpt;

    const-class v5, Lykn;

    invoke-virtual {v4, v5}, Lykr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Labpt;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 21
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lgzr;->b:Labpt;

    invoke-virtual {v0}, Labpt;->a()V

    .line 33
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 34
    iget-object v1, p2, Lykp;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 35
    return-void
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lgzr;->a:Lxya;

    .line 16
    iget-object v0, p0, Lgzr;->b:Labpt;

    invoke-virtual {v0}, Logx;->clear()V

    .line 17
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lgzr;->c:Landroid/view/ViewGroup;

    return-object v0
.end method
