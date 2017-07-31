.class public final Lgtg;
.super Labps;
.source "SourceFile"


# instance fields
.field public final a:Lyny;

.field private b:Lgdj;

.field private c:Labto;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Labpt;

.field private j:Laboi;

.field private k:Laqk;

.field private l:Landroid/support/v7/widget/RecyclerView;

.field private m:Lash;

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;Lgdj;Lhhr;Ldja;Labpl;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdj;

    iput-object v0, p0, Lgtg;->b:Lgdj;

    .line 3
    iput-object p2, p0, Lgtg;->a:Lyny;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04007d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgtg;->d:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lgtg;->d:Landroid/view/View;

    const v1, 0x7f0f022b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgtg;->g:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lgtg;->d:Landroid/view/View;

    const v1, 0x7f0f022d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgtg;->e:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lgtg;->d:Landroid/view/View;

    const v1, 0x7f0f022a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lgtg;->l:Landroid/support/v7/widget/RecyclerView;

    .line 8
    new-instance v0, Laqk;

    invoke-direct {v0}, Laqk;-><init>()V

    iput-object v0, p0, Lgtg;->k:Laqk;

    .line 9
    iget-object v0, p0, Lgtg;->k:Laqk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laqk;->b(I)V

    .line 10
    iget-object v0, p0, Lgtg;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lgtg;->k:Laqk;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 11
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Lgtg;->i:Labpt;

    .line 13
    invoke-virtual {p4}, Lhhr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labph;

    .line 14
    invoke-virtual {p6, v0}, Labpl;->a(Labph;)Labpj;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lgtg;->i:Labpt;

    invoke-virtual {v0, v1}, Labpj;->a(Labnn;)V

    .line 16
    new-instance v1, Laboi;

    invoke-direct {v1}, Laboi;-><init>()V

    iput-object v1, p0, Lgtg;->j:Laboi;

    .line 17
    iget-object v1, p0, Lgtg;->j:Laboi;

    invoke-virtual {v0, v1}, Labpj;->a(Laboy;)V

    .line 18
    iget-object v1, p0, Lgtg;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 19
    new-instance v0, Lgti;

    invoke-direct {v0, p0}, Lgti;-><init>(Lgtg;)V

    iput-object v0, p0, Lgtg;->m:Lash;

    .line 20
    iget-object v0, p0, Lgtg;->d:Landroid/view/View;

    const v1, 0x7f0f022e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgtg;->f:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lgtg;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p5, v0}, Ldja;->a(Landroid/widget/TextView;)Ldiz;

    move-result-object v0

    iput-object v0, p0, Lgtg;->c:Labto;

    .line 22
    iget-object v0, p0, Lgtg;->c:Labto;

    const v1, 0x7f0d0594

    invoke-virtual {v0, v1}, Labto;->a(I)V

    .line 23
    iget-object v0, p0, Lgtg;->c:Labto;

    .line 24
    const/4 v1, 0x1

    iput v1, v0, Labto;->f:I

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 26
    new-instance v1, Ldbf;

    const v2, 0x7f0c0150

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v3, 0x7f0d012d

    .line 28
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Ldbf;-><init>(II)V

    .line 29
    iget-object v0, p0, Lgtg;->d:Landroid/view/View;

    invoke-static {v0, v1}, Loub;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v0, p0, Lgtg;->d:Landroid/view/View;

    const v1, 0x7f0f022c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgtg;->h:Landroid/view/View;

    .line 31
    iput v4, p0, Lgtg;->o:I

    .line 32
    iput v4, p0, Lgtg;->n:I

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Lzak;)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 42
    check-cast p2, Lxtm;

    .line 43
    iget-object v0, p0, Lgtg;->j:Laboi;

    .line 44
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 46
    iput-object v1, v0, Laboi;->a:Lsei;

    .line 49
    iget-object v3, p2, Lxtm;->b:Lxtl;

    .line 50
    iget-object v5, p2, Lxtm;->a:[Lxtn;

    array-length v6, v5

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_1

    aget-object v0, v5, v1

    .line 51
    const-class v7, Lxtk;

    .line 52
    invoke-virtual {v0, v7}, Lxtn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxtk;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iput-object v3, v0, Lxtk;->g:Lxtl;

    .line 55
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lgtg;->i:Labpt;

    invoke-virtual {v0}, Logx;->clear()V

    .line 59
    iget-object v5, p2, Lxtm;->a:[Lxtn;

    array-length v6, v5

    move v3, v2

    move-object v0, v4

    move-object v1, v4

    :goto_1
    if-ge v3, v6, :cond_6

    aget-object v7, v5, v3

    .line 60
    invoke-virtual {v7}, Lxtn;->b()Lzak;

    move-result-object v8

    .line 61
    if-eqz v8, :cond_5

    .line 62
    instance-of v9, v8, Lxtk;

    if-eqz v9, :cond_2

    .line 63
    const-class v0, Lxtk;

    .line 64
    :cond_2
    instance-of v8, v8, Laair;

    if-eqz v8, :cond_3

    .line 65
    const-class v0, Laair;

    .line 66
    :cond_3
    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    .line 67
    iget-object v1, p0, Lgtg;->i:Labpt;

    new-instance v8, Lgte;

    invoke-direct {v8}, Lgte;-><init>()V

    invoke-virtual {v1, v8}, Labpt;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_4
    iget-object v1, p0, Lgtg;->i:Labpt;

    invoke-virtual {v7}, Lxtn;->b()Lzak;

    move-result-object v7

    invoke-virtual {v1, v7}, Labpt;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 70
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 73
    :cond_6
    iget-object v0, p2, Lxtm;->b:Lxtl;

    if-eqz v0, :cond_9

    iget-object v0, p2, Lxtm;->b:Lxtl;

    iget v0, v0, Lxtl;->a:I

    move v1, v0

    .line 75
    :goto_2
    iget-object v0, p0, Lgtg;->h:Landroid/view/View;

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    const/4 v3, 0x3

    if-ne v1, v3, :cond_a

    .line 78
    iget-object v1, p0, Lgtg;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 79
    iget v3, p0, Lgtg;->o:I

    if-ne v3, v10, :cond_7

    .line 80
    const v3, 0x7f0d0130

    .line 81
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lgtg;->o:I

    .line 82
    :cond_7
    iget v3, p0, Lgtg;->o:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 83
    iget v3, p0, Lgtg;->n:I

    if-ne v3, v10, :cond_8

    .line 84
    const v3, 0x7f0d013c

    .line 85
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lgtg;->n:I

    .line 86
    :cond_8
    iget v1, p0, Lgtg;->n:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 87
    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 92
    :goto_3
    iget-object v1, p0, Lgtg;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v0, p2, Lxtm;->c:Lxya;

    if-eqz v0, :cond_b

    .line 94
    iget-object v0, p0, Lgtg;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lgtg;->e:Landroid/view/View;

    new-instance v1, Lgth;

    invoke-direct {v1, p0, p2}, Lgth;-><init>(Lgtg;Lxtm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lgtg;->b:Lgdj;

    iget-object v1, p0, Lgtg;->e:Landroid/view/View;

    invoke-interface {v0, p2, v1}, Lgdj;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lgtg;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lgtg;->m:Lash;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lash;)V

    .line 98
    invoke-virtual {p0}, Lgtg;->b()V

    .line 99
    iget-object v0, p0, Lgtg;->c:Labto;

    .line 100
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 102
    invoke-virtual {v0, v4, v1, v4}, Labtm;->a(Lxrm;Lsei;Ljava/util/Map;)V

    .line 113
    :goto_4
    return-void

    :cond_9
    move v1, v2

    .line 73
    goto :goto_2

    .line 89
    :cond_a
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 90
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 91
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_3

    .line 104
    :cond_b
    iget-object v1, p0, Lgtg;->c:Labto;

    iget-object v0, p2, Lxtm;->d:Lxrs;

    const-class v2, Lxrm;

    .line 105
    invoke-static {v0, v2}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 106
    iget-object v2, p1, Lsel;->a:Lsei;

    .line 108
    invoke-virtual {v1, v0, v2, v4}, Labtm;->a(Lxrm;Lsei;Ljava/util/Map;)V

    .line 109
    iget-object v0, p0, Lgtg;->b:Lgdj;

    iget-object v1, p0, Lgtg;->f:Landroid/view/View;

    invoke-interface {v0, p2, v1}, Lgdj;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 110
    iget-object v0, p0, Lgtg;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lgtg;->m:Lash;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Lash;)V

    .line 111
    iget-object v0, p0, Lgtg;->g:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lgtg;->e:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lgtg;->d:Landroid/view/View;

    return-object v0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 34
    iget-object v1, p0, Lgtg;->g:Landroid/view/View;

    iget-object v0, p0, Lgtg;->k:Laqk;

    .line 35
    invoke-virtual {v0}, Laqk;->q()I

    move-result v0

    iget-object v2, p0, Lgtg;->i:Labpt;

    .line 36
    invoke-virtual {v2}, Logx;->size()I

    move-result v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    .line 38
    :goto_0
    invoke-static {v1, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 39
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
