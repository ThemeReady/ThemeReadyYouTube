.class public final Lefc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lose;

.field public final b:Lggx;

.field public final c:Ldjv;

.field public final d:Lefe;

.field public final e:Lsej;

.field public final f:Ljava/util/Set;

.field private g:Lhwl;

.field private h:Lddl;

.field private i:Ldeh;

.field private j:Letb;

.field private k:Lczs;

.field private l:Ldjj;


# direct methods
.method constructor <init>(Lose;Lhwl;Lggx;Lddl;Ldeh;Ldjv;Lefe;Letb;Lczs;Lsej;Ldjj;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lefc;->a:Lose;

    .line 3
    iput-object p2, p0, Lefc;->g:Lhwl;

    .line 4
    iput-object p3, p0, Lefc;->b:Lggx;

    .line 5
    iput-object p4, p0, Lefc;->h:Lddl;

    .line 6
    iput-object p5, p0, Lefc;->i:Ldeh;

    .line 7
    iput-object p6, p0, Lefc;->c:Ldjv;

    .line 8
    iput-object p7, p0, Lefc;->d:Lefe;

    .line 9
    iput-object p8, p0, Lefc;->j:Letb;

    .line 10
    iput-object p9, p0, Lefc;->k:Lczs;

    .line 11
    iput-object p10, p0, Lefc;->e:Lsej;

    .line 12
    iput-object p11, p0, Lefc;->l:Ldjj;

    .line 13
    iput-object p12, p0, Lefc;->f:Ljava/util/Set;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lxrb;)V
    .locals 10

    .prologue
    .line 16
    iget-object v0, p1, Lxrb;->g:Laajs;

    const-class v1, Laaxy;

    invoke-static {v0, v1}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxy;

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lefc;->f:Ljava/util/Set;

    .line 19
    iget-object v2, v0, Laaxy;->b:Ljava/lang/String;

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lefc;->l:Ldjj;

    new-instance v2, Lefd;

    invoke-direct {v2, p0}, Lefd;-><init>(Lefc;)V

    invoke-virtual {v1, v0, v2}, Ldjj;->a(Laaxy;Ladgb;)V

    .line 23
    :cond_0
    iget-object v0, p1, Lxrb;->g:Laajs;

    const-class v1, Lzba;

    .line 24
    invoke-static {v0, v1}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzba;

    .line 25
    if-nez v0, :cond_2

    .line 26
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 170
    :cond_1
    :goto_1
    return-void

    .line 27
    :cond_2
    iget-object v1, p0, Lefc;->g:Lhwl;

    .line 28
    invoke-virtual {v1}, Lhwl;->a()Z

    .line 29
    iget-object v2, v1, Lhwl;->j:Ldjv;

    invoke-virtual {v2, v0}, Lnyd;->a(Lzba;)V

    .line 30
    iget-object v0, v1, Lhwl;->a:Lczs;

    iget-object v1, v1, Lhwl;->j:Ldjv;

    invoke-virtual {v0, v1}, Lczs;->a(Lczw;)V

    .line 31
    const/4 v0, 0x1

    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p1, Lxrb;->e:Lxrf;

    const-class v1, Laavr;

    .line 36
    invoke-static {v0, v1}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laavr;

    .line 37
    if-eqz v0, :cond_6

    .line 38
    iget-object v1, p0, Lefc;->h:Lddl;

    iget-object v0, v0, Laavr;->d:Laavq;

    invoke-virtual {v1, v0}, Lddl;->a(Laavq;)V

    .line 39
    const/4 v0, 0x1

    .line 41
    :goto_2
    if-nez v0, :cond_1

    .line 44
    iget-object v0, p1, Lxrb;->g:Laajs;

    const-class v1, Lzkr;

    .line 45
    invoke-static {v0, v1}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkr;

    .line 46
    if-eqz v0, :cond_7

    .line 47
    iget-object v1, p0, Lefc;->i:Ldeh;

    iget-object v2, p0, Lefc;->e:Lsej;

    .line 48
    invoke-interface {v2}, Lsej;->j_()Lsei;

    move-result-object v2

    .line 49
    invoke-virtual {v1, v0, v2}, Ldeh;->a(Lzkr;Lsei;)V

    .line 50
    const/4 v0, 0x1

    .line 52
    :goto_3
    if-nez v0, :cond_1

    .line 55
    iget-object v0, p1, Lxrb;->a:Lxrc;

    const-class v1, Laayj;

    .line 56
    invoke-static {v0, v1}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laayj;

    .line 57
    if-nez v0, :cond_14

    .line 58
    iget-object v0, p1, Lxrb;->g:Laajs;

    const-class v1, Laayj;

    invoke-static {v0, v1}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laayj;

    move-object v6, v0

    .line 59
    :goto_4
    if-eqz v6, :cond_13

    .line 60
    iget-object v7, p0, Lefc;->b:Lggx;

    iget-object v0, p0, Lefc;->e:Lsej;

    .line 61
    invoke-interface {v0}, Lsej;->j_()Lsei;

    move-result-object v8

    .line 63
    iget-object v0, v7, Lggx;->e:Lcyc;

    invoke-interface {v0}, Lcyc;->a()Lcyf;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcyf;->c()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcyf;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 65
    :cond_4
    invoke-virtual {v7}, Lggx;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    invoke-virtual {v7}, Lggx;->b()V

    .line 67
    :cond_5
    const/4 v0, 0x0

    .line 159
    :goto_5
    if-nez v0, :cond_1

    .line 162
    iget-object v0, p1, Lxrb;->g:Laajs;

    const-class v1, Lybo;

    .line 163
    invoke-static {v0, v1}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybo;

    .line 164
    if-eqz v0, :cond_1

    iget-object v1, v0, Lybo;->m:Lybp;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lybo;->m:Lybp;

    iget v1, v1, Lybp;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lefc;->j:Letb;

    .line 165
    invoke-virtual {v1}, Letb;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    iget-object v1, p0, Lefc;->j:Letb;

    .line 168
    iput-object v0, v1, Letb;->b:Lybo;

    .line 169
    iget-object v0, p0, Lefc;->k:Lczs;

    iget-object v1, p0, Lefc;->j:Letb;

    invoke-virtual {v0, v1}, Lczs;->a(Lczw;)V

    goto/16 :goto_1

    .line 40
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 51
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 68
    :cond_8
    if-eqz v6, :cond_13

    .line 69
    invoke-virtual {v7}, Lggx;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 70
    const/4 v0, 0x1

    goto :goto_5

    .line 71
    :cond_9
    iget-object v0, v7, Lggx;->n:Landroid/view/View;

    if-nez v0, :cond_a

    .line 73
    iget-object v0, v7, Lggx;->a:Landroid/app/Activity;

    invoke-static {v0}, Lous;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v7, Lggx;->l:Landroid/view/ViewGroup;

    .line 74
    iget-object v0, v7, Lggx;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040338

    iget-object v2, v7, Lggx;->l:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lggx;->k:Landroid/view/View;

    .line 75
    iget-object v0, v7, Lggx;->k:Landroid/view/View;

    const v1, 0x7f0f0858

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lggx;->n:Landroid/view/View;

    .line 76
    iget-object v0, v7, Lggx;->c:Lafec;

    .line 77
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldja;

    .line 78
    iget-object v1, v7, Lggx;->n:Landroid/view/View;

    const v2, 0x7f0f085c

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 80
    invoke-virtual {v0, v1}, Ldja;->a(Landroid/widget/TextView;)Ldiz;

    move-result-object v1

    iput-object v1, v7, Lggx;->p:Labto;

    .line 81
    iget-object v1, v7, Lggx;->p:Labto;

    new-instance v2, Lggy;

    invoke-direct {v2, v7}, Lggy;-><init>(Lggx;)V

    .line 82
    iput-object v2, v1, Labtm;->b:Labtn;

    .line 83
    iget-object v1, v7, Lggx;->n:Landroid/view/View;

    const v2, 0x7f0f02f1

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 85
    invoke-virtual {v0, v1}, Ldja;->a(Landroid/widget/TextView;)Ldiz;

    move-result-object v0

    iput-object v0, v7, Lggx;->q:Labto;

    .line 86
    iget-object v0, v7, Lggx;->q:Labto;

    new-instance v1, Lggz;

    invoke-direct {v1, v7}, Lggz;-><init>(Lggx;)V

    .line 87
    iput-object v1, v0, Labtm;->b:Labtn;

    .line 88
    new-instance v1, Labnv;

    invoke-direct {v1}, Labnv;-><init>()V

    .line 89
    const-class v2, Laayi;

    iget-object v0, v7, Lggx;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpd;

    invoke-interface {v1, v2, v0}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 90
    const-class v0, Lghc;

    sget-object v2, Lgha;->a:Labpd;

    invoke-interface {v1, v0, v2}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 91
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, v7, Lggx;->m:Labpt;

    .line 92
    iget-object v0, v7, Lggx;->j:Labpl;

    invoke-virtual {v0, v1}, Labpl;->a(Labph;)Labpj;

    move-result-object v1

    .line 93
    iget-object v0, v7, Lggx;->m:Labpt;

    invoke-virtual {v1, v0}, Labpj;->a(Labnn;)V

    .line 94
    new-instance v0, Lghb;

    invoke-direct {v0, v7}, Lghb;-><init>(Lggx;)V

    invoke-virtual {v1, v0}, Labpj;->a(Laboy;)V

    .line 95
    iget-object v0, v7, Lggx;->n:Landroid/view/View;

    const v2, 0x7f0f0859

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v7, Lggx;->w:Landroid/support/v7/widget/RecyclerView;

    .line 96
    iget-object v0, v7, Lggx;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v7, v0}, Lggx;->a(I)V

    .line 97
    iget-object v0, v7, Lggx;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v7, Lggx;->o:Laqe;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 98
    iget-object v0, v7, Lggx;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 99
    :cond_a
    iput-object v8, v7, Lggx;->s:Lsei;

    .line 100
    iget-object v3, v7, Lggx;->f:Lggv;

    .line 101
    new-instance v0, Lggu;

    iget-object v1, v3, Lggv;->a:Lafec;

    .line 102
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlz;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lggv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlz;

    iget-object v2, v3, Lggv;->b:Lafec;

    .line 103
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohb;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lggv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohb;

    iget-object v3, v3, Lggv;->c:Lafec;

    .line 104
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lose;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lggv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lose;

    const/4 v4, 0x4

    .line 105
    invoke-static {v8, v4}, Lggv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsei;

    const/4 v5, 0x5

    .line 106
    invoke-static {v7, v5}, Lggv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lggx;

    invoke-direct/range {v0 .. v5}, Lggu;-><init>(Lqlz;Lohb;Lose;Lsei;Lggx;)V

    .line 107
    iput-object v0, v7, Lggx;->v:Lggu;

    .line 108
    invoke-virtual {v7}, Lggx;->a()V

    .line 109
    iget-object v0, v7, Lggx;->m:Labpt;

    new-instance v1, Lghc;

    .line 111
    iget-object v2, v6, Laayj;->h:Landroid/text/Spanned;

    if-nez v2, :cond_b

    .line 112
    iget-object v2, v6, Laayj;->a:Lyra;

    .line 113
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v6, Laayj;->h:Landroid/text/Spanned;

    .line 114
    :cond_b
    iget-object v2, v6, Laayj;->h:Landroid/text/Spanned;

    .line 117
    iget-object v3, v6, Laayj;->i:Landroid/text/Spanned;

    if-nez v3, :cond_c

    .line 118
    iget-object v3, v6, Laayj;->e:Lyra;

    .line 119
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v6, Laayj;->i:Landroid/text/Spanned;

    .line 120
    :cond_c
    iget-object v3, v6, Laayj;->i:Landroid/text/Spanned;

    .line 121
    invoke-direct {v1, v2, v3}, Lghc;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {v0, v1}, Labpt;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v1, v6, Laayj;->b:[Laayg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_e

    aget-object v3, v1, v0

    .line 124
    invoke-static {v3}, Lggx;->a(Laayg;)Laayi;

    move-result-object v3

    .line 125
    if-eqz v3, :cond_d

    .line 126
    iget-object v4, v7, Lggx;->m:Labpt;

    invoke-virtual {v4, v3}, Labpt;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v4, v7, Lggx;->t:Ljava/util/Map;

    iget-object v5, v3, Laayi;->d:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 129
    :cond_e
    iget-object v0, v6, Laayj;->f:[Laayh;

    invoke-virtual {v7, v0}, Lggx;->a([Laayh;)V

    .line 130
    iget-object v0, v7, Lggx;->p:Labto;

    iget-object v1, v6, Laayj;->d:Lxrs;

    invoke-static {v0, v1, v8}, Lggx;->a(Labto;Lxrs;Lsei;)V

    .line 131
    iget-object v0, v7, Lggx;->q:Labto;

    iget-object v1, v6, Laayj;->c:Lxrs;

    invoke-static {v0, v1, v8}, Lggx;->a(Labto;Lxrs;Lsei;)V

    .line 132
    invoke-virtual {v7}, Lggx;->d()V

    .line 133
    iget-object v0, v7, Lggx;->k:Landroid/view/View;

    iget-boolean v2, v6, Laayj;->g:Z

    iget-object v1, v7, Lggx;->p:Labto;

    .line 134
    iget-boolean v1, v1, Labto;->d:Z

    .line 136
    const v3, 0x7f0f085a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 137
    const v4, 0x7f0f085b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 138
    const v5, 0x7f0f085d

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 139
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    if-eqz v1, :cond_f

    iget v0, v7, Lggx;->h:I

    :goto_7
    const/4 v1, -0x2

    invoke-direct {v9, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v7, Lggx;->h:I

    const/4 v9, -0x2

    .line 143
    if-eqz v2, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_8
    invoke-direct {v1, v5, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 144
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    if-eqz v2, :cond_11

    iget v0, v7, Lggx;->g:I

    move v1, v0

    :goto_9
    const/4 v5, -0x2

    .line 147
    if-eqz v2, :cond_12

    const/4 v0, 0x0

    :goto_a
    invoke-direct {v3, v1, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 148
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object v0, v7, Lggx;->b:Lwsu;

    invoke-virtual {v0}, Lwsu;->b()V

    .line 150
    iget-object v0, v7, Lggx;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 151
    iget-object v0, v7, Lggx;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, v7, Lggx;->l:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 154
    iget-object v0, v6, Lzak;->R:[B

    .line 155
    const/4 v1, 0x0

    invoke-interface {v8, v0, v1}, Lsei;->b([BLxvq;)V

    .line 156
    const/4 v0, 0x1

    .line 157
    goto/16 :goto_5

    .line 140
    :cond_f
    iget v0, v7, Lggx;->i:I

    goto :goto_7

    .line 143
    :cond_10
    const/4 v0, 0x0

    goto :goto_8

    .line 146
    :cond_11
    iget v0, v7, Lggx;->h:I

    move v1, v0

    goto :goto_9

    .line 147
    :cond_12
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_a

    .line 158
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_14
    move-object v6, v0

    goto/16 :goto_4
.end method
