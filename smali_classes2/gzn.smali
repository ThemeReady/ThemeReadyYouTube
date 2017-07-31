.class public final Lgzn;
.super Labps;
.source "SourceFile"

# interfaces
.implements Labos;
.implements Lohk;


# instance fields
.field public final a:Ljava/lang/Integer;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Labpt;

.field private g:Ldiu;

.field private h:Lohb;

.field private i:Lafec;

.field private j:Landroid/widget/TextView;

.field private k:Labrj;

.field private l:Landroid/view/View;

.field private m:Lgzo;

.field private n:Labpj;

.field private o:Landroid/widget/TextView;

.field private p:Lgfj;

.field private q:Labto;

.field private r:Lyny;

.field private s:Lyxl;

.field private t:Z

.field private u:Lhlc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labrt;Ldiu;Lohb;Lafec;Lgfp;Labtp;Labrj;Lyny;Labpl;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    iput-boolean v3, p0, Lgzn;->t:Z

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiu;

    iput-object v0, p0, Lgzn;->g:Ldiu;

    .line 4
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lgzn;->h:Lohb;

    .line 5
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lgzn;->i:Lafec;

    .line 6
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrj;

    iput-object v0, p0, Lgzn;->k:Labrj;

    .line 7
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lgzn;->r:Lyny;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 9
    const v1, 0x7f040170

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgzn;->b:Landroid/view/ViewGroup;

    .line 10
    iget-object v0, p0, Lgzn;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f04c1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lgzn;->e:Landroid/widget/RelativeLayout;

    .line 11
    iget-object v0, p0, Lgzn;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f04c5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lgzn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 12
    new-instance v0, Laqk;

    invoke-direct {v0}, Laqk;-><init>()V

    .line 13
    invoke-virtual {v0, v3}, Laqk;->b(I)V

    .line 14
    iget-object v1, p0, Lgzn;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 15
    iget-object v0, p0, Lgzn;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f01e6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgzn;->d:Landroid/view/View;

    .line 16
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Lgzn;->f:Labpt;

    .line 17
    invoke-interface {p2}, Labrt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labph;

    invoke-virtual {p10, v0}, Labpl;->a(Labph;)Labpj;

    move-result-object v0

    iput-object v0, p0, Lgzn;->n:Labpj;

    .line 18
    iget-object v0, p0, Lgzn;->n:Labpj;

    iget-object v1, p0, Lgzn;->f:Labpt;

    invoke-virtual {v0, v1}, Labpj;->a(Labnn;)V

    .line 19
    iget-object v0, p0, Lgzn;->n:Labpj;

    new-instance v1, Lgzp;

    invoke-direct {v1, p0}, Lgzp;-><init>(Lgzn;)V

    invoke-virtual {v0, v1}, Labpj;->a(Laboy;)V

    .line 20
    iget-object v0, p0, Lgzn;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lgzn;->n:Labpj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 21
    iget-object v0, p0, Lgzn;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f04c2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgzn;->j:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lgzn;->j:Landroid/widget/TextView;

    invoke-virtual {p7, v0}, Labtp;->a(Landroid/widget/TextView;)Labto;

    move-result-object v0

    iput-object v0, p0, Lgzn;->q:Labto;

    .line 23
    iget-object v0, p0, Lgzn;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f04c3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgzn;->o:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lgzn;->o:Landroid/widget/TextView;

    invoke-virtual {p6, v0, v2}, Lgfp;->a(Landroid/widget/TextView;Lgfr;)Lgfj;

    move-result-object v0

    iput-object v0, p0, Lgzn;->p:Lgfj;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 26
    const v1, 0x7f0d02ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lgzn;->a:Ljava/lang/Integer;

    .line 27
    iget-object v1, p0, Lgzn;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0f04c4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgzn;->l:Landroid/view/View;

    .line 28
    new-instance v1, Lgzo;

    invoke-direct {v1, v0}, Lgzo;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, p0, Lgzn;->m:Lgzo;

    .line 29
    iget-object v0, p0, Lgzn;->i:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlc;

    iput-object v0, p0, Lgzn;->u:Lhlc;

    .line 30
    iget-object v0, p0, Lgzn;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lgzn;->u:Lhlc;

    .line 31
    iget-object v1, v1, Lhlc;->a:Landroid/view/View;

    .line 32
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Lzak;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v5, 0x8

    move-object v4, p2

    .line 46
    check-cast v4, Lyxl;

    .line 47
    iput-object v4, p0, Lgzn;->s:Lyxl;

    .line 48
    iget-object v0, v4, Lyxl;->b:Lyxi;

    .line 49
    if-eqz v0, :cond_2

    .line 50
    const-class v1, Laakw;

    invoke-virtual {v0, v1}, Lyxi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v1, p0, Lgzn;->u:Lhlc;

    iget-object v0, p0, Lgzn;->s:Lyxl;

    iget-object v0, v0, Lyxl;->b:Lyxi;

    const-class v2, Laakw;

    .line 52
    invoke-virtual {v0, v2}, Lyxi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laakw;

    invoke-virtual {v1, p1, v0}, Lhlc;->a(Labox;Laakw;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lgzn;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 56
    :goto_0
    iget-object v0, v4, Lyxl;->f:Lyxh;

    if-eqz v0, :cond_6

    .line 57
    iget-object v0, v4, Lyxl;->f:Lyxh;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lyxh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lgzn;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lgzn;->l:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, v4, Lyxl;->f:Lyxh;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lyxh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 61
    iget-object v1, p0, Lgzn;->q:Labto;

    .line 62
    iget-object v2, p1, Lsel;->a:Lsei;

    .line 64
    invoke-virtual {v1, v0, v2, v3}, Labtm;->a(Lxrm;Lsei;Ljava/util/Map;)V

    .line 87
    :cond_1
    :goto_1
    iget-object v0, p0, Lgzn;->f:Labpt;

    invoke-virtual {v0}, Logx;->clear()V

    .line 88
    iget-object v1, v4, Lyxl;->a:[Lyxn;

    array-length v2, v1

    move v0, v7

    :goto_2
    if-ge v0, v2, :cond_7

    aget-object v3, v1, v0

    .line 89
    iget-object v5, p0, Lgzn;->f:Labpt;

    invoke-virtual {v3}, Lyxn;->b()Lzak;

    move-result-object v3

    invoke-virtual {v5, v3}, Labpt;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_2
    iget-object v0, p0, Lgzn;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, v4, Lyxl;->f:Lyxh;

    const-class v1, Lzlj;

    invoke-virtual {v0, v1}, Lyxh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 66
    iget-object v0, p0, Lgzn;->l:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lgzn;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lgzn;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lgzn;->k:Labrj;

    iget-object v1, p0, Lgzn;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lgzn;->l:Landroid/view/View;

    .line 70
    iget-object v5, v4, Lyxl;->f:Lyxh;

    const-class v8, Lzlj;

    invoke-virtual {v5, v8}, Lyxh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    .line 73
    :goto_3
    iget-object v5, p1, Lsel;->a:Lsei;

    .line 74
    invoke-interface/range {v0 .. v5}, Labrj;->a(Landroid/view/View;Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    goto :goto_1

    .line 72
    :cond_4
    iget-object v3, v4, Lyxl;->f:Lyxh;

    const-class v5, Lzlj;

    invoke-virtual {v3, v5}, Lyxh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzlj;

    goto :goto_3

    .line 75
    :cond_5
    iget-object v0, v4, Lyxl;->f:Lyxh;

    const-class v1, Laaum;

    invoke-virtual {v0, v1}, Lyxh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lgzn;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lgzn;->l:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lgzn;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v1, p0, Lgzn;->p:Lgfj;

    iget-object v0, v4, Lyxl;->f:Lyxh;

    const-class v2, Laaum;

    .line 80
    invoke-virtual {v0, v2}, Lyxh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaum;

    .line 81
    iget-object v2, p1, Lsel;->a:Lsei;

    .line 82
    invoke-virtual {v1, v0, v2}, Lgfj;->a(Laaum;Lsei;)V

    goto/16 :goto_1

    .line 83
    :cond_6
    iget-object v0, p0, Lgzn;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lgzn;->l:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lgzn;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 91
    :cond_7
    iget-object v0, v4, Lyxl;->c:Lyxk;

    if-eqz v0, :cond_8

    .line 92
    iget-object v1, p0, Lgzn;->g:Ldiu;

    iget-object v0, v4, Lyxl;->c:Lyxk;

    const-class v2, Lyxb;

    .line 93
    invoke-virtual {v0, v2}, Lyxk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxb;

    iget-object v2, p0, Lgzn;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v4, Lyxl;->c:Lyxk;

    .line 94
    iget-object v5, p1, Lsel;->a:Lsei;

    .line 95
    invoke-virtual {v1, v0, v2, v3, v5}, Ldiu;->a(Lyxb;Landroid/view/View;Ljava/lang/Object;Lsei;)V

    .line 96
    :cond_8
    iget-object v0, p0, Lgzn;->c:Landroid/support/v7/widget/RecyclerView;

    iget v1, v4, Lyxl;->e:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 97
    iget-object v0, v4, Lyxl;->a:[Lyxn;

    if-eqz v0, :cond_a

    iget-object v0, v4, Lyxl;->a:[Lyxn;

    array-length v0, v0

    if-lez v0, :cond_a

    iget-object v0, v4, Lyxl;->a:[Lyxn;

    aget-object v0, v0, v7

    const-class v1, Labds;

    .line 98
    invoke-virtual {v0, v1}, Lyxn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 99
    iget-object v0, p0, Lgzn;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lgzn;->m:Lgzo;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Lary;)V

    .line 100
    iput-boolean v7, p0, Lgzn;->t:Z

    .line 104
    :cond_9
    :goto_4
    iget-object v0, v4, Lyxl;->d:Lyxm;

    if-eqz v0, :cond_b

    iget-object v0, v4, Lyxl;->d:Lyxm;

    iget v0, v0, Lyxm;->a:I

    if-ne v0, v6, :cond_b

    move v0, v6

    .line 105
    :goto_5
    iget-object v1, p0, Lgzn;->d:Landroid/view/View;

    invoke-static {v1, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 106
    iget-object v0, p0, Lgzn;->h:Lohb;

    invoke-virtual {v0, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 107
    return-void

    .line 101
    :cond_a
    iget-boolean v0, p0, Lgzn;->t:Z

    if-nez v0, :cond_9

    .line 102
    iget-object v0, p0, Lgzn;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lgzn;->m:Lgzo;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lary;)V

    .line 103
    iput-boolean v6, p0, Lgzn;->t:Z

    goto :goto_4

    :cond_b
    move v0, v7

    .line 104
    goto :goto_5
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lgzn;->f:Labpt;

    invoke-virtual {v0}, Logx;->clear()V

    .line 43
    iget-object v0, p0, Lgzn;->h:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lgzn;->u:Lhlc;

    invoke-virtual {v0, p1}, Lhlc;->a(Labph;)V

    .line 45
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 109
    packed-switch p3, :pswitch_data_0

    .line 116
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

    .line 110
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lqbg;

    aput-object v2, v0, v1

    .line 115
    :goto_0
    return-object v0

    .line 111
    :pswitch_1
    check-cast p2, Lqbg;

    .line 112
    iget-object v0, p0, Lgzn;->f:Labpt;

    .line 113
    iget-object v1, p2, Lqaw;->b:Ljava/lang/Object;

    .line 114
    invoke-virtual {v0, v1}, Labpt;->remove(Ljava/lang/Object;)Z

    .line 115
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lgzn;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lgzn;->s:Lyxl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzn;->s:Lyxl;

    iget-object v0, v0, Lyxl;->f:Lyxh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzn;->s:Lyxl;

    iget-object v0, v0, Lyxl;->f:Lyxh;

    const-class v1, Lxrm;

    .line 35
    invoke-virtual {v0, v1}, Lyxh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzn;->s:Lyxl;

    iget-object v0, v0, Lyxl;->f:Lyxh;

    const-class v1, Lxrm;

    .line 36
    invoke-virtual {v0, v1}, Lyxh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lgzn;->r:Lyny;

    iget-object v0, p0, Lgzn;->s:Lyxl;

    iget-object v0, v0, Lyxl;->f:Lyxh;

    const-class v2, Lxrm;

    .line 38
    invoke-virtual {v0, v2}, Lyxh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    const/4 v2, 0x0

    .line 39
    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 40
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
