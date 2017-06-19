.class public final Lgxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field public a:Lxvx;

.field private b:Labjc;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Labiy;

.field private g:Lgxp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lablc;Lylp;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p4, :cond_0

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040163

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object p4, v0

    .line 4
    :cond_0
    iput-object p4, p0, Lgxn;->c:Landroid/view/ViewGroup;

    .line 5
    const v0, 0x7f0f049e

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lgxn;->e:Landroid/support/v7/widget/RecyclerView;

    .line 6
    iget-object v0, p0, Lgxn;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lapv;

    invoke-direct {v1, v3, v3}, Lapv;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 7
    new-instance v1, Labiy;

    invoke-interface {p2}, Lablc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiw;

    invoke-direct {v1, v0}, Labiy;-><init>(Labiw;)V

    iput-object v1, p0, Lgxn;->f:Labiy;

    .line 8
    iget-object v0, p0, Lgxn;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lgxn;->f:Labiy;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    .line 9
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Lgxn;->b:Labjc;

    .line 10
    iget-object v0, p0, Lgxn;->f:Labiy;

    iget-object v1, p0, Lgxn;->b:Labjc;

    invoke-virtual {v0, v1}, Labiy;->a(Labhf;)V

    .line 11
    const v0, 0x7f0f049d

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgxn;->d:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lgxn;->d:Landroid/view/View;

    new-instance v1, Lgxo;

    invoke-direct {v1, p0, p3}, Lgxo;-><init>(Lgxn;Lylp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lgxn;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 18
    check-cast p2, Lyif;

    .line 19
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p2, Lyif;->e:Lxvx;

    iput-object v0, p0, Lgxn;->a:Lxvx;

    .line 21
    iget-object v2, p0, Lgxn;->d:Landroid/view/View;

    iget-object v0, p0, Lgxn;->a:Lxvx;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 22
    iget-object v0, p0, Lgxn;->g:Lgxp;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lgxp;

    invoke-direct {v0, p1}, Lgxp;-><init>(Labim;)V

    iput-object v0, p0, Lgxn;->g:Lgxp;

    .line 24
    iget-object v0, p0, Lgxn;->f:Labiy;

    iget-object v2, p0, Lgxn;->g:Lgxp;

    invoke-virtual {v0, v2}, Labiy;->a(Labin;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lgxn;->b:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 26
    iget-object v2, p2, Lyif;->c:[Lyih;

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 27
    const-class v0, Lyid;

    invoke-virtual {v4, v0}, Lyih;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v0, Lyid;

    .line 28
    invoke-virtual {v4, v0}, Lyih;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyid;

    iget-boolean v0, v0, Lyid;->l:Z

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lgxn;->b:Labjc;

    const-class v5, Lyid;

    invoke-virtual {v4, v5}, Lyih;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Labjc;->add(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lgxn;->b:Labjc;

    invoke-virtual {v0}, Labjc;->a()V

    .line 33
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 34
    iget-object v1, p2, Lyif;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 35
    return-void
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lgxn;->a:Lxvx;

    .line 16
    iget-object v0, p0, Lgxn;->b:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 17
    return-void
.end method
