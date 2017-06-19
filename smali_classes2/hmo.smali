.class final Lhmo;
.super Lhmr;
.source "SourceFile"


# instance fields
.field public a:Lgfg;

.field public b:Lgfg;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/View;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Labmv;

.field private o:Labmv;

.field private synthetic p:Lhmn;


# direct methods
.method public constructor <init>(Lhmn;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lhmo;->p:Lhmn;

    .line 2
    invoke-direct {p0, p1}, Lhmr;-><init>(Lhmn;)V

    .line 4
    iget-object v0, p0, Lhmr;->c:Landroid/view/View;

    .line 5
    const v1, 0x7f0f0267

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhmo;->e:Landroid/view/ViewGroup;

    .line 7
    iget-object v0, p0, Lhmr;->c:Landroid/view/View;

    .line 8
    const v1, 0x7f0f087a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhmo;->f:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lhmr;->c:Landroid/view/View;

    .line 11
    const v1, 0x7f0f05a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhmo;->h:Landroid/view/ViewGroup;

    .line 13
    iget-object v0, p0, Lhmr;->c:Landroid/view/View;

    .line 14
    const v1, 0x7f0f04f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhmo;->g:Landroid/view/ViewGroup;

    .line 16
    iget-object v0, p0, Lhmr;->c:Landroid/view/View;

    .line 17
    const v1, 0x7f0f087d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhmo;->i:Landroid/widget/ImageView;

    .line 19
    iget-object v0, p0, Lhmr;->c:Landroid/view/View;

    .line 20
    const v1, 0x7f0f087b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhmo;->j:Landroid/widget/ImageView;

    .line 22
    iget-object v0, p0, Lhmr;->c:Landroid/view/View;

    .line 23
    const v1, 0x7f0f087e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhmo;->k:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lhmr;->c:Landroid/view/View;

    .line 26
    const v1, 0x7f0f0132

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhmo;->l:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lhmr;->c:Landroid/view/View;

    .line 29
    const v1, 0x7f0f087c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhmo;->m:Landroid/view/View;

    .line 30
    new-instance v0, Labmv;

    .line 31
    iget-object v1, p1, Lhmn;->c:Lylp;

    .line 32
    iget-object v2, p0, Lhmo;->i:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Labmv;-><init>(Lylp;Landroid/view/View;)V

    iput-object v0, p0, Lhmo;->n:Labmv;

    .line 33
    new-instance v0, Labmv;

    .line 34
    iget-object v1, p1, Lhmn;->c:Lylp;

    .line 35
    iget-object v2, p0, Lhmo;->j:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Labmv;-><init>(Lylp;Landroid/view/View;)V

    iput-object v0, p0, Lhmo;->o:Labmv;

    .line 37
    iget-object v0, p1, Lhmn;->j:Lgfi;

    .line 38
    iget-object v1, p0, Lhmo;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lgfi;->a(Landroid/view/View;)Lgfg;

    move-result-object v0

    iput-object v0, p0, Lhmo;->a:Lgfg;

    .line 40
    iget-object v0, p1, Lhmn;->j:Lgfi;

    .line 41
    iget-object v1, p0, Lhmo;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lgfi;->a(Landroid/view/View;)Lgfg;

    move-result-object v0

    iput-object v0, p0, Lhmo;->b:Lgfg;

    .line 42
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 145
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 146
    :goto_0
    iget-object v1, p0, Lhmo;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object v1, p0, Lhmo;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 148
    iget-object v1, p0, Lhmo;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    return-void

    .line 145
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 2

    .prologue
    .line 150
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 151
    :goto_0
    iget-object v1, p0, Lhmo;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lhmo;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 153
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lhmo;->p:Lhmn;

    iget-object v0, v0, Lhmn;->a:Landroid/content/Context;

    const v1, 0x7f040351

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Labim;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lhmr;->b(Labim;)V

    .line 47
    iget-object v0, p0, Lhmo;->p:Lhmn;

    .line 48
    iget-object v0, v0, Lhmn;->k:Leoe;

    .line 50
    invoke-virtual {v0}, Leoe;->a()Labaf;

    move-result-object v1

    iget-object v1, v1, Labaf;->F:Laazi;

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v0}, Leoe;->a()Labaf;

    move-result-object v0

    iget-object v0, v0, Labaf;->F:Laazi;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Laazi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 54
    :goto_0
    if-nez v0, :cond_2

    .line 55
    invoke-direct {p0, v3}, Lhmo;->a(Z)V

    .line 69
    :goto_1
    iget-object v0, p0, Lhmo;->p:Lhmn;

    .line 70
    iget-object v0, v0, Lhmn;->k:Leoe;

    .line 72
    invoke-virtual {v0}, Leoe;->a()Labaf;

    move-result-object v1

    iget-object v1, v1, Labaf;->G:Laazi;

    if-eqz v1, :cond_4

    .line 73
    invoke-virtual {v0}, Leoe;->a()Labaf;

    move-result-object v0

    iget-object v0, v0, Labaf;->G:Laazi;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Laazi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 76
    :goto_2
    if-nez v0, :cond_5

    .line 77
    invoke-direct {p0, v3}, Lhmo;->b(Z)V

    .line 90
    :goto_3
    iget-object v0, p0, Lhmo;->p:Lhmn;

    .line 91
    iget-object v0, v0, Lhmn;->k:Leoe;

    .line 93
    invoke-virtual {v0}, Leoe;->a()Labaf;

    move-result-object v1

    iget-object v1, v1, Labaf;->D:Laazi;

    if-eqz v1, :cond_7

    .line 94
    invoke-virtual {v0}, Leoe;->a()Labaf;

    move-result-object v0

    iget-object v0, v0, Labaf;->D:Laazi;

    const-class v1, Laath;

    invoke-virtual {v0, v1}, Laazi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laath;

    move-object v1, v0

    .line 97
    :goto_4
    iget-object v0, p0, Lhmo;->p:Lhmn;

    .line 98
    iget-object v0, v0, Lhmn;->k:Leoe;

    .line 100
    invoke-virtual {v0}, Leoe;->a()Labaf;

    move-result-object v5

    iget-object v5, v5, Labaf;->E:Laazi;

    if-eqz v5, :cond_8

    .line 101
    invoke-virtual {v0}, Leoe;->a()Labaf;

    move-result-object v0

    iget-object v0, v0, Labaf;->E:Laazi;

    const-class v5, Laath;

    invoke-virtual {v0, v5}, Laazi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laath;

    .line 104
    :goto_5
    iget-object v5, p0, Lhmo;->a:Lgfg;

    invoke-virtual {v5, v1}, Lgfg;->a(Laath;)V

    .line 105
    iget-object v5, p0, Lhmo;->b:Lgfg;

    invoke-virtual {v5, v0}, Lgfg;->a(Laath;)V

    .line 106
    if-eqz v1, :cond_0

    if-nez v0, :cond_9

    .line 107
    :cond_0
    iget-object v0, p0, Lhmo;->a:Lgfg;

    .line 108
    iput-object v2, v0, Lgfg;->c:Lgfh;

    .line 109
    iget-object v0, p0, Lhmo;->b:Lgfg;

    .line 110
    iput-object v2, v0, Lgfg;->c:Lgfh;

    .line 111
    iget-object v0, p0, Lhmo;->a:Lgfg;

    invoke-virtual {v0}, Lgfg;->a()V

    .line 112
    iget-object v0, p0, Lhmo;->b:Lgfg;

    invoke-virtual {v0}, Lgfg;->a()V

    :goto_6
    move v0, v3

    .line 119
    :goto_7
    iget-object v1, p0, Lhmo;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 120
    iget-object v1, p0, Lhmo;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    move v0, v3

    .line 125
    :goto_8
    iget-object v1, p0, Lhmo;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 126
    iget-object v1, p0, Lhmo;->f:Landroid/view/View;

    .line 127
    if-nez v0, :cond_b

    move v0, v4

    .line 128
    :goto_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    new-instance v1, Labim;

    invoke-direct {v1, p1}, Labim;-><init>(Labim;)V

    .line 130
    iget-object v0, p0, Lhmo;->p:Lhmn;

    .line 131
    iget-object v0, v0, Lhmn;->k:Leoe;

    .line 132
    invoke-virtual {v0}, Leoe;->a()Labaf;

    move-result-object v0

    iget-object v0, v0, Labaf;->R:[B

    .line 134
    iput-object v0, v1, Lsfa;->b:[B

    .line 136
    iget-object v0, p0, Lhmo;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    .line 137
    iget-object v0, p0, Lhmo;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lhmo;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lhmo;->m:Landroid/view/View;

    .line 143
    :goto_a
    invoke-virtual {p0, v0, v1}, Lhmr;->a(Landroid/view/View;Labim;)V

    .line 144
    return-void

    :cond_1
    move-object v0, v2

    .line 52
    goto/16 :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lhmo;->n:Labmv;

    .line 58
    iget-object v5, p1, Lsfa;->a:Lsex;

    .line 60
    invoke-virtual {v1, v0, v5, v2}, Labmv;->a(Lxpk;Lsex;Ljava/util/Map;)V

    .line 61
    iget-object v1, p0, Lhmo;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, p0, Lhmo;->i:Landroid/widget/ImageView;

    .line 63
    iget-object v5, v0, Lxpk;->h:Lxeg;

    if-eqz v5, :cond_3

    .line 64
    iget-object v0, v0, Lxpk;->h:Lxeg;

    iget-object v0, v0, Lxeg;->a:Ljava/lang/String;

    .line 66
    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    invoke-direct {p0, v6}, Lhmo;->a(Z)V

    goto/16 :goto_1

    .line 65
    :cond_3
    const-string v0, ""

    goto :goto_b

    :cond_4
    move-object v0, v2

    .line 74
    goto/16 :goto_2

    .line 79
    :cond_5
    iget-object v1, p0, Lhmo;->o:Labmv;

    .line 80
    iget-object v5, p1, Lsfa;->a:Lsex;

    .line 82
    invoke-virtual {v1, v0, v5, v2}, Labmv;->a(Lxpk;Lsex;Ljava/util/Map;)V

    .line 83
    iget-object v1, p0, Lhmo;->j:Landroid/widget/ImageView;

    .line 84
    iget-object v5, v0, Lxpk;->h:Lxeg;

    if-eqz v5, :cond_6

    .line 85
    iget-object v0, v0, Lxpk;->h:Lxeg;

    iget-object v0, v0, Lxeg;->a:Ljava/lang/String;

    .line 87
    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    invoke-direct {p0, v6}, Lhmo;->b(Z)V

    goto/16 :goto_3

    .line 86
    :cond_6
    const-string v0, ""

    goto :goto_c

    :cond_7
    move-object v1, v2

    .line 95
    goto/16 :goto_4

    :cond_8
    move-object v0, v2

    .line 102
    goto/16 :goto_5

    .line 114
    :cond_9
    iget-object v2, p0, Lhmo;->a:Lgfg;

    new-instance v5, Lhmp;

    invoke-direct {v5, p0, v0}, Lhmp;-><init>(Lhmo;Laath;)V

    .line 115
    iput-object v5, v2, Lgfg;->c:Lgfh;

    .line 116
    iget-object v0, p0, Lhmo;->b:Lgfg;

    new-instance v2, Lhmq;

    invoke-direct {v2, p0, v1}, Lhmq;-><init>(Lhmo;Laath;)V

    .line 117
    iput-object v2, v0, Lgfg;->c:Lgfh;

    goto/16 :goto_6

    .line 124
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    :cond_b
    move v0, v3

    .line 127
    goto/16 :goto_9

    .line 140
    :cond_c
    iget-object v0, p0, Lhmo;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lhmo;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lhmo;->l:Landroid/view/View;

    goto :goto_a

    :cond_d
    move v0, v4

    goto/16 :goto_8
.end method
