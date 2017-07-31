.class Lhpt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final synthetic d:Lhpp;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Lhpv;


# direct methods
.method public constructor <init>(Lhpp;)V
    .locals 8

    .prologue
    .line 1
    iput-object p1, p0, Lhpt;->d:Lhpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p0, Lhpt;->d:Lhpp;

    iget-object v0, v0, Lhpp;->a:Landroid/content/Context;

    invoke-static {v0}, Lovm;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhpt;->d:Lhpp;

    .line 4
    invoke-virtual {v0}, Lhpp;->b()I

    move-result v0

    .line 5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lhpt;->d:Lhpp;

    iget-object v0, v0, Lhpp;->a:Landroid/content/Context;

    const v1, 0x7f04036b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 8
    :goto_0
    iput-object v0, p0, Lhpt;->c:Landroid/view/View;

    .line 9
    new-instance v0, Lhpv;

    iget-object v1, p1, Lhpp;->a:Landroid/content/Context;

    .line 10
    iget-object v2, p1, Lhpp;->c:Labmp;

    .line 11
    iget-object v3, p0, Lhpt;->c:Landroid/view/View;

    .line 12
    iget-object v4, p1, Lhpp;->d:Lyny;

    .line 14
    iget-object v5, p1, Lhpp;->g:Lacns;

    .line 16
    iget-object v6, p1, Lhpp;->h:Lfwy;

    .line 18
    iget-object v7, p1, Lhpp;->i:Lovb;

    .line 19
    invoke-direct/range {v0 .. v7}, Lhpv;-><init>(Landroid/content/Context;Labmp;Landroid/view/View;Lyny;Lacns;Lfwy;Lovb;)V

    iput-object v0, p0, Lhpt;->g:Lhpv;

    .line 20
    iget-object v0, p0, Lhpt;->c:Landroid/view/View;

    const v1, 0x7f0f0204

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhpt;->a:Landroid/widget/ImageView;

    .line 21
    iget-object v0, p0, Lhpt;->c:Landroid/view/View;

    const v1, 0x7f0f08be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhpt;->b:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lhpt;->c:Landroid/view/View;

    const v1, 0x7f0f08bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhpt;->e:Landroid/widget/TextView;

    .line 23
    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lhpt;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([Lxpq;)Lxsk;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 161
    if-nez p0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-object v0

    .line 163
    :cond_1
    array-length v2, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 164
    const-class v4, Lxsk;

    invoke-virtual {v3, v4}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 165
    const-class v0, Lxsk;

    invoke-virtual {v3, v0}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsk;

    goto :goto_0

    .line 166
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lhpt;->d:Lhpp;

    iget-object v0, v0, Lhpp;->a:Landroid/content/Context;

    const v1, 0x7f040368

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Labox;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lhpt;->b(Labox;)V

    .line 26
    new-instance v0, Labox;

    invoke-direct {v0, p1}, Labox;-><init>(Labox;)V

    .line 27
    iget-object v1, p0, Lhpt;->d:Lhpp;

    .line 28
    iget-object v1, v1, Lhpp;->m:Leoe;

    .line 29
    invoke-virtual {v1}, Leoe;->a()Labex;

    move-result-object v1

    iget-object v1, v1, Labex;->R:[B

    .line 31
    iput-object v1, v0, Lsel;->b:[B

    .line 32
    iget-object v1, p0, Lhpt;->g:Lhpv;

    .line 33
    iget-object v1, v1, Lgqz;->s:Landroid/view/View;

    .line 34
    invoke-virtual {p0, v1, v0}, Lhpt;->a(Landroid/view/View;Labox;)V

    .line 35
    return-void
.end method

.method protected final a(Landroid/view/View;Labox;)V
    .locals 6

    .prologue
    .line 168
    iget-object v0, p0, Lhpt;->d:Lhpp;

    .line 169
    iget-object v0, v0, Lhpp;->e:Labrj;

    .line 170
    iget-object v1, p0, Lhpt;->c:Landroid/view/View;

    iget-object v2, p0, Lhpt;->d:Lhpp;

    .line 171
    iget-object v2, v2, Lhpp;->m:Leoe;

    .line 173
    invoke-virtual {v2}, Leoe;->a()Labex;

    move-result-object v3

    iget-object v3, v3, Labex;->w:Lzll;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Leoe;->a()Labex;

    move-result-object v2

    iget-object v2, v2, Labex;->w:Lzll;

    const-class v3, Lzlj;

    invoke-virtual {v2, v3}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzlj;

    move-object v3, v2

    .line 174
    :goto_0
    iget-object v2, p0, Lhpt;->d:Lhpp;

    .line 175
    iget-object v4, v2, Lhpp;->m:Leoe;

    .line 177
    iget-object v5, p2, Lsel;->a:Lsei;

    move-object v2, p1

    .line 178
    invoke-interface/range {v0 .. v5}, Labrj;->a(Landroid/view/View;Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    .line 179
    return-void

    .line 173
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final b(Labox;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 36
    iget-object v0, p0, Lhpt;->d:Lhpp;

    .line 37
    iget-object v0, v0, Lhpp;->m:Leoe;

    .line 38
    invoke-virtual {v0}, Leoe;->a()Labex;

    move-result-object v4

    .line 39
    iget-object v0, p0, Lhpt;->d:Lhpp;

    .line 40
    iget-object v5, v0, Lhpp;->c:Labmp;

    .line 41
    iget-object v6, p0, Lhpt;->a:Landroid/widget/ImageView;

    .line 43
    iget-object v7, v4, Labex;->y:Lxum;

    .line 44
    if-eqz v7, :cond_4

    const-class v0, Lxun;

    .line 45
    invoke-virtual {v7, v0}, Lxum;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const-class v0, Lxun;

    .line 46
    invoke-virtual {v7, v0}, Lxum;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxun;

    iget-object v0, v0, Lxun;->a:Laawo;

    if-eqz v0, :cond_4

    .line 47
    const-class v0, Lxun;

    invoke-virtual {v7, v0}, Lxum;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxun;

    iget-object v0, v0, Lxun;->a:Laawo;

    .line 49
    :goto_0
    invoke-interface {v5, v6, v0}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 50
    iget-object v0, p0, Lhpt;->a:Landroid/widget/ImageView;

    new-instance v5, Lhpu;

    invoke-direct {v5, p0, v4}, Lhpu;-><init>(Lhpt;Labex;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    new-instance v5, Labox;

    invoke-direct {v5, p1}, Labox;-><init>(Labox;)V

    .line 52
    iget-object v0, p0, Lhpt;->d:Lhpp;

    .line 53
    iget-object v0, v0, Lhpp;->m:Leoe;

    .line 54
    invoke-virtual {v0}, Leoe;->a()Labex;

    move-result-object v0

    iget-object v0, v0, Labex;->R:[B

    .line 56
    iput-object v0, v5, Lsel;->b:[B

    .line 58
    iget-object v0, p0, Lhpt;->d:Lhpp;

    .line 59
    iget-object v0, v0, Lhpp;->m:Leoe;

    .line 60
    iget-object v0, v0, Leoe;->a:Lyqa;

    .line 61
    invoke-virtual {v0}, Lyqa;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 62
    :goto_1
    iget-object v6, p0, Lhpt;->b:Landroid/widget/TextView;

    invoke-static {v6, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 63
    iget-object v6, p0, Lhpt;->e:Landroid/widget/TextView;

    invoke-static {v6, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 64
    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lhpt;->b:Landroid/widget/TextView;

    iget-object v6, p0, Lhpt;->d:Lhpp;

    .line 66
    iget-object v6, v6, Lhpp;->m:Leoe;

    .line 67
    iget-object v6, v6, Leoe;->a:Lyqa;

    .line 68
    invoke-virtual {v6}, Lyqa;->b()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lhpt;->d:Lhpp;

    .line 70
    iget-object v0, v0, Lhpp;->m:Leoe;

    .line 71
    iget-object v0, v0, Leoe;->a:Lyqa;

    .line 72
    iget-object v0, v0, Lyqa;->j:Lyxx;

    .line 74
    if-eqz v0, :cond_11

    .line 75
    iget-object v6, p0, Lhpt;->d:Lhpp;

    .line 76
    iget-object v6, v6, Lhpp;->f:Labrh;

    .line 77
    iget v0, v0, Lyxx;->a:I

    invoke-interface {v6, v0}, Labrh;->a(I)I

    move-result v0

    .line 78
    :goto_2
    iget-object v6, p0, Lhpt;->b:Landroid/widget/TextView;

    invoke-static {v6, v0, v2}, Labm;->a(Landroid/widget/TextView;II)V

    .line 79
    iget-object v0, p0, Lhpt;->e:Landroid/widget/TextView;

    iget-object v6, p0, Lhpt;->d:Lhpp;

    .line 80
    iget-object v6, v6, Lhpp;->m:Leoe;

    .line 81
    iget-object v6, v6, Leoe;->a:Lyqa;

    .line 82
    invoke-virtual {v6}, Lyqa;->c()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lhpt;->d:Lhpp;

    .line 85
    iget-object v0, v0, Lhpp;->m:Leoe;

    .line 86
    invoke-virtual {v0}, Leoe;->a()Labex;

    move-result-object v0

    iget-boolean v0, v0, Labex;->v:Z

    .line 87
    if-eqz v0, :cond_6

    .line 88
    iget-object v0, p0, Lhpt;->f:Landroid/view/View;

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lhpt;->c:Landroid/view/View;

    .line 91
    const v6, 0x7f0f0520

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 92
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhpt;->f:Landroid/view/View;

    .line 93
    :cond_1
    iget-object v0, p0, Lhpt;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_2
    :goto_3
    iget-object v0, p0, Lhpt;->g:Lhpv;

    invoke-virtual {v4}, Labex;->b()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Lgqz;->a(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v6, p0, Lhpt;->g:Lhpv;

    .line 98
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iget-object v0, v6, Lgqz;->j:Landroid/content/Context;

    .line 102
    iget-object v8, v6, Lhpv;->a:Lovb;

    iget-object v9, v4, Labex;->o:Labaq;

    .line 103
    invoke-static {v0, v8, v9}, Lghm;->a(Landroid/content/Context;Lovb;Labaq;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 105
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :goto_4
    invoke-virtual {v4}, Labex;->e()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Ldlq;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 119
    iget-object v0, v4, Labex;->B:Laasx;

    if-eqz v0, :cond_a

    .line 120
    iget-object v0, v4, Labex;->B:Laasx;

    const-class v9, Laata;

    invoke-virtual {v0, v9}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laata;

    .line 122
    :goto_5
    if-eqz v0, :cond_b

    move v0, v1

    .line 123
    :goto_6
    invoke-virtual {v6, v8, v7, v0}, Lgqz;->a(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 124
    iget-object v0, p0, Lhpt;->g:Lhpv;

    .line 125
    invoke-virtual {v4}, Labex;->d()Landroid/text/Spanned;

    move-result-object v6

    iget-object v7, v4, Labex;->g:Lyra;

    .line 126
    invoke-static {v7}, Lyrf;->b(Lyra;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v8, v4, Labex;->z:[Laawz;

    iget-object v9, v4, Labex;->o:Labaq;

    .line 127
    invoke-virtual {v0, v6, v7, v8, v9}, Lgqz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laawz;Labaq;)V

    .line 128
    iget-object v0, p0, Lhpt;->g:Lhpv;

    iget-object v6, v4, Labex;->b:Laawo;

    invoke-virtual {v0, v6}, Lgqz;->a(Laawo;)V

    .line 129
    iget-object v0, p0, Lhpt;->g:Lhpv;

    iget-object v6, v4, Labex;->z:[Laawz;

    invoke-static {v6}, Lhnx;->a([Laawz;)Laawx;

    move-result-object v6

    invoke-virtual {v0, v6}, Lgqz;->a(Laawx;)V

    .line 130
    iget-object v6, p0, Lhpt;->g:Lhpv;

    .line 131
    iget-object v0, v4, Labex;->x:Laasx;

    if-eqz v0, :cond_c

    .line 132
    iget-object v0, v4, Labex;->x:Laasx;

    const-class v7, Laatc;

    invoke-virtual {v0, v7}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatc;

    .line 134
    :goto_7
    invoke-virtual {v6, v0}, Lgqz;->a(Laatc;)V

    .line 135
    iget-object v6, p0, Lhpt;->g:Lhpv;

    .line 136
    iget-object v0, v4, Labex;->A:Laasx;

    if-eqz v0, :cond_d

    .line 137
    iget-object v0, v4, Labex;->A:Laasx;

    const-class v7, Laasy;

    invoke-virtual {v0, v7}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laasy;

    .line 139
    :goto_8
    invoke-virtual {v6, v0}, Lgqz;->a(Laasy;)V

    .line 140
    iget-object v6, p0, Lhpt;->g:Lhpv;

    .line 142
    iget-object v0, v4, Labex;->B:Laasx;

    if-eqz v0, :cond_e

    .line 143
    iget-object v0, v4, Labex;->B:Laasx;

    const-class v7, Laata;

    invoke-virtual {v0, v7}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laata;

    .line 145
    :goto_9
    invoke-virtual {v6, v0}, Lgqz;->a(Laata;)V

    .line 146
    iget-object v0, p0, Lhpt;->d:Lhpp;

    .line 147
    iget-object v0, v0, Lhpp;->b:Lqbp;

    .line 148
    invoke-static {v0}, Ldkq;->l(Lqbp;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, v4, Labex;->j:[Lxpq;

    invoke-static {v0}, Lhpt;->a([Lxpq;)Lxsk;

    move-result-object v0

    .line 150
    iget-object v6, p0, Lhpt;->g:Lhpv;

    invoke-virtual {v6, v0}, Lgqz;->a(Lxsk;)V

    .line 151
    :cond_3
    iget-object v6, p0, Lhpt;->g:Lhpv;

    iget-object v0, v4, Labex;->j:[Lxpq;

    .line 152
    invoke-static {v0}, Lacmn;->a([Lxpq;)Lxgb;

    move-result-object v7

    .line 154
    iget-object v0, v4, Labex;->B:Laasx;

    if-eqz v0, :cond_f

    .line 155
    iget-object v0, v4, Labex;->B:Laasx;

    const-class v3, Laata;

    invoke-virtual {v0, v3}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laata;

    .line 157
    :goto_a
    if-eqz v0, :cond_10

    .line 158
    :goto_b
    invoke-virtual {v6, v7, v5, v1}, Lgqz;->a(Lxgb;Labox;Z)V

    .line 159
    iget-object v0, p0, Lhpt;->g:Lhpv;

    invoke-virtual {v0, v5, v4}, Lhpv;->a(Labox;Labex;)V

    .line 160
    return-void

    .line 48
    :cond_4
    iget-object v0, v4, Labex;->q:Laawo;

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 61
    goto/16 :goto_1

    .line 94
    :cond_6
    iget-object v0, p0, Lhpt;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lhpt;->f:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 106
    :cond_7
    invoke-virtual {v4}, Labex;->f()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 107
    invoke-virtual {v4}, Labex;->f()Landroid/text/Spanned;

    move-result-object v0

    .line 114
    :goto_c
    invoke-static {v0}, Ldlq;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {v4}, Labex;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Ldlq;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 109
    :cond_8
    iget-object v0, v4, Labex;->I:Landroid/text/Spanned;

    if-nez v0, :cond_9

    .line 110
    iget-object v0, v4, Labex;->h:Lyra;

    .line 111
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Labex;->I:Landroid/text/Spanned;

    .line 112
    :cond_9
    iget-object v0, v4, Labex;->I:Landroid/text/Spanned;

    goto :goto_c

    :cond_a
    move-object v0, v3

    .line 121
    goto/16 :goto_5

    :cond_b
    move v0, v2

    .line 122
    goto/16 :goto_6

    :cond_c
    move-object v0, v3

    .line 133
    goto/16 :goto_7

    :cond_d
    move-object v0, v3

    .line 138
    goto/16 :goto_8

    :cond_e
    move-object v0, v3

    .line 144
    goto/16 :goto_9

    :cond_f
    move-object v0, v3

    .line 156
    goto :goto_a

    :cond_10
    move v1, v2

    .line 157
    goto :goto_b

    :cond_11
    move v0, v2

    goto/16 :goto_2
.end method
