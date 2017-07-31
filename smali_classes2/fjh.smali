.class final Lfjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjm;


# instance fields
.field public final synthetic a:Lfiy;

.field private b:Lglq;


# direct methods
.method public constructor <init>(Lfiy;Landroid/support/v7/widget/RecyclerView;)V
    .locals 10

    .prologue
    .line 1
    iput-object p1, p0, Lfjh;->a:Lfiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p0, Lfjh;->a:Lfiy;

    iget-object v0, v0, Lfiy;->aO:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhr;

    .line 4
    new-instance v0, Lgdv;

    iget-object v1, p0, Lfjh;->a:Lfiy;

    .line 5
    iget-object v1, v1, Lfiy;->a:Lacn;

    .line 6
    iget-object v2, p0, Lfjh;->a:Lfiy;

    iget-object v2, v2, Lfiy;->aa:Lqxc;

    iget-object v3, p0, Lfjh;->a:Lfiy;

    iget-object v3, v3, Lfiy;->ac:Lohb;

    iget-object v5, p0, Lfjh;->a:Lfiy;

    iget-object v5, v5, Lfiy;->aE:Lose;

    iget-object v6, p0, Lfjh;->a:Lfiy;

    .line 7
    invoke-virtual {v6}, Ldhp;->j_()Lsei;

    move-result-object v6

    iget-object v7, p0, Lfjh;->a:Lfiy;

    iget-object v7, v7, Lfiy;->al:Lfwb;

    iget-object v8, p0, Lfjh;->a:Lfiy;

    iget-object v8, v8, Lfiy;->aI:Landroid/os/Handler;

    invoke-direct/range {v0 .. v8}, Lgdv;-><init>(Landroid/content/Context;Lqjy;Lohb;Labrt;Lose;Lsei;Lfwb;Landroid/os/Handler;)V

    .line 8
    iget-object v1, p0, Lfjh;->a:Lfiy;

    iget-object v1, v1, Lfiy;->aX:Lglt;

    const/4 v2, 0x0

    iget-object v3, p0, Lfjh;->a:Lfiy;

    .line 9
    invoke-virtual {v3}, Ldhp;->j_()Lsei;

    move-result-object v3

    iget-object v4, p0, Lfjh;->a:Lfiy;

    iget-object v5, v4, Lfiy;->aa:Lqxc;

    sget-object v7, Labtc;->k:Labtc;

    sget-object v8, Labss;->d:Labss;

    const/4 v9, 0x3

    move-object v4, p2

    move-object v6, v0

    .line 10
    invoke-virtual/range {v1 .. v9}, Lglt;->a(Labth;Lsei;Landroid/support/v7/widget/RecyclerView;Lqjy;Labrv;Labtc;Labss;I)Lglq;

    move-result-object v0

    iput-object v0, p0, Lfjh;->b:Lglq;

    .line 11
    iget-object v0, p0, Lfjh;->b:Lglq;

    new-instance v1, Lfji;

    invoke-direct {v1, p0}, Lfji;-><init>(Lfjh;)V

    .line 12
    iput-object v1, v0, Labqh;->C:Labqn;

    .line 13
    iget-object v0, p0, Lfjh;->b:Lglq;

    iget-object v1, p0, Lfjh;->a:Lfiy;

    iget-object v1, v1, Lfiy;->aJ:Lugr;

    invoke-static {v0, v1}, Lcqy;->a(Labsz;Lugr;)V

    .line 14
    new-instance v0, Lfjk;

    invoke-direct {v0, p0}, Lfjk;-><init>(Lfjh;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lash;)V

    .line 15
    iget-object v0, p0, Lfjh;->a:Lfiy;

    iget-object v1, p0, Lfjh;->b:Lglq;

    .line 16
    invoke-virtual {v0, v1}, Ldhp;->a(Lovp;)V

    .line 17
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    .line 18
    invoke-static {}, Lhpg;->a()Lhpg;

    move-result-object v1

    invoke-virtual {v0, v1}, Labpt;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lfjh;->b:Lglq;

    invoke-virtual {v1, v0}, Labpx;->b(Labnn;)V

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
    iget-object v1, p0, Lfjh;->a:Lfiy;

    new-instance v2, Lfjc;

    iget-object v3, p0, Lfjh;->a:Lfiy;

    invoke-direct {v2, v3}, Lfjc;-><init>(Lfiy;)V

    .line 204
    iput-object v2, v1, Lfiy;->at:Lfjc;

    .line 205
    iget-object v1, p0, Lfjh;->a:Lfiy;

    .line 206
    iget-object v1, v1, Lfiy;->at:Lfjc;

    .line 207
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v1, p0, Lfjh;->a:Lfiy;

    iget-object v1, v1, Lfiy;->aj:Leoy;

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
    iget-object v0, p0, Lfjh;->b:Lglq;

    invoke-virtual {v0, p1}, Labpx;->a(Landroid/content/res/Configuration;)V

    .line 220
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 21
    iget-object v0, p0, Lfjh;->a:Lfiy;

    .line 22
    iget-object v0, v0, Lfiy;->aq:Laall;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lqdr;

    iget-object v1, p0, Lfjh;->a:Lfiy;

    .line 25
    iget-object v1, v1, Lfiy;->aq:Laall;

    .line 26
    invoke-direct {v0, v1}, Lqdr;-><init>(Laall;)V

    invoke-virtual {p0, v0}, Lfjh;->a(Lqdr;)V

    .line 121
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lfjh;->a:Lfiy;

    iget-object v0, v0, Lfiy;->ac:Lohb;

    new-instance v1, Lcvn;

    invoke-direct {v1}, Lcvn;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lfjh;->a:Lfiy;

    invoke-virtual {v0}, Ldhp;->O()Lxya;

    move-result-object v0

    .line 30
    invoke-static {v0}, Ldov;->a(Lxya;)[B

    move-result-object v1

    .line 31
    iget-object v2, p0, Lfjh;->a:Lfiy;

    iget-object v2, v2, Lfiy;->aa:Lqxc;

    invoke-virtual {v2}, Lqxc;->a()Lqxg;

    move-result-object v2

    .line 33
    invoke-static {p1}, Lqxg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lqxg;->a:Ljava/lang/String;

    .line 35
    iget-object v3, p0, Lfjh;->a:Lfiy;

    .line 36
    iget-object v3, v3, Lfiy;->as:Lfjw;

    .line 37
    iget-object v3, v3, Lfjw;->b:Lfjz;

    .line 38
    iget v3, v3, Lfjz;->b:I

    .line 40
    iput v3, v2, Lqxg;->n:I

    .line 41
    iget-object v3, p0, Lfjh;->a:Lfiy;

    .line 42
    iget-object v3, v3, Lfiy;->as:Lfjw;

    .line 43
    iget-object v3, v3, Lfjw;->c:Lfjt;

    .line 44
    iget-object v3, v3, Lfjt;->c:Lqxe;

    .line 46
    iget-object v4, v2, Lqxg;->c:Lyqk;

    .line 47
    iget v3, v3, Lqxe;->f:I

    .line 48
    iput v3, v4, Lyqk;->b:I

    .line 49
    iget-object v3, p0, Lfjh;->a:Lfiy;

    .line 50
    iget-object v3, v3, Lfiy;->as:Lfjw;

    .line 51
    iget-object v3, v3, Lfjw;->d:Lfka;

    .line 52
    iget-object v3, v3, Lfka;->b:Lqxh;

    .line 54
    iget-object v4, v2, Lqxg;->c:Lyqk;

    .line 55
    iget v3, v3, Lqxh;->g:I

    .line 56
    iput v3, v4, Lyqk;->a:I

    .line 57
    iget-object v3, p0, Lfjh;->a:Lfiy;

    .line 58
    iget-object v3, v3, Lfiy;->as:Lfjw;

    .line 59
    iget-object v3, v3, Lfjw;->e:Lfju;

    .line 60
    iget-object v3, v3, Lfju;->b:Lqxd;

    .line 62
    iget-object v4, v2, Lqxg;->c:Lyqk;

    .line 63
    iget v3, v3, Lqxd;->d:I

    .line 64
    iput v3, v4, Lyqk;->c:I

    .line 65
    iget-object v3, p0, Lfjh;->a:Lfiy;

    .line 66
    iget-object v3, v3, Lfiy;->as:Lfjw;

    .line 67
    iget-boolean v3, v3, Lfjw;->f:Z

    .line 69
    iget-object v4, v2, Lqxg;->c:Lyqk;

    iput-boolean v3, v4, Lyqk;->d:Z

    .line 70
    iget-object v3, p0, Lfjh;->a:Lfiy;

    .line 71
    iget-object v3, v3, Lfiy;->as:Lfjw;

    .line 72
    iget-boolean v3, v3, Lfjw;->g:Z

    .line 74
    iget-object v4, v2, Lqxg;->c:Lyqk;

    iput-boolean v3, v4, Lyqk;->i:Z

    .line 75
    iget-object v3, p0, Lfjh;->a:Lfiy;

    .line 76
    iget-object v3, v3, Lfiy;->as:Lfjw;

    .line 77
    iget-boolean v3, v3, Lfjw;->h:Z

    .line 79
    iget-object v4, v2, Lqxg;->c:Lyqk;

    iput-boolean v3, v4, Lyqk;->e:Z

    .line 80
    iget-object v3, p0, Lfjh;->a:Lfiy;

    .line 81
    iget-object v3, v3, Lfiy;->as:Lfjw;

    .line 82
    iget-boolean v3, v3, Lfjw;->i:Z

    .line 84
    iget-object v4, v2, Lqxg;->c:Lyqk;

    iput-boolean v3, v4, Lyqk;->f:Z

    .line 85
    iget-object v3, p0, Lfjh;->a:Lfiy;

    .line 86
    iget-object v3, v3, Lfiy;->as:Lfjw;

    .line 87
    iget-boolean v3, v3, Lfjw;->j:Z

    .line 89
    iget-object v4, v2, Lqxg;->c:Lyqk;

    iput-boolean v3, v4, Lyqk;->g:Z

    .line 90
    iget-object v3, p0, Lfjh;->a:Lfiy;

    .line 91
    iget-object v3, v3, Lfiy;->as:Lfjw;

    .line 92
    iget-boolean v3, v3, Lfjw;->k:Z

    .line 94
    iget-object v4, v2, Lqxg;->c:Lyqk;

    iput-boolean v3, v4, Lyqk;->j:Z

    .line 95
    iget-object v3, p0, Lfjh;->a:Lfiy;

    .line 96
    iget-object v3, v3, Lfiy;->as:Lfjw;

    .line 97
    iget-boolean v3, v3, Lfjw;->m:Z

    .line 99
    iget-object v4, v2, Lqxg;->c:Lyqk;

    iput-boolean v3, v4, Lyqk;->h:Z

    .line 100
    iget-object v3, p0, Lfjh;->a:Lfiy;

    .line 101
    iget-object v3, v3, Lfiy;->as:Lfjw;

    .line 102
    iget-boolean v3, v3, Lfjw;->l:Z

    .line 104
    iget-object v4, v2, Lqxg;->c:Lyqk;

    iput-boolean v3, v4, Lyqk;->k:Z

    .line 105
    invoke-virtual {v2, v1}, Lqjk;->a([B)V

    .line 106
    if-eqz v0, :cond_2

    iget-object v1, v0, Lxya;->I:Laale;

    if-eqz v1, :cond_2

    .line 107
    iget-object v1, v0, Lxya;->I:Laale;

    iget-object v1, v1, Laale;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    iget-object v1, v0, Lxya;->I:Laale;

    iget-object v1, v1, Laale;->b:Ljava/lang/String;

    .line 109
    invoke-static {v1}, Lqxg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lqxg;->o:Ljava/lang/String;

    .line 110
    :cond_1
    iget-object v1, v0, Lxya;->I:Laale;

    iget-object v1, v1, Laale;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 111
    iget-object v0, v0, Lxya;->I:Laale;

    iget-object v0, v0, Laale;->d:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Lqxg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lqxg;->p:Ljava/lang/String;

    .line 113
    :cond_2
    iget-object v0, p0, Lfjh;->a:Lfiy;

    .line 114
    iget-object v0, v0, Lfiy;->ar:Laalp;

    .line 115
    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lfjh;->a:Lfiy;

    .line 117
    iget-object v0, v0, Lfiy;->ar:Laalp;

    .line 119
    iput-object v0, v2, Lqxg;->q:Laalp;

    .line 120
    :cond_3
    iget-object v0, p0, Lfjh;->a:Lfiy;

    iget-object v0, v0, Lfiy;->aa:Lqxc;

    new-instance v1, Lfjl;

    invoke-direct {v1, p0, p1}, Lfjl;-><init>(Lfjh;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lqxc;->a(Lqxg;Luin;)V

    goto/16 :goto_0
.end method

.method final a(Lqdr;)V
    .locals 8

    .prologue
    const v6, 0x7f12038f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 123
    iget-object v0, p1, Lqdr;->a:Laall;

    .line 125
    iget-object v3, v0, Laall;->a:Laalm;

    if-eqz v3, :cond_0

    iget-object v3, v0, Laall;->a:Laalm;

    const-class v4, Laalx;

    .line 126
    invoke-virtual {v3, v4}, Laalm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Laall;->a:Laalm;

    const-class v3, Laalx;

    .line 127
    invoke-virtual {v0, v3}, Laalm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalx;

    iget-object v0, v0, Laalx;->a:[Laama;

    array-length v0, v0

    if-gtz v0, :cond_6

    :cond_0
    move v0, v2

    .line 128
    :goto_0
    if-eqz v0, :cond_7

    .line 129
    iget-object v0, p0, Lfjh;->a:Lfiy;

    .line 130
    iget-object v0, v0, Lfiy;->ao:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 131
    iget-object v1, p0, Lfjh;->a:Lfiy;

    .line 132
    iget-object v1, v1, Lfiy;->a:Lacn;

    .line 133
    invoke-virtual {v1}, Lacn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 174
    :cond_1
    :goto_1
    iget-object v1, p1, Lqdr;->a:Laall;

    .line 176
    iget-object v0, v1, Laall;->c:Laaln;

    if-eqz v0, :cond_d

    iget-object v0, v1, Laall;->c:Laaln;

    const-class v3, Laavr;

    invoke-virtual {v0, v3}, Laaln;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laavr;

    .line 177
    :goto_2
    if-eqz v0, :cond_2

    .line 178
    iget-object v3, p0, Lfjh;->a:Lfiy;

    iget-object v3, v3, Lfiy;->aM:Lddl;

    iget-object v0, v0, Laavr;->d:Laavq;

    invoke-virtual {v3, v0}, Lddl;->a(Laavq;)V

    .line 179
    :cond_2
    iget-object v0, v1, Laall;->d:Laali;

    if-eqz v0, :cond_4

    .line 180
    iget-object v0, v1, Laall;->d:Laali;

    const-class v3, Lzkr;

    .line 181
    invoke-virtual {v0, v3}, Laali;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkr;

    .line 182
    if-eqz v0, :cond_3

    .line 183
    iget-object v3, p0, Lfjh;->a:Lfiy;

    iget-object v3, v3, Lfiy;->aN:Ldeh;

    iget-object v4, p0, Lfjh;->a:Lfiy;

    invoke-virtual {v4}, Ldhp;->j_()Lsei;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ldeh;->a(Lzkr;Lsei;)V

    .line 184
    :cond_3
    iget-object v0, v1, Laall;->d:Laali;

    const-class v1, Laaxy;

    .line 185
    invoke-virtual {v0, v1}, Laali;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxy;

    .line 186
    if-eqz v0, :cond_4

    .line 187
    iget-object v1, p0, Lfjh;->a:Lfiy;

    iget-object v1, v1, Lfiy;->aC:Ldjj;

    new-instance v3, Lfjj;

    invoke-direct {v3, p0}, Lfjj;-><init>(Lfjh;)V

    invoke-virtual {v1, v0, v3}, Ldjj;->a(Laaxy;Ladgb;)V

    .line 188
    :cond_4
    iget-object v0, p0, Lfjh;->a:Lfiy;

    .line 189
    iget-object v1, p1, Lqdr;->a:Laall;

    .line 190
    invoke-static {v1}, Lyda;->a(Ladwb;)Laakm;

    move-result-object v1

    .line 191
    invoke-static {v1}, Legj;->a(Laakm;)Ljava/lang/String;

    move-result-object v1

    .line 192
    iput-object v1, v0, Lfiy;->an:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lfjh;->a:Lfiy;

    .line 194
    iput-object p1, v0, Lfiy;->au:Lqdr;

    .line 195
    iget-object v0, p0, Lfjh;->a:Lfiy;

    .line 196
    iget-object v0, v0, Lfiy;->at:Lfjc;

    .line 197
    if-eqz v0, :cond_5

    .line 198
    iget-object v0, p0, Lfjh;->a:Lfiy;

    .line 199
    iget-object v0, v0, Lfiy;->at:Lfjc;

    .line 200
    invoke-virtual {v0, v2}, Lfjc;->a(Z)V

    .line 201
    :cond_5
    return-void

    :cond_6
    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 134
    :cond_7
    iget-object v0, p0, Lfjh;->a:Lfiy;

    .line 135
    iget-object v0, v0, Lfiy;->ao:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 136
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 137
    iget-object v3, p0, Lfjh;->b:Lglq;

    .line 139
    iget-object v0, p1, Lqdr;->b:Lqds;

    if-nez v0, :cond_8

    .line 140
    iget-object v0, p1, Lqdr;->a:Laall;

    iget-object v0, v0, Laall;->a:Laalm;

    .line 141
    if-eqz v0, :cond_8

    .line 142
    const-class v4, Laalx;

    invoke-virtual {v0, v4}, Laalm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 143
    new-instance v4, Lqds;

    const-class v5, Laalx;

    invoke-virtual {v0, v5}, Laalm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalx;

    invoke-direct {v4, v0}, Lqds;-><init>(Laalx;)V

    iput-object v4, p1, Lqdr;->b:Lqds;

    .line 144
    :cond_8
    iget-object v0, p1, Lqdr;->b:Lqds;

    .line 145
    iget-object v4, p0, Lfjh;->a:Lfiy;

    .line 146
    iget-object v4, v4, Lfiy;->av:Landroid/os/Bundle;

    .line 147
    invoke-virtual {v3, v0, v4}, Labpx;->b(Lqds;Landroid/os/Bundle;)V

    .line 148
    iget-object v0, p0, Lfjh;->a:Lfiy;

    .line 149
    iget-object v0, v0, Lfiy;->as:Lfjw;

    .line 150
    iget-boolean v0, v0, Lfjw;->l:Z

    .line 151
    if-eqz v0, :cond_c

    .line 152
    iget-object v0, p0, Lfjh;->b:Lglq;

    .line 153
    sget-object v3, Lfiy;->Z:Ladgb;

    .line 154
    invoke-virtual {v0, v3}, Labpx;->a(Ladgb;)V

    .line 155
    iget-object v3, p0, Lfjh;->b:Lglq;

    .line 156
    iget-object v0, v3, Labpx;->d:Labpa;

    invoke-interface {v0}, Labpa;->b()Labnn;

    move-result-object v4

    .line 157
    invoke-interface {v4}, Labnn;->c()I

    move-result v0

    .line 158
    iget-object v5, v3, Labpx;->f:Labnn;

    if-eqz v5, :cond_a

    move v7, v1

    move v1, v0

    move v0, v7

    .line 159
    :goto_3
    iget-object v5, v3, Labpx;->f:Labnn;

    invoke-interface {v5}, Labnn;->c()I

    move-result v5

    if-ge v0, v5, :cond_b

    .line 160
    iget-object v5, v3, Labpx;->f:Labnn;

    invoke-interface {v5, v0}, Labnn;->a(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Labnn;->contains(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lfjh;->a:Lfiy;

    .line 166
    iget-object v0, v0, Lfiy;->ao:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 167
    iget-object v1, p0, Lfjh;->a:Lfiy;

    .line 168
    iget-object v1, v1, Lfiy;->a:Lacn;

    .line 169
    invoke-virtual {v1}, Lacn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 171
    :cond_c
    iget-object v0, p0, Lfjh;->b:Lglq;

    .line 172
    iget-object v1, v0, Labpx;->d:Labpa;

    iget-object v0, v0, Labpx;->c:Labon;

    invoke-interface {v1, v0}, Labpa;->a(Labnn;)V

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
    iget-object v0, p0, Lfjh;->a:Lfiy;

    iget-object v0, v0, Lfiy;->aF:Landroid/content/SharedPreferences;

    .line 211
    const-string v1, "show_sc_search_tutorial"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lfjh;->a:Lfiy;

    iget-object v0, v0, Lfiy;->aD:Lczs;

    const-class v1, Lhxe;

    invoke-virtual {v0, v1}, Lczs;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Lhxe;

    iget-object v1, p0, Lfjh;->a:Lfiy;

    .line 215
    iget-object v1, v1, Lfiy;->a:Lacn;

    .line 216
    iget-object v2, p0, Lfjh;->a:Lfiy;

    iget-object v2, v2, Lfiy;->aB:Labuc;

    iget-object v3, p0, Lfjh;->a:Lfiy;

    iget-object v3, v3, Lfiy;->aD:Lczs;

    iget-object v4, p0, Lfjh;->a:Lfiy;

    iget-object v4, v4, Lfiy;->aF:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lfjh;->a:Lfiy;

    iget-object v5, v5, Lfiy;->aL:Lacmq;

    invoke-direct/range {v0 .. v5}, Lhxe;-><init>(Landroid/app/Activity;Labuc;Lczs;Landroid/content/SharedPreferences;Lacmq;)V

    .line 217
    iget-object v1, p0, Lfjh;->a:Lfiy;

    iget-object v1, v1, Lfiy;->aD:Lczs;

    invoke-virtual {v1, v0}, Lczs;->a(Lczw;)V

    .line 218
    :cond_0
    return-void
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lfjh;->b:Lglq;

    invoke-virtual {v0}, Labpx;->h()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
