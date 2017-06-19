.class Lhmr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final synthetic d:Lhmn;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Lhmt;


# direct methods
.method public constructor <init>(Lhmn;)V
    .locals 8

    .prologue
    .line 1
    iput-object p1, p0, Lhmr;->d:Lhmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p0, Lhmr;->d:Lhmn;

    iget-object v0, v0, Lhmn;->a:Landroid/content/Context;

    invoke-static {v0}, Loxt;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhmr;->d:Lhmn;

    .line 4
    invoke-virtual {v0}, Lhmn;->b()I

    move-result v0

    .line 5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lhmr;->d:Lhmn;

    iget-object v0, v0, Lhmn;->a:Landroid/content/Context;

    const v1, 0x7f040350

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 8
    :goto_0
    iput-object v0, p0, Lhmr;->c:Landroid/view/View;

    .line 9
    new-instance v0, Lhmt;

    iget-object v1, p1, Lhmn;->a:Landroid/content/Context;

    .line 10
    iget-object v2, p1, Lhmn;->b:Labgi;

    .line 11
    iget-object v3, p0, Lhmr;->c:Landroid/view/View;

    .line 12
    iget-object v4, p1, Lhmn;->c:Lylp;

    .line 14
    iget-object v5, p1, Lhmn;->f:Lachb;

    .line 16
    iget-object v6, p1, Lhmn;->g:Lfvy;

    .line 18
    iget-object v7, p1, Lhmn;->h:Loxi;

    .line 19
    invoke-direct/range {v0 .. v7}, Lhmt;-><init>(Landroid/content/Context;Labgi;Landroid/view/View;Lylp;Lachb;Lfvy;Loxi;)V

    iput-object v0, p0, Lhmr;->g:Lhmt;

    .line 20
    iget-object v0, p0, Lhmr;->c:Landroid/view/View;

    const v1, 0x7f0f01ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhmr;->a:Landroid/widget/ImageView;

    .line 21
    iget-object v0, p0, Lhmr;->c:Landroid/view/View;

    const v1, 0x7f0f0875

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhmr;->b:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lhmr;->c:Landroid/view/View;

    const v1, 0x7f0f0876

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhmr;->e:Landroid/widget/TextView;

    .line 23
    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lhmr;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lhmr;->d:Lhmn;

    iget-object v0, v0, Lhmn;->a:Landroid/content/Context;

    const v1, 0x7f04034d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Labim;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lhmr;->b(Labim;)V

    .line 26
    new-instance v0, Labim;

    invoke-direct {v0, p1}, Labim;-><init>(Labim;)V

    .line 27
    iget-object v1, p0, Lhmr;->d:Lhmn;

    .line 28
    iget-object v1, v1, Lhmn;->k:Leoe;

    .line 29
    invoke-virtual {v1}, Leoe;->a()Labaf;

    move-result-object v1

    iget-object v1, v1, Labaf;->R:[B

    .line 31
    iput-object v1, v0, Lsfa;->b:[B

    .line 32
    iget-object v1, p0, Lhmr;->g:Lhmt;

    .line 33
    iget-object v1, v1, Lgoy;->s:Landroid/view/View;

    .line 34
    invoke-virtual {p0, v1, v0}, Lhmr;->a(Landroid/view/View;Labim;)V

    .line 35
    return-void
.end method

.method protected final a(Landroid/view/View;Labim;)V
    .locals 6

    .prologue
    .line 156
    iget-object v0, p0, Lhmr;->d:Lhmn;

    .line 157
    iget-object v0, v0, Lhmn;->d:Labks;

    .line 158
    iget-object v1, p0, Lhmr;->c:Landroid/view/View;

    iget-object v2, p0, Lhmr;->d:Lhmn;

    .line 159
    iget-object v2, v2, Lhmn;->k:Leoe;

    .line 161
    invoke-virtual {v2}, Leoe;->a()Labaf;

    move-result-object v3

    iget-object v3, v3, Labaf;->w:Lzim;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Leoe;->a()Labaf;

    move-result-object v2

    iget-object v2, v2, Labaf;->w:Lzim;

    const-class v3, Lzik;

    invoke-virtual {v2, v3}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzik;

    move-object v3, v2

    .line 162
    :goto_0
    iget-object v2, p0, Lhmr;->d:Lhmn;

    .line 163
    iget-object v4, v2, Lhmn;->k:Leoe;

    .line 165
    iget-object v5, p2, Lsfa;->a:Lsex;

    move-object v2, p1

    .line 166
    invoke-interface/range {v0 .. v5}, Labks;->a(Landroid/view/View;Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V

    .line 167
    return-void

    .line 161
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final b(Labim;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 36
    iget-object v0, p0, Lhmr;->d:Lhmn;

    .line 37
    iget-object v0, v0, Lhmn;->k:Leoe;

    .line 38
    invoke-virtual {v0}, Leoe;->a()Labaf;

    move-result-object v4

    .line 39
    iget-object v0, p0, Lhmr;->d:Lhmn;

    .line 40
    iget-object v5, v0, Lhmn;->b:Labgi;

    .line 41
    iget-object v6, p0, Lhmr;->a:Landroid/widget/ImageView;

    .line 43
    iget-object v7, v4, Labaf;->y:Lxsm;

    .line 44
    if-eqz v7, :cond_3

    const-class v0, Lxsn;

    .line 45
    invoke-virtual {v7, v0}, Lxsm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-class v0, Lxsn;

    .line 46
    invoke-virtual {v7, v0}, Lxsm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsn;

    iget-object v0, v0, Lxsn;->a:Laasd;

    if-eqz v0, :cond_3

    .line 47
    const-class v0, Lxsn;

    invoke-virtual {v7, v0}, Lxsm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsn;

    iget-object v0, v0, Lxsn;->a:Laasd;

    .line 49
    :goto_0
    invoke-interface {v5, v6, v0}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 50
    iget-object v0, p0, Lhmr;->a:Landroid/widget/ImageView;

    new-instance v5, Lhms;

    invoke-direct {v5, p0, v4}, Lhms;-><init>(Lhmr;Labaf;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    new-instance v5, Labim;

    invoke-direct {v5, p1}, Labim;-><init>(Labim;)V

    .line 52
    iget-object v0, p0, Lhmr;->d:Lhmn;

    .line 53
    iget-object v0, v0, Lhmn;->k:Leoe;

    .line 54
    invoke-virtual {v0}, Leoe;->a()Labaf;

    move-result-object v0

    iget-object v0, v0, Labaf;->R:[B

    .line 56
    iput-object v0, v5, Lsfa;->b:[B

    .line 58
    iget-object v0, p0, Lhmr;->d:Lhmn;

    .line 59
    iget-object v0, v0, Lhmn;->k:Leoe;

    .line 60
    iget-object v0, v0, Leoe;->a:Lynq;

    .line 61
    invoke-virtual {v0}, Lynq;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 62
    :goto_1
    iget-object v6, p0, Lhmr;->b:Landroid/widget/TextView;

    invoke-static {v6, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 63
    iget-object v6, p0, Lhmr;->e:Landroid/widget/TextView;

    invoke-static {v6, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 64
    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lhmr;->b:Landroid/widget/TextView;

    iget-object v6, p0, Lhmr;->d:Lhmn;

    .line 66
    iget-object v6, v6, Lhmn;->k:Leoe;

    .line 67
    iget-object v6, v6, Leoe;->a:Lynq;

    .line 68
    invoke-virtual {v6}, Lynq;->b()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lhmr;->d:Lhmn;

    .line 70
    iget-object v0, v0, Lhmn;->k:Leoe;

    .line 71
    iget-object v0, v0, Leoe;->a:Lynq;

    .line 72
    iget-object v0, v0, Lynq;->j:Lyvc;

    .line 74
    if-eqz v0, :cond_10

    .line 75
    iget-object v6, p0, Lhmr;->d:Lhmn;

    .line 76
    iget-object v6, v6, Lhmn;->e:Labkq;

    .line 77
    iget v0, v0, Lyvc;->a:I

    invoke-interface {v6, v0}, Labkq;->a(I)I

    move-result v0

    .line 78
    :goto_2
    iget-object v6, p0, Lhmr;->b:Landroid/widget/TextView;

    invoke-static {v6, v0, v2}, Laax;->a(Landroid/widget/TextView;II)V

    .line 79
    iget-object v0, p0, Lhmr;->e:Landroid/widget/TextView;

    iget-object v6, p0, Lhmr;->d:Lhmn;

    .line 80
    iget-object v6, v6, Lhmn;->k:Leoe;

    .line 81
    iget-object v6, v6, Leoe;->a:Lynq;

    .line 82
    invoke-virtual {v6}, Lynq;->c()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lhmr;->d:Lhmn;

    .line 85
    iget-object v0, v0, Lhmn;->k:Leoe;

    .line 86
    invoke-virtual {v0}, Leoe;->a()Labaf;

    move-result-object v0

    iget-boolean v0, v0, Labaf;->v:Z

    .line 87
    if-eqz v0, :cond_5

    .line 88
    iget-object v0, p0, Lhmr;->f:Landroid/view/View;

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lhmr;->c:Landroid/view/View;

    .line 91
    const v6, 0x7f0f04f7

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 92
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhmr;->f:Landroid/view/View;

    .line 93
    :cond_1
    iget-object v0, p0, Lhmr;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_2
    :goto_3
    iget-object v0, p0, Lhmr;->g:Lhmt;

    invoke-virtual {v4}, Labaf;->b()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Lgoy;->a(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v6, p0, Lhmr;->g:Lhmt;

    .line 98
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iget-object v0, v6, Lgoy;->j:Landroid/content/Context;

    .line 102
    iget-object v8, v6, Lhmt;->a:Loxi;

    iget-object v9, v4, Labaf;->o:Laawb;

    .line 103
    invoke-static {v0, v8, v9}, Lgfz;->a(Landroid/content/Context;Loxi;Laawb;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 105
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :goto_4
    invoke-virtual {v4}, Labaf;->e()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Ldms;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 119
    iget-object v0, v4, Labaf;->B:Laaot;

    if-eqz v0, :cond_9

    .line 120
    iget-object v0, v4, Labaf;->B:Laaot;

    const-class v9, Laaow;

    invoke-virtual {v0, v9}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaow;

    .line 122
    :goto_5
    if-eqz v0, :cond_a

    move v0, v1

    .line 123
    :goto_6
    invoke-virtual {v6, v8, v7, v0}, Lgoy;->a(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 124
    iget-object v0, p0, Lhmr;->g:Lhmt;

    .line 125
    invoke-virtual {v4}, Labaf;->d()Landroid/text/Spanned;

    move-result-object v6

    iget-object v7, v4, Labaf;->g:Lyop;

    .line 126
    invoke-static {v7}, Lyou;->b(Lyop;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v8, v4, Labaf;->z:[Laaso;

    iget-object v9, v4, Labaf;->o:Laawb;

    .line 127
    invoke-virtual {v0, v6, v7, v8, v9}, Lgoy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laaso;Laawb;)V

    .line 128
    iget-object v0, p0, Lhmr;->g:Lhmt;

    iget-object v6, v4, Labaf;->b:Laasd;

    invoke-virtual {v0, v6}, Lgoy;->a(Laasd;)V

    .line 129
    iget-object v0, p0, Lhmr;->g:Lhmt;

    iget-object v6, v4, Labaf;->z:[Laaso;

    invoke-static {v6}, Lhkw;->a([Laaso;)Laasm;

    move-result-object v6

    invoke-virtual {v0, v6}, Lgoy;->a(Laasm;)V

    .line 130
    iget-object v6, p0, Lhmr;->g:Lhmt;

    .line 131
    iget-object v0, v4, Labaf;->x:Laaot;

    if-eqz v0, :cond_b

    .line 132
    iget-object v0, v4, Labaf;->x:Laaot;

    const-class v7, Laaoy;

    invoke-virtual {v0, v7}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaoy;

    .line 134
    :goto_7
    invoke-virtual {v6, v0}, Lgoy;->a(Laaoy;)V

    .line 135
    iget-object v6, p0, Lhmr;->g:Lhmt;

    .line 136
    iget-object v0, v4, Labaf;->A:Laaot;

    if-eqz v0, :cond_c

    .line 137
    iget-object v0, v4, Labaf;->A:Laaot;

    const-class v7, Laaou;

    invoke-virtual {v0, v7}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaou;

    .line 139
    :goto_8
    invoke-virtual {v6, v0}, Lgoy;->a(Laaou;)V

    .line 140
    iget-object v6, p0, Lhmr;->g:Lhmt;

    .line 142
    iget-object v0, v4, Labaf;->B:Laaot;

    if-eqz v0, :cond_d

    .line 143
    iget-object v0, v4, Labaf;->B:Laaot;

    const-class v7, Laaow;

    invoke-virtual {v0, v7}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaow;

    .line 145
    :goto_9
    invoke-virtual {v6, v0}, Lgoy;->a(Laaow;)V

    .line 146
    iget-object v6, p0, Lhmr;->g:Lhmt;

    iget-object v0, v4, Labaf;->j:[Lxnq;

    .line 147
    invoke-static {v0}, Lacfw;->a([Lxnq;)Lxec;

    move-result-object v7

    .line 149
    iget-object v0, v4, Labaf;->B:Laaot;

    if-eqz v0, :cond_e

    .line 150
    iget-object v0, v4, Labaf;->B:Laaot;

    const-class v3, Laaow;

    invoke-virtual {v0, v3}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaow;

    .line 152
    :goto_a
    if-eqz v0, :cond_f

    .line 153
    :goto_b
    invoke-virtual {v6, v7, v5, v1}, Lgoy;->a(Lxec;Labim;Z)V

    .line 154
    iget-object v0, p0, Lhmr;->g:Lhmt;

    invoke-virtual {v0, v5, v4}, Lhmt;->a(Labim;Labaf;)V

    .line 155
    return-void

    .line 48
    :cond_3
    iget-object v0, v4, Labaf;->q:Laasd;

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 61
    goto/16 :goto_1

    .line 94
    :cond_5
    iget-object v0, p0, Lhmr;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lhmr;->f:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 106
    :cond_6
    invoke-virtual {v4}, Labaf;->f()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 107
    invoke-virtual {v4}, Labaf;->f()Landroid/text/Spanned;

    move-result-object v0

    .line 114
    :goto_c
    invoke-static {v0}, Ldms;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {v4}, Labaf;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Ldms;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 109
    :cond_7
    iget-object v0, v4, Labaf;->I:Landroid/text/Spanned;

    if-nez v0, :cond_8

    .line 110
    iget-object v0, v4, Labaf;->h:Lyop;

    .line 111
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Labaf;->I:Landroid/text/Spanned;

    .line 112
    :cond_8
    iget-object v0, v4, Labaf;->I:Landroid/text/Spanned;

    goto :goto_c

    :cond_9
    move-object v0, v3

    .line 121
    goto/16 :goto_5

    :cond_a
    move v0, v2

    .line 122
    goto/16 :goto_6

    :cond_b
    move-object v0, v3

    .line 133
    goto/16 :goto_7

    :cond_c
    move-object v0, v3

    .line 138
    goto/16 :goto_8

    :cond_d
    move-object v0, v3

    .line 144
    goto :goto_9

    :cond_e
    move-object v0, v3

    .line 151
    goto :goto_a

    :cond_f
    move v1, v2

    .line 152
    goto :goto_b

    :cond_10
    move v0, v2

    goto/16 :goto_2
.end method
