.class final Lfie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfij;


# instance fields
.field public final synthetic a:Lfhv;

.field private b:Lgjl;


# direct methods
.method public constructor <init>(Lfhv;Landroid/support/v7/widget/RecyclerView;)V
    .locals 10

    .prologue
    .line 1
    iput-object p1, p0, Lfie;->a:Lfhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p0, Lfie;->a:Lfhv;

    iget-object v0, v0, Lfhv;->aP:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhes;

    .line 4
    new-instance v0, Lgcr;

    iget-object v1, p0, Lfie;->a:Lfhv;

    .line 5
    iget-object v1, v1, Lfhv;->a:Laby;

    .line 6
    iget-object v2, p0, Lfie;->a:Lfhv;

    iget-object v2, v2, Lfhv;->aa:Lqyr;

    iget-object v3, p0, Lfie;->a:Lfhv;

    iget-object v3, v3, Lfhv;->ac:Lojh;

    iget-object v5, p0, Lfie;->a:Lfhv;

    iget-object v5, v5, Lfhv;->aE:Loum;

    iget-object v6, p0, Lfie;->a:Lfhv;

    .line 7
    invoke-virtual {v6}, Ldiu;->C()Lsex;

    move-result-object v6

    iget-object v7, p0, Lfie;->a:Lfhv;

    iget-object v7, v7, Lfhv;->al:Lfvb;

    iget-object v8, p0, Lfie;->a:Lfhv;

    iget-object v8, v8, Lfhv;->aJ:Landroid/os/Handler;

    invoke-direct/range {v0 .. v8}, Lgcr;-><init>(Landroid/content/Context;Lqlx;Lojh;Lablc;Loum;Lsex;Lfvb;Landroid/os/Handler;)V

    .line 8
    iget-object v1, p0, Lfie;->a:Lfhv;

    iget-object v1, v1, Lfhv;->aY:Lgjo;

    const/4 v2, 0x0

    iget-object v3, p0, Lfie;->a:Lfhv;

    .line 9
    invoke-virtual {v3}, Ldiu;->C()Lsex;

    move-result-object v3

    iget-object v4, p0, Lfie;->a:Lfhv;

    iget-object v5, v4, Lfhv;->aa:Lqyr;

    sget-object v7, Labml;->l:Labml;

    sget-object v8, Labmc;->d:Labmc;

    const/4 v9, 0x3

    move-object v4, p2

    move-object v6, v0

    .line 10
    invoke-virtual/range {v1 .. v9}, Lgjo;->a(Labmq;Lsex;Landroid/support/v7/widget/RecyclerView;Lqlx;Lable;Labml;Labmc;I)Lgjl;

    move-result-object v0

    iput-object v0, p0, Lfie;->b:Lgjl;

    .line 11
    iget-object v0, p0, Lfie;->b:Lgjl;

    new-instance v1, Lfif;

    invoke-direct {v1, p0}, Lfif;-><init>(Lfie;)V

    .line 12
    iput-object v1, v0, Labjq;->C:Labjw;

    .line 13
    iget-object v0, p0, Lfie;->b:Lgjl;

    iget-object v1, p0, Lfie;->a:Lfhv;

    iget-object v1, v1, Lfhv;->aK:Lugl;

    invoke-static {v0, v1}, Lcrs;->a(Labmi;Lugl;)V

    .line 14
    new-instance v0, Lfih;

    invoke-direct {v0, p0}, Lfih;-><init>(Lfie;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larw;)V

    .line 15
    iget-object v0, p0, Lfie;->a:Lfhv;

    iget-object v1, p0, Lfie;->b:Lgjl;

    .line 16
    invoke-virtual {v0, v1}, Ldiu;->a(Loxw;)V

    .line 17
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    .line 18
    invoke-static {}, Lhmf;->a()Lhmf;

    move-result-object v1

    invoke-virtual {v0, v1}, Labjc;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lfie;->b:Lgjl;

    invoke-virtual {v1, v0}, Labjg;->b(Labhf;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 4

    .prologue
    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    iget-object v1, p0, Lfie;->a:Lfhv;

    new-instance v2, Lfhz;

    iget-object v3, p0, Lfie;->a:Lfhv;

    invoke-direct {v2, v3}, Lfhz;-><init>(Lfhv;)V

    .line 204
    iput-object v2, v1, Lfhv;->at:Lfhz;

    .line 205
    iget-object v1, p0, Lfie;->a:Lfhv;

    .line 206
    iget-object v1, v1, Lfhv;->at:Lfhz;

    .line 207
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v1, p0, Lfie;->a:Lfhv;

    iget-object v1, v1, Lfhv;->aj:Leoy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lfie;->b:Lgjl;

    invoke-virtual {v0, p1}, Labjg;->a(Landroid/content/res/Configuration;)V

    .line 220
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 21
    iget-object v0, p0, Lfie;->a:Lfhv;

    .line 22
    iget-object v0, v0, Lfhv;->aq:Laahh;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lqfr;

    iget-object v1, p0, Lfie;->a:Lfhv;

    .line 25
    iget-object v1, v1, Lfhv;->aq:Laahh;

    .line 26
    invoke-direct {v0, v1}, Lqfr;-><init>(Laahh;)V

    invoke-virtual {p0, v0}, Lfie;->a(Lqfr;)V

    .line 121
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lfie;->a:Lfhv;

    iget-object v0, v0, Lfhv;->ac:Lojh;

    new-instance v1, Lcwh;

    invoke-direct {v1}, Lcwh;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lfie;->a:Lfhv;

    invoke-virtual {v0}, Ldiu;->O()Lxvx;

    move-result-object v0

    .line 30
    invoke-static {v0}, Ldpu;->a(Lxvx;)[B

    move-result-object v1

    .line 31
    iget-object v2, p0, Lfie;->a:Lfhv;

    iget-object v2, v2, Lfhv;->aa:Lqyr;

    invoke-virtual {v2}, Lqyr;->a()Lqyv;

    move-result-object v2

    .line 33
    invoke-static {p1}, Lqyv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lqyv;->a:Ljava/lang/String;

    .line 35
    iget-object v3, p0, Lfie;->a:Lfhv;

    .line 36
    iget-object v3, v3, Lfhv;->as:Lfit;

    .line 37
    iget-object v3, v3, Lfit;->b:Lfiw;

    .line 38
    iget v3, v3, Lfiw;->b:I

    .line 40
    iput v3, v2, Lqyv;->n:I

    .line 41
    iget-object v3, p0, Lfie;->a:Lfhv;

    .line 42
    iget-object v3, v3, Lfhv;->as:Lfit;

    .line 43
    iget-object v3, v3, Lfit;->c:Lfiq;

    .line 44
    iget-object v3, v3, Lfiq;->c:Lqyt;

    .line 46
    iget-object v4, v2, Lqyv;->c:Lynz;

    .line 47
    iget v3, v3, Lqyt;->f:I

    .line 48
    iput v3, v4, Lynz;->b:I

    .line 49
    iget-object v3, p0, Lfie;->a:Lfhv;

    .line 50
    iget-object v3, v3, Lfhv;->as:Lfit;

    .line 51
    iget-object v3, v3, Lfit;->d:Lfix;

    .line 52
    iget-object v3, v3, Lfix;->b:Lqyw;

    .line 54
    iget-object v4, v2, Lqyv;->c:Lynz;

    .line 55
    iget v3, v3, Lqyw;->g:I

    .line 56
    iput v3, v4, Lynz;->a:I

    .line 57
    iget-object v3, p0, Lfie;->a:Lfhv;

    .line 58
    iget-object v3, v3, Lfhv;->as:Lfit;

    .line 59
    iget-object v3, v3, Lfit;->e:Lfir;

    .line 60
    iget-object v3, v3, Lfir;->b:Lqys;

    .line 62
    iget-object v4, v2, Lqyv;->c:Lynz;

    .line 63
    iget v3, v3, Lqys;->d:I

    .line 64
    iput v3, v4, Lynz;->c:I

    .line 65
    iget-object v3, p0, Lfie;->a:Lfhv;

    .line 66
    iget-object v3, v3, Lfhv;->as:Lfit;

    .line 67
    iget-boolean v3, v3, Lfit;->f:Z

    .line 69
    iget-object v4, v2, Lqyv;->c:Lynz;

    iput-boolean v3, v4, Lynz;->d:Z

    .line 70
    iget-object v3, p0, Lfie;->a:Lfhv;

    .line 71
    iget-object v3, v3, Lfhv;->as:Lfit;

    .line 72
    iget-boolean v3, v3, Lfit;->g:Z

    .line 74
    iget-object v4, v2, Lqyv;->c:Lynz;

    iput-boolean v3, v4, Lynz;->i:Z

    .line 75
    iget-object v3, p0, Lfie;->a:Lfhv;

    .line 76
    iget-object v3, v3, Lfhv;->as:Lfit;

    .line 77
    iget-boolean v3, v3, Lfit;->h:Z

    .line 79
    iget-object v4, v2, Lqyv;->c:Lynz;

    iput-boolean v3, v4, Lynz;->e:Z

    .line 80
    iget-object v3, p0, Lfie;->a:Lfhv;

    .line 81
    iget-object v3, v3, Lfhv;->as:Lfit;

    .line 82
    iget-boolean v3, v3, Lfit;->i:Z

    .line 84
    iget-object v4, v2, Lqyv;->c:Lynz;

    iput-boolean v3, v4, Lynz;->f:Z

    .line 85
    iget-object v3, p0, Lfie;->a:Lfhv;

    .line 86
    iget-object v3, v3, Lfhv;->as:Lfit;

    .line 87
    iget-boolean v3, v3, Lfit;->j:Z

    .line 89
    iget-object v4, v2, Lqyv;->c:Lynz;

    iput-boolean v3, v4, Lynz;->g:Z

    .line 90
    iget-object v3, p0, Lfie;->a:Lfhv;

    .line 91
    iget-object v3, v3, Lfhv;->as:Lfit;

    .line 92
    iget-boolean v3, v3, Lfit;->k:Z

    .line 94
    iget-object v4, v2, Lqyv;->c:Lynz;

    iput-boolean v3, v4, Lynz;->j:Z

    .line 95
    iget-object v3, p0, Lfie;->a:Lfhv;

    .line 96
    iget-object v3, v3, Lfhv;->as:Lfit;

    .line 97
    iget-boolean v3, v3, Lfit;->m:Z

    .line 99
    iget-object v4, v2, Lqyv;->c:Lynz;

    iput-boolean v3, v4, Lynz;->h:Z

    .line 100
    iget-object v3, p0, Lfie;->a:Lfhv;

    .line 101
    iget-object v3, v3, Lfhv;->as:Lfit;

    .line 102
    iget-boolean v3, v3, Lfit;->l:Z

    .line 104
    iget-object v4, v2, Lqyv;->c:Lynz;

    iput-boolean v3, v4, Lynz;->k:Z

    .line 105
    invoke-virtual {v2, v1}, Lqlj;->a([B)V

    .line 106
    if-eqz v0, :cond_2

    iget-object v1, v0, Lxvx;->H:Laaha;

    if-eqz v1, :cond_2

    .line 107
    iget-object v1, v0, Lxvx;->H:Laaha;

    iget-object v1, v1, Laaha;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    iget-object v1, v0, Lxvx;->H:Laaha;

    iget-object v1, v1, Laaha;->b:Ljava/lang/String;

    .line 109
    invoke-static {v1}, Lqyv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lqyv;->o:Ljava/lang/String;

    .line 110
    :cond_1
    iget-object v1, v0, Lxvx;->H:Laaha;

    iget-object v1, v1, Laaha;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 111
    iget-object v0, v0, Lxvx;->H:Laaha;

    iget-object v0, v0, Laaha;->d:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Lqyv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lqyv;->p:Ljava/lang/String;

    .line 113
    :cond_2
    iget-object v0, p0, Lfie;->a:Lfhv;

    .line 114
    iget-object v0, v0, Lfhv;->ar:Laahl;

    .line 115
    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lfie;->a:Lfhv;

    .line 117
    iget-object v0, v0, Lfhv;->ar:Laahl;

    .line 119
    iput-object v0, v2, Lqyv;->q:Laahl;

    .line 120
    :cond_3
    iget-object v0, p0, Lfie;->a:Lfhv;

    iget-object v0, v0, Lfhv;->aa:Lqyr;

    new-instance v1, Lfii;

    invoke-direct {v1, p0, p1}, Lfii;-><init>(Lfie;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lqyr;->a(Lqyv;Luil;)V

    goto/16 :goto_0
.end method

.method final a(Lqfr;)V
    .locals 8

    .prologue
    const v6, 0x7f12038d

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 123
    iget-object v0, p1, Lqfr;->a:Laahh;

    .line 125
    iget-object v3, v0, Laahh;->a:Laahi;

    if-eqz v3, :cond_0

    iget-object v3, v0, Laahh;->a:Laahi;

    const-class v4, Laaht;

    .line 126
    invoke-virtual {v3, v4}, Laahi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Laahh;->a:Laahi;

    const-class v3, Laaht;

    .line 127
    invoke-virtual {v0, v3}, Laahi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaht;

    iget-object v0, v0, Laaht;->a:[Laahw;

    array-length v0, v0

    if-gtz v0, :cond_6

    :cond_0
    move v0, v2

    .line 128
    :goto_0
    if-eqz v0, :cond_7

    .line 129
    iget-object v0, p0, Lfie;->a:Lfhv;

    .line 130
    iget-object v0, v0, Lfhv;->ao:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 131
    iget-object v1, p0, Lfie;->a:Lfhv;

    .line 132
    iget-object v1, v1, Lfhv;->a:Laby;

    .line 133
    invoke-virtual {v1}, Laby;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 174
    :cond_1
    :goto_1
    iget-object v1, p1, Lqfr;->a:Laahh;

    .line 176
    iget-object v0, v1, Laahh;->c:Laahj;

    if-eqz v0, :cond_d

    iget-object v0, v1, Laahh;->c:Laahj;

    const-class v3, Laark;

    invoke-virtual {v0, v3}, Laahj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laark;

    .line 177
    :goto_2
    if-eqz v0, :cond_2

    .line 178
    iget-object v3, p0, Lfie;->a:Lfhv;

    iget-object v3, v3, Lfhv;->aN:Ldep;

    iget-object v0, v0, Laark;->d:Laarj;

    invoke-virtual {v3, v0}, Ldep;->a(Laarj;)V

    .line 179
    :cond_2
    iget-object v0, v1, Laahh;->d:Laahe;

    if-eqz v0, :cond_4

    .line 180
    iget-object v0, v1, Laahh;->d:Laahe;

    const-class v3, Lzht;

    .line 181
    invoke-virtual {v0, v3}, Laahe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzht;

    .line 182
    if-eqz v0, :cond_3

    .line 183
    iget-object v3, p0, Lfie;->a:Lfhv;

    iget-object v3, v3, Lfhv;->aO:Ldfl;

    iget-object v4, p0, Lfie;->a:Lfhv;

    invoke-virtual {v4}, Ldiu;->C()Lsex;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ldfl;->a(Lzht;Lsex;)V

    .line 184
    :cond_3
    iget-object v0, v1, Laahh;->d:Laahe;

    const-class v1, Laatn;

    .line 185
    invoke-virtual {v0, v1}, Laahe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatn;

    .line 186
    if-eqz v0, :cond_4

    .line 187
    iget-object v1, p0, Lfie;->a:Lfhv;

    iget-object v1, v1, Lfhv;->aC:Ldkl;

    new-instance v3, Lfig;

    invoke-direct {v3, p0}, Lfig;-><init>(Lfie;)V

    invoke-virtual {v1, v0, v3}, Ldkl;->a(Laatn;Lacyy;)V

    .line 188
    :cond_4
    iget-object v0, p0, Lfie;->a:Lfhv;

    .line 189
    iget-object v1, p1, Lqfr;->a:Laahh;

    .line 190
    invoke-static {v1}, Lyat;->a(Ladnj;)Laagk;

    move-result-object v1

    .line 191
    invoke-static {v1}, Legm;->a(Laagk;)Ljava/lang/String;

    move-result-object v1

    .line 192
    iput-object v1, v0, Lfhv;->an:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lfie;->a:Lfhv;

    .line 194
    iput-object p1, v0, Lfhv;->au:Lqfr;

    .line 195
    iget-object v0, p0, Lfie;->a:Lfhv;

    .line 196
    iget-object v0, v0, Lfhv;->at:Lfhz;

    .line 197
    if-eqz v0, :cond_5

    .line 198
    iget-object v0, p0, Lfie;->a:Lfhv;

    .line 199
    iget-object v0, v0, Lfhv;->at:Lfhz;

    .line 200
    invoke-virtual {v0, v2}, Lfhz;->a(Z)V

    .line 201
    :cond_5
    return-void

    :cond_6
    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 134
    :cond_7
    iget-object v0, p0, Lfie;->a:Lfhv;

    .line 135
    iget-object v0, v0, Lfhv;->ao:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 136
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 137
    iget-object v3, p0, Lfie;->b:Lgjl;

    .line 139
    iget-object v0, p1, Lqfr;->b:Lqfs;

    if-nez v0, :cond_8

    .line 140
    iget-object v0, p1, Lqfr;->a:Laahh;

    iget-object v0, v0, Laahh;->a:Laahi;

    .line 141
    if-eqz v0, :cond_8

    .line 142
    const-class v4, Laaht;

    invoke-virtual {v0, v4}, Laahi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 143
    new-instance v4, Lqfs;

    const-class v5, Laaht;

    invoke-virtual {v0, v5}, Laahi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaht;

    invoke-direct {v4, v0}, Lqfs;-><init>(Laaht;)V

    iput-object v4, p1, Lqfr;->b:Lqfs;

    .line 144
    :cond_8
    iget-object v0, p1, Lqfr;->b:Lqfs;

    .line 145
    iget-object v4, p0, Lfie;->a:Lfhv;

    .line 146
    iget-object v4, v4, Lfhv;->av:Landroid/os/Bundle;

    .line 147
    invoke-virtual {v3, v0, v4}, Labjg;->b(Lqfs;Landroid/os/Bundle;)V

    .line 148
    iget-object v0, p0, Lfie;->a:Lfhv;

    .line 149
    iget-object v0, v0, Lfhv;->as:Lfit;

    .line 150
    iget-boolean v0, v0, Lfit;->l:Z

    .line 151
    if-eqz v0, :cond_c

    .line 152
    iget-object v0, p0, Lfie;->b:Lgjl;

    .line 153
    sget-object v3, Lfhv;->Z:Lacyy;

    .line 154
    invoke-virtual {v0, v3}, Labjg;->a(Lacyy;)V

    .line 155
    iget-object v3, p0, Lfie;->b:Lgjl;

    .line 156
    iget-object v0, v3, Labjg;->e:Labip;

    invoke-interface {v0}, Labip;->b()Labhf;

    move-result-object v4

    .line 157
    invoke-interface {v4}, Labhf;->c()I

    move-result v0

    .line 158
    iget-object v5, v3, Labjg;->g:Labhf;

    if-eqz v5, :cond_a

    move v7, v1

    move v1, v0

    move v0, v7

    .line 159
    :goto_3
    iget-object v5, v3, Labjg;->g:Labhf;

    invoke-interface {v5}, Labhf;->c()I

    move-result v5

    if-ge v0, v5, :cond_b

    .line 160
    iget-object v5, v3, Labjg;->g:Labhf;

    invoke-interface {v5, v0}, Labhf;->a(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Labhf;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 161
    add-int/lit8 v1, v1, -0x1

    .line 162
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    move v1, v0

    .line 164
    :cond_b
    if-nez v1, :cond_1

    .line 165
    iget-object v0, p0, Lfie;->a:Lfhv;

    .line 166
    iget-object v0, v0, Lfhv;->ao:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 167
    iget-object v1, p0, Lfie;->a:Lfhv;

    .line 168
    iget-object v1, v1, Lfhv;->a:Laby;

    .line 169
    invoke-virtual {v1}, Laby;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 171
    :cond_c
    iget-object v0, p0, Lfie;->b:Lgjl;

    .line 172
    iget-object v1, v0, Labjg;->e:Labip;

    iget-object v0, v0, Labjg;->d:Labic;

    invoke-interface {v1, v0}, Labip;->a(Labhf;)V

    goto/16 :goto_1

    .line 176
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 210
    iget-object v0, p0, Lfie;->a:Lfhv;

    iget-object v0, v0, Lfhv;->aF:Landroid/content/SharedPreferences;

    .line 211
    const-string v1, "show_sc_search_tutorial"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lfie;->a:Lfhv;

    iget-object v0, v0, Lfhv;->aD:Ldal;

    const-class v1, Lhun;

    invoke-virtual {v0, v1}, Ldal;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Lhun;

    iget-object v1, p0, Lfie;->a:Lfhv;

    .line 215
    iget-object v1, v1, Lfhv;->a:Laby;

    .line 216
    iget-object v2, p0, Lfie;->a:Lfhv;

    iget-object v2, v2, Lfhv;->aB:Labnl;

    iget-object v3, p0, Lfie;->a:Lfhv;

    iget-object v3, v3, Lfhv;->aD:Ldal;

    iget-object v4, p0, Lfie;->a:Lfhv;

    iget-object v4, v4, Lfhv;->aF:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lfie;->a:Lfhv;

    iget-object v5, v5, Lfhv;->aM:Lacfz;

    invoke-direct/range {v0 .. v5}, Lhun;-><init>(Landroid/app/Activity;Labnl;Ldal;Landroid/content/SharedPreferences;Lacfz;)V

    .line 217
    iget-object v1, p0, Lfie;->a:Lfhv;

    iget-object v1, v1, Lfhv;->aD:Ldal;

    invoke-virtual {v1, v0}, Ldal;->a(Ldap;)V

    .line 218
    :cond_0
    return-void
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lfie;->b:Lgjl;

    invoke-virtual {v0}, Labjg;->h()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
