.class public final Labnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboj;


# instance fields
.field public a:Labod;

.field public b:Landroid/view/View;

.field private d:Landroid/content/Context;

.field private e:Lylp;

.field private f:Landroid/content/DialogInterface;

.field private g:Labin;

.field private h:Labon;

.field private i:Labos;

.field private j:Labiy;

.field private k:Labjc;

.field private l:Labjc;

.field private m:Landroid/view/View;

.field private n:Landroid/support/v7/widget/RecyclerView;

.field private o:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;Labon;Labos;Landroid/content/DialogInterface;Labod;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Labnx;->d:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Labnx;->e:Lylp;

    .line 4
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface;

    iput-object v0, p0, Labnx;->f:Landroid/content/DialogInterface;

    .line 5
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labod;

    iput-object v0, p0, Labnx;->a:Labod;

    .line 6
    iput-object p7, p0, Labnx;->o:Ljava/util/Map;

    .line 8
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labon;

    iput-object v0, p0, Labnx;->h:Labon;

    .line 10
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labos;

    iput-object v0, p0, Labnx;->i:Labos;

    .line 11
    new-instance v0, Labny;

    invoke-direct {v0, p0}, Labny;-><init>(Labnx;)V

    iput-object v0, p0, Labnx;->g:Labin;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Labnx;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f040309

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labnx;->b:Landroid/view/View;

    .line 15
    new-instance v3, Labiz;

    invoke-direct {v3}, Labiz;-><init>()V

    .line 16
    iget-object v0, p0, Labnx;->b:Landroid/view/View;

    const v4, 0x7f0f07f6

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 17
    const-class v4, Laaqv;

    iget-object v5, p0, Labnx;->h:Labon;

    invoke-virtual {v3, v4, v5}, Labhb;->a(Ljava/lang/Class;Labis;)V

    .line 18
    new-instance v4, Labiy;

    invoke-direct {v4, v3}, Labiy;-><init>(Labiw;)V

    iput-object v4, p0, Labnx;->j:Labiy;

    .line 19
    iget-object v4, p0, Labnx;->j:Labiy;

    iget-object v5, p0, Labnx;->g:Labin;

    invoke-virtual {v4, v5}, Labiy;->a(Labin;)V

    .line 20
    iget-object v4, p0, Labnx;->j:Labiy;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    .line 21
    new-instance v4, Laboa;

    invoke-direct {v4}, Laboa;-><init>()V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 22
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Labnx;->k:Labjc;

    .line 23
    iget-object v0, p0, Labnx;->j:Labiy;

    iget-object v4, p0, Labnx;->k:Labjc;

    invoke-virtual {v0, v4}, Labiy;->a(Labhf;)V

    .line 24
    iget-object v0, p0, Labnx;->b:Landroid/view/View;

    const v4, 0x7f0f01ce

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labnx;->m:Landroid/view/View;

    .line 25
    iget-object v0, p0, Labnx;->b:Landroid/view/View;

    const v4, 0x7f0f07f7

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Labnx;->n:Landroid/support/v7/widget/RecyclerView;

    .line 26
    iget-object v0, p0, Labnx;->n:Landroid/support/v7/widget/RecyclerView;

    .line 27
    const-class v4, Laaqx;

    iget-object v5, p0, Labnx;->i:Labos;

    invoke-virtual {v3, v4, v5}, Labhb;->a(Ljava/lang/Class;Labis;)V

    .line 28
    new-instance v4, Labiy;

    invoke-direct {v4, v3}, Labiy;-><init>(Labiw;)V

    .line 29
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    .line 30
    new-instance v3, Laboa;

    invoke-direct {v3}, Laboa;-><init>()V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 31
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Labnx;->l:Labjc;

    .line 32
    iget-object v0, p0, Labnx;->l:Labjc;

    invoke-virtual {v4, v0}, Labiy;->a(Labhf;)V

    .line 33
    iget-object v0, p0, Labnx;->g:Labin;

    invoke-virtual {v4, v0}, Labiy;->a(Labin;)V

    .line 35
    iget-object v0, p0, Labnx;->a:Labod;

    invoke-virtual {v0}, Labod;->d()[Laaqv;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 36
    iget-object v6, p0, Labnx;->k:Labjc;

    invoke-virtual {v6, v5}, Labjc;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Labnx;->a:Labod;

    .line 39
    iget-object v0, v0, Labod;->a:Laaqp;

    iget-object v0, v0, Laaqp;->b:[Laaqr;

    array-length v0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 40
    :goto_1
    if-eqz v0, :cond_2

    const/16 v0, 0x8

    .line 41
    :goto_2
    iget-object v3, p0, Labnx;->m:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v3, p0, Labnx;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Labnx;->a:Labod;

    invoke-virtual {v0}, Labod;->e()[Laaqx;

    move-result-object v0

    array-length v3, v0

    :goto_3
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    .line 44
    iget-object v5, p0, Labnx;->l:Labjc;

    invoke-virtual {v5, v4}, Labjc;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    move v0, v1

    .line 39
    goto :goto_1

    :cond_2
    move v0, v1

    .line 40
    goto :goto_2

    .line 46
    :cond_3
    iget-object v1, p0, Labnx;->b:Landroid/view/View;

    iget-object v0, p0, Labnx;->a:Labod;

    .line 47
    iget-object v3, v0, Labod;->a:Laaqp;

    iget-object v3, v3, Laaqp;->g:Lxeh;

    if-eqz v3, :cond_4

    iget-object v3, v0, Labod;->a:Laaqp;

    iget-object v3, v3, Laaqp;->g:Lxeh;

    iget-object v3, v3, Lxeh;->a:Lxeg;

    if-eqz v3, :cond_4

    .line 48
    iget-object v0, v0, Labod;->a:Laaqp;

    iget-object v0, v0, Laaqp;->g:Lxeh;

    iget-object v0, v0, Lxeh;->a:Lxeg;

    iget-object v0, v0, Lxeg;->a:Ljava/lang/String;

    .line 49
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Labnx;->b:Landroid/view/View;

    return-object v0

    :cond_4
    move-object v0, v2

    .line 48
    goto :goto_4
.end method

.method public final a(Laaqv;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    if-eqz p2, :cond_1

    .line 58
    iget-object v0, p0, Labnx;->a:Labod;

    .line 59
    iput-object p1, v0, Labod;->d:Laaqv;

    .line 60
    iget-object v2, p0, Labnx;->j:Labiy;

    iget-object v0, p0, Labnx;->a:Labod;

    .line 61
    iget-object v3, v0, Labod;->a:Laaqp;

    if-eqz v3, :cond_0

    iget-object v3, v0, Labod;->a:Laaqp;

    iget-object v3, v3, Laaqp;->a:[Laaqq;

    if-nez v3, :cond_2

    :cond_0
    move v0, v1

    .line 64
    :goto_0
    invoke-virtual {v2, v1, v0}, Larf;->a(II)V

    .line 65
    iget-object v0, p0, Labnx;->l:Labjc;

    invoke-virtual {v0}, Labjc;->a()V

    .line 66
    :cond_1
    return-void

    .line 63
    :cond_2
    iget-object v0, v0, Labod;->a:Laaqp;

    iget-object v0, v0, Laaqp;->a:[Laaqq;

    array-length v0, v0

    goto :goto_0
.end method

.method public final a(Labod;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Labnx;->a:Labod;

    .line 56
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 75
    if-eqz p2, :cond_0

    .line 76
    iget-object v0, p0, Labnx;->a:Labod;

    .line 77
    iget-object v0, v0, Labod;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Labnx;->a:Labod;

    .line 80
    iget-object v0, v0, Labod;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Laaqv;)Z
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Labnx;->a:Labod;

    .line 101
    iget-object v1, v0, Labod;->d:Laaqv;

    if-nez v1, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    .line 103
    :cond_0
    iget-object v0, v0, Labod;->d:Laaqv;

    invoke-virtual {v0, p1}, Laaqv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Labnx;->a:Labod;

    .line 73
    iget-object v0, v0, Labod;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 74
    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Labnx;->b:Landroid/view/View;

    iget-object v1, p0, Labnx;->b:Landroid/view/View;

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d056f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 54
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Labnx;->a:Labod;

    .line 68
    iget-object v1, v0, Labod;->d:Laaqv;

    if-nez v1, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0

    .line 70
    :cond_0
    iget-object v0, v0, Labod;->d:Laaqv;

    iget-boolean v0, v0, Laaqv;->e:Z

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 82
    iget-object v2, p0, Labnx;->a:Labod;

    .line 83
    iget-boolean v3, v2, Labod;->h:Z

    if-eqz v3, :cond_4

    .line 84
    iget-object v3, v2, Labod;->f:Laaqv;

    iget-object v2, v2, Labod;->d:Laaqv;

    invoke-virtual {v3, v2}, Laaqv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    .line 86
    :goto_0
    if-nez v2, :cond_1

    iget-object v2, p0, Labnx;->a:Labod;

    .line 87
    iget-boolean v3, v2, Labod;->h:Z

    if-eqz v3, :cond_6

    .line 88
    iget-object v3, v2, Labod;->g:Ljava/util/Set;

    iget-object v2, v2, Labod;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 90
    :cond_0
    :goto_1
    if-eqz v0, :cond_2

    .line 91
    :cond_1
    iget-object v0, p0, Labnx;->a:Labod;

    invoke-virtual {v0}, Labod;->f()Lxvx;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    iget-object v2, p0, Labnx;->e:Lylp;

    iget-object v3, p0, Labnx;->o:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 94
    iget-object v0, p0, Labnx;->a:Labod;

    .line 95
    iput-boolean v1, v0, Labod;->h:Z

    .line 96
    iget-object v1, v0, Labod;->d:Laaqv;

    iput-object v1, v0, Labod;->f:Laaqv;

    .line 97
    iget-object v1, v0, Labod;->e:Ljava/util/Set;

    iput-object v1, v0, Labod;->g:Ljava/util/Set;

    .line 98
    :cond_2
    iget-object v0, p0, Labnx;->f:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 99
    return-void

    :cond_3
    move v2, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v3, v2, Labod;->b:Laaqv;

    iget-object v2, v2, Labod;->d:Laaqv;

    invoke-virtual {v3, v2}, Laaqv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_0

    :cond_5
    move v2, v0

    goto :goto_0

    .line 89
    :cond_6
    iget-object v3, v2, Labod;->c:Ljava/util/Set;

    iget-object v2, v2, Labod;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_1
.end method
