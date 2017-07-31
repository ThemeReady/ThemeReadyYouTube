.class final Lhpq;
.super Lhpt;
.source "SourceFile"


# instance fields
.field public a:Lggq;

.field public b:Lggq;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/View;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Labtm;

.field private o:Labtm;

.field private synthetic p:Lhpp;


# direct methods
.method public constructor <init>(Lhpp;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lhpq;->p:Lhpp;

    .line 2
    invoke-direct {p0, p1}, Lhpt;-><init>(Lhpp;)V

    .line 4
    iget-object v0, p0, Lhpt;->c:Landroid/view/View;

    .line 5
    const v1, 0x7f0f0280

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhpq;->e:Landroid/view/ViewGroup;

    .line 7
    iget-object v0, p0, Lhpt;->c:Landroid/view/View;

    .line 8
    const v1, 0x7f0f08c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhpq;->f:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lhpt;->c:Landroid/view/View;

    .line 11
    const v1, 0x7f0f05d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhpq;->h:Landroid/view/ViewGroup;

    .line 13
    iget-object v0, p0, Lhpt;->c:Landroid/view/View;

    .line 14
    const v1, 0x7f0f051b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhpq;->g:Landroid/view/ViewGroup;

    .line 16
    iget-object v0, p0, Lhpt;->c:Landroid/view/View;

    .line 17
    const v1, 0x7f0f08c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhpq;->i:Landroid/widget/ImageView;

    .line 19
    iget-object v0, p0, Lhpt;->c:Landroid/view/View;

    .line 20
    const v1, 0x7f0f08c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhpq;->j:Landroid/widget/ImageView;

    .line 22
    iget-object v0, p0, Lhpt;->c:Landroid/view/View;

    .line 23
    const v1, 0x7f0f08c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhpq;->k:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lhpt;->c:Landroid/view/View;

    .line 26
    const v1, 0x7f0f0148

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhpq;->l:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lhpt;->c:Landroid/view/View;

    .line 29
    const v1, 0x7f0f08c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhpq;->m:Landroid/view/View;

    .line 30
    new-instance v0, Labtm;

    .line 31
    iget-object v1, p1, Lhpp;->d:Lyny;

    .line 33
    iget-object v2, p1, Lhpp;->l:Labpq;

    .line 34
    iget-object v3, p0, Lhpq;->i:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2, v3}, Labtm;-><init>(Lyny;Labpq;Landroid/view/View;)V

    iput-object v0, p0, Lhpq;->n:Labtm;

    .line 35
    new-instance v0, Labtm;

    .line 36
    iget-object v1, p1, Lhpp;->d:Lyny;

    .line 38
    iget-object v2, p1, Lhpp;->l:Labpq;

    .line 39
    iget-object v3, p0, Lhpq;->j:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2, v3}, Labtm;-><init>(Lyny;Labpq;Landroid/view/View;)V

    iput-object v0, p0, Lhpq;->o:Labtm;

    .line 41
    iget-object v0, p1, Lhpp;->k:Lggs;

    .line 42
    iget-object v1, p0, Lhpq;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lggs;->a(Landroid/view/View;)Lggq;

    move-result-object v0

    iput-object v0, p0, Lhpq;->a:Lggq;

    .line 44
    iget-object v0, p1, Lhpp;->k:Lggs;

    .line 45
    iget-object v1, p0, Lhpq;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lggs;->a(Landroid/view/View;)Lggq;

    move-result-object v0

    iput-object v0, p0, Lhpq;->b:Lggq;

    .line 46
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 149
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 150
    :goto_0
    iget-object v1, p0, Lhpq;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v1, p0, Lhpq;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 152
    iget-object v1, p0, Lhpq;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    return-void

    .line 149
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 2

    .prologue
    .line 154
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 155
    :goto_0
    iget-object v1, p0, Lhpq;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lhpq;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 157
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lhpq;->p:Lhpp;

    iget-object v0, v0, Lhpp;->a:Landroid/content/Context;

    const v1, 0x7f04036c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Labox;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lhpt;->b(Labox;)V

    .line 51
    iget-object v0, p0, Lhpq;->p:Lhpp;

    .line 52
    iget-object v0, v0, Lhpp;->m:Leoe;

    .line 54
    invoke-virtual {v0}, Leoe;->a()Labex;

    move-result-object v1

    iget-object v1, v1, Labex;->F:Labea;

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v0}, Leoe;->a()Labex;

    move-result-object v0

    iget-object v0, v0, Labex;->F:Labea;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Labea;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 58
    :goto_0
    if-nez v0, :cond_2

    .line 59
    invoke-direct {p0, v3}, Lhpq;->a(Z)V

    .line 73
    :goto_1
    iget-object v0, p0, Lhpq;->p:Lhpp;

    .line 74
    iget-object v0, v0, Lhpp;->m:Leoe;

    .line 76
    invoke-virtual {v0}, Leoe;->a()Labex;

    move-result-object v1

    iget-object v1, v1, Labex;->G:Labea;

    if-eqz v1, :cond_4

    .line 77
    invoke-virtual {v0}, Leoe;->a()Labex;

    move-result-object v0

    iget-object v0, v0, Labex;->G:Labea;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Labea;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 80
    :goto_2
    if-nez v0, :cond_5

    .line 81
    invoke-direct {p0, v3}, Lhpq;->b(Z)V

    .line 94
    :goto_3
    iget-object v0, p0, Lhpq;->p:Lhpp;

    .line 95
    iget-object v0, v0, Lhpp;->m:Leoe;

    .line 97
    invoke-virtual {v0}, Leoe;->a()Labex;

    move-result-object v1

    iget-object v1, v1, Labex;->D:Labea;

    if-eqz v1, :cond_7

    .line 98
    invoke-virtual {v0}, Leoe;->a()Labex;

    move-result-object v0

    iget-object v0, v0, Labex;->D:Labea;

    const-class v1, Laaxs;

    invoke-virtual {v0, v1}, Labea;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxs;

    move-object v1, v0

    .line 101
    :goto_4
    iget-object v0, p0, Lhpq;->p:Lhpp;

    .line 102
    iget-object v0, v0, Lhpp;->m:Leoe;

    .line 104
    invoke-virtual {v0}, Leoe;->a()Labex;

    move-result-object v5

    iget-object v5, v5, Labex;->E:Labea;

    if-eqz v5, :cond_8

    .line 105
    invoke-virtual {v0}, Leoe;->a()Labex;

    move-result-object v0

    iget-object v0, v0, Labex;->E:Labea;

    const-class v5, Laaxs;

    invoke-virtual {v0, v5}, Labea;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxs;

    .line 108
    :goto_5
    iget-object v5, p0, Lhpq;->a:Lggq;

    invoke-virtual {v5, v1}, Lggq;->a(Laaxs;)V

    .line 109
    iget-object v5, p0, Lhpq;->b:Lggq;

    invoke-virtual {v5, v0}, Lggq;->a(Laaxs;)V

    .line 110
    if-eqz v1, :cond_0

    if-nez v0, :cond_9

    .line 111
    :cond_0
    iget-object v0, p0, Lhpq;->a:Lggq;

    .line 112
    iput-object v2, v0, Lggq;->c:Lggr;

    .line 113
    iget-object v0, p0, Lhpq;->b:Lggq;

    .line 114
    iput-object v2, v0, Lggq;->c:Lggr;

    .line 115
    iget-object v0, p0, Lhpq;->a:Lggq;

    invoke-virtual {v0}, Lggq;->a()V

    .line 116
    iget-object v0, p0, Lhpq;->b:Lggq;

    invoke-virtual {v0}, Lggq;->a()V

    :goto_6
    move v0, v3

    .line 123
    :goto_7
    iget-object v1, p0, Lhpq;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 124
    iget-object v1, p0, Lhpq;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    move v0, v3

    .line 129
    :goto_8
    iget-object v1, p0, Lhpq;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 130
    iget-object v1, p0, Lhpq;->f:Landroid/view/View;

    .line 131
    if-nez v0, :cond_b

    move v0, v4

    .line 132
    :goto_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    new-instance v1, Labox;

    invoke-direct {v1, p1}, Labox;-><init>(Labox;)V

    .line 134
    iget-object v0, p0, Lhpq;->p:Lhpp;

    .line 135
    iget-object v0, v0, Lhpp;->m:Leoe;

    .line 136
    invoke-virtual {v0}, Leoe;->a()Labex;

    move-result-object v0

    iget-object v0, v0, Labex;->R:[B

    .line 138
    iput-object v0, v1, Lsel;->b:[B

    .line 140
    iget-object v0, p0, Lhpq;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    .line 141
    iget-object v0, p0, Lhpq;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lhpq;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lhpq;->m:Landroid/view/View;

    .line 147
    :goto_a
    invoke-virtual {p0, v0, v1}, Lhpt;->a(Landroid/view/View;Labox;)V

    .line 148
    return-void

    :cond_1
    move-object v0, v2

    .line 56
    goto/16 :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lhpq;->n:Labtm;

    .line 62
    iget-object v5, p1, Lsel;->a:Lsei;

    .line 64
    invoke-virtual {v1, v0, v5, v2}, Labtm;->a(Lxrm;Lsei;Ljava/util/Map;)V

    .line 65
    iget-object v1, p0, Lhpq;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v1, p0, Lhpq;->i:Landroid/widget/ImageView;

    .line 67
    iget-object v5, v0, Lxrm;->h:Lxgf;

    if-eqz v5, :cond_3

    .line 68
    iget-object v0, v0, Lxrm;->h:Lxgf;

    iget-object v0, v0, Lxgf;->a:Ljava/lang/String;

    .line 70
    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    invoke-direct {p0, v6}, Lhpq;->a(Z)V

    goto/16 :goto_1

    .line 69
    :cond_3
    const-string v0, ""

    goto :goto_b

    :cond_4
    move-object v0, v2

    .line 78
    goto/16 :goto_2

    .line 83
    :cond_5
    iget-object v1, p0, Lhpq;->o:Labtm;

    .line 84
    iget-object v5, p1, Lsel;->a:Lsei;

    .line 86
    invoke-virtual {v1, v0, v5, v2}, Labtm;->a(Lxrm;Lsei;Ljava/util/Map;)V

    .line 87
    iget-object v1, p0, Lhpq;->j:Landroid/widget/ImageView;

    .line 88
    iget-object v5, v0, Lxrm;->h:Lxgf;

    if-eqz v5, :cond_6

    .line 89
    iget-object v0, v0, Lxrm;->h:Lxgf;

    iget-object v0, v0, Lxgf;->a:Ljava/lang/String;

    .line 91
    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    invoke-direct {p0, v6}, Lhpq;->b(Z)V

    goto/16 :goto_3

    .line 90
    :cond_6
    const-string v0, ""

    goto :goto_c

    :cond_7
    move-object v1, v2

    .line 99
    goto/16 :goto_4

    :cond_8
    move-object v0, v2

    .line 106
    goto/16 :goto_5

    .line 118
    :cond_9
    iget-object v2, p0, Lhpq;->a:Lggq;

    new-instance v5, Lhpr;

    invoke-direct {v5, p0, v0}, Lhpr;-><init>(Lhpq;Laaxs;)V

    .line 119
    iput-object v5, v2, Lggq;->c:Lggr;

    .line 120
    iget-object v0, p0, Lhpq;->b:Lggq;

    new-instance v2, Lhps;

    invoke-direct {v2, p0, v1}, Lhps;-><init>(Lhpq;Laaxs;)V

    .line 121
    iput-object v2, v0, Lggq;->c:Lggr;

    goto/16 :goto_6

    .line 128
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    :cond_b
    move v0, v3

    .line 131
    goto/16 :goto_9

    .line 144
    :cond_c
    iget-object v0, p0, Lhpq;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lhpq;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lhpq;->l:Landroid/view/View;

    goto :goto_a

    :cond_d
    move v0, v4

    goto/16 :goto_8
.end method
