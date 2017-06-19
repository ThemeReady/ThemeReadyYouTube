.class public final Lgxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;
.implements Lojq;


# instance fields
.field public final a:Ljava/lang/Integer;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/view/View;

.field private e:Labjc;

.field private f:Ldjz;

.field private g:Lojh;

.field private h:Lgxk;

.field private i:Labiy;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lablc;Ldjz;Lojh;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v3, p0, Lgxj;->j:Z

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjz;

    iput-object v0, p0, Lgxj;->f:Ldjz;

    .line 4
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lgxj;->g:Lojh;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 6
    const v1, 0x7f040162

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgxj;->b:Landroid/view/ViewGroup;

    .line 7
    iget-object v0, p0, Lgxj;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f049c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lgxj;->c:Landroid/support/v7/widget/RecyclerView;

    .line 8
    new-instance v0, Lapv;

    invoke-direct {v0}, Lapv;-><init>()V

    .line 9
    invoke-virtual {v0, v3}, Lapv;->b(I)V

    .line 10
    iget-object v1, p0, Lgxj;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 11
    iget-object v0, p0, Lgxj;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f01ce

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgxj;->d:Landroid/view/View;

    .line 12
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Lgxj;->e:Labjc;

    .line 13
    new-instance v1, Labiy;

    invoke-interface {p2}, Lablc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiw;

    invoke-direct {v1, v0}, Labiy;-><init>(Labiw;)V

    iput-object v1, p0, Lgxj;->i:Labiy;

    .line 14
    iget-object v0, p0, Lgxj;->i:Labiy;

    iget-object v1, p0, Lgxj;->e:Labjc;

    invoke-virtual {v0, v1}, Labiy;->a(Labhf;)V

    .line 15
    iget-object v0, p0, Lgxj;->i:Labiy;

    new-instance v1, Lgxl;

    invoke-direct {v1, p0}, Lgxl;-><init>(Lgxj;)V

    invoke-virtual {v0, v1}, Labiy;->a(Labin;)V

    .line 16
    iget-object v0, p0, Lgxj;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lgxj;->i:Labiy;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 18
    const v1, 0x7f0d02e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lgxj;->a:Ljava/lang/Integer;

    .line 19
    new-instance v1, Lgxk;

    invoke-direct {v1, v0}, Lgxk;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, p0, Lgxj;->h:Lgxk;

    .line 20
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lgxj;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    check-cast p2, Lyuq;

    .line 26
    iget-object v0, p0, Lgxj;->i:Labiy;

    new-instance v3, Labia;

    .line 27
    iget-object v4, p1, Lsfa;->a:Lsex;

    .line 28
    invoke-direct {v3, v4}, Labia;-><init>(Lsex;)V

    .line 29
    invoke-virtual {v0, v3}, Labiy;->a(Labin;)V

    .line 31
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 32
    iget-object v3, p2, Lyuq;->R:[B

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lsex;->b([BLxtq;)V

    .line 33
    iget-object v0, p0, Lgxj;->e:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 34
    iget-object v3, p2, Lyuq;->a:[Lyus;

    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 35
    iget-object v6, p0, Lgxj;->e:Labjc;

    invoke-virtual {v5}, Lyus;->b()Lyxn;

    move-result-object v5

    invoke-virtual {v6, v5}, Labjc;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p2, Lyuq;->c:Lyup;

    if-eqz v0, :cond_1

    .line 38
    iget-object v3, p0, Lgxj;->f:Ldjz;

    iget-object v0, p2, Lyuq;->c:Lyup;

    const-class v4, Lyuh;

    .line 39
    invoke-virtual {v0, v4}, Lyup;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuh;

    iget-object v4, p0, Lgxj;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, p2, Lyuq;->c:Lyup;

    .line 40
    iget-object v6, p1, Lsfa;->a:Lsex;

    .line 41
    invoke-virtual {v3, v0, v4, v5, v6}, Ldjz;->a(Lyuh;Landroid/view/View;Ljava/lang/Object;Lsex;)V

    .line 42
    :cond_1
    iget-object v0, p2, Lyuq;->d:Lyur;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lyuq;->d:Lyur;

    iget v0, v0, Lyur;->a:I

    if-ne v0, v1, :cond_5

    move v0, v1

    .line 43
    :goto_1
    iget-object v3, p0, Lgxj;->d:Landroid/view/View;

    invoke-static {v3, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 44
    iget-object v0, p0, Lgxj;->c:Landroid/support/v7/widget/RecyclerView;

    iget v3, p2, Lyuq;->e:I

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 45
    iget-object v0, p0, Lgxj;->g:Lojh;

    invoke-virtual {v0, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p2, Lyuq;->a:[Lyus;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lyuq;->a:[Lyus;

    array-length v0, v0

    if-lez v0, :cond_7

    iget-object v0, p2, Lyuq;->a:[Lyus;

    aget-object v0, v0, v2

    const-class v3, Laaza;

    .line 47
    invoke-virtual {v0, v3}, Lyus;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 48
    iget-object v0, p0, Lgxj;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lgxj;->h:Lgxk;

    .line 49
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    if-eqz v4, :cond_2

    .line 50
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    const-string v5, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v4, v5}, Laro;->a(Ljava/lang/String;)V

    .line 51
    :cond_2
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 53
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    :goto_2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 54
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 55
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 56
    iput-boolean v2, p0, Lgxj;->j:Z

    .line 60
    :cond_4
    :goto_3
    return-void

    :cond_5
    move v0, v2

    .line 42
    goto :goto_1

    :cond_6
    move v1, v2

    .line 53
    goto :goto_2

    .line 57
    :cond_7
    iget-boolean v0, p0, Lgxj;->j:Z

    if-nez v0, :cond_4

    .line 58
    iget-object v0, p0, Lgxj;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lgxj;->h:Lgxk;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larn;)V

    .line 59
    iput-boolean v1, p0, Lgxj;->j:Z

    goto :goto_3
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lgxj;->e:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 23
    iget-object v0, p0, Lgxj;->g:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 62
    packed-switch p3, :pswitch_data_0

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lqdg;

    aput-object v2, v0, v1

    .line 68
    :goto_0
    return-object v0

    .line 64
    :pswitch_1
    check-cast p2, Lqdg;

    .line 65
    iget-object v0, p0, Lgxj;->e:Labjc;

    .line 66
    iget-object v1, p2, Lqcw;->b:Ljava/lang/Object;

    .line 67
    invoke-virtual {v0, v1}, Labjc;->remove(Ljava/lang/Object;)Z

    .line 68
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
