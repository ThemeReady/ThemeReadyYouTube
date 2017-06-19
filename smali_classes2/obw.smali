.class public final Lobw;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Lnyy;
.implements Louy;


# instance fields
.field public V:Luev;

.field public W:Lrbr;

.field public X:Lrbn;

.field public Y:Loum;

.field public Z:Lufi;

.field public aa:Lsex;

.field public ab:Lxvx;

.field public ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public ad:Locf;

.field public ae:Lnyt;

.field public af:Z

.field private ag:Landroid/app/Activity;

.field private ah:Locb;

.field private ai:Loks;

.field private aj:Loco;

.field private ak:Luar;

.field private al:Lylp;

.field private am:Luey;

.field private an:Lufq;

.field private ao:Labkq;

.field private ap:Lojh;

.field private aq:Lobr;

.field private ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private as:Landroid/app/AlertDialog;

.field private at:Landroid/widget/TextView;

.field private au:Landroid/widget/TextView;

.field private av:Landroid/widget/TextView;

.field private aw:Landroid/widget/TextView;

.field private ax:Labgr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method

.method static a(Labeh;)Labet;
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Labeh;->a:Laatd;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Labeh;->a:Laatd;

    const-class v1, Labet;

    invoke-virtual {v0, v1}, Laatd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labet;

    .line 191
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Labeh;)Labes;
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Labeh;->a:Laatd;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Labeh;->a:Laatd;

    const-class v1, Labes;

    invoke-virtual {v0, v1}, Laatd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labes;

    .line 194
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final L()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lobw;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 156
    iget-object v0, p0, Lobw;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 157
    iget-object v0, p0, Lobw;->ab:Lxvx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobw;->ab:Lxvx;

    iget-object v0, v0, Lxvx;->V:Labfg;

    if-nez v0, :cond_1

    .line 158
    :cond_0
    const-string v0, "Invalid navigation endpoint provided."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lfi;->dismiss()V

    .line 175
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lobw;->W:Lrbr;

    .line 162
    new-instance v1, Lrca;

    iget-object v2, v0, Lrbr;->c:Lqle;

    iget-object v0, v0, Lrbr;->d:Luey;

    .line 163
    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    .line 164
    invoke-direct {v1, v2, v0}, Lrca;-><init>(Lqle;Luew;)V

    .line 166
    iget-object v0, p0, Lobw;->ab:Lxvx;

    iget-object v0, v0, Lxvx;->V:Labfg;

    .line 167
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, v0, Labfg;->a:Ljava/lang/String;

    invoke-static {v0}, Lrca;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lrca;->a:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lobw;->ab:Lxvx;

    iget-object v0, v0, Lxvx;->a:[B

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lobw;->ab:Lxvx;

    iget-object v0, v0, Lxvx;->a:[B

    invoke-virtual {v1, v0}, Lqlj;->a([B)V

    .line 173
    :goto_1
    iget-object v0, p0, Lobw;->W:Lrbr;

    new-instance v2, Lobz;

    invoke-direct {v2, p0}, Lobz;-><init>(Lobw;)V

    .line 174
    iget-object v0, v0, Lrbr;->j:Lrcb;

    invoke-virtual {v0, v1, v2}, Lqmf;->a(Lqlj;Luil;)V

    goto :goto_0

    .line 172
    :cond_2
    sget-object v0, Lqef;->a:[B

    invoke-virtual {v1, v0}, Lqlj;->a([B)V

    goto :goto_1
.end method

.method public final M_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    invoke-super {p0}, Lfi;->M_()V

    .line 47
    iget-object v0, p0, Lobw;->am:Luey;

    invoke-interface {v0}, Luey;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lfi;->c:Landroid/app/Dialog;

    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 51
    iget-object v0, p0, Lobw;->Z:Lufi;

    iget-object v1, p0, Lobw;->ag:Landroid/app/Activity;

    new-instance v2, Loby;

    invoke-direct {v2, p0}, Loby;-><init>(Lobw;)V

    invoke-interface {v0, v1, v3, v2}, Lufi;->a(Landroid/app/Activity;[BLuff;)V

    .line 53
    :goto_0
    iget-object v0, p0, Lobw;->aa:Lsex;

    sget-object v1, Lsfk;->bV:Lsfk;

    iget-object v2, p0, Lobw;->ab:Lxvx;

    invoke-interface {v0, v1, v2, v3}, Lsex;->a(Lsfk;Lxvx;Lxtq;)V

    .line 54
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lobw;->L()V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .prologue
    .line 22
    invoke-super/range {p0 .. p3}, Lfi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 23
    iget-object v1, p0, Lobw;->ab:Lxvx;

    if-nez v1, :cond_1

    .line 24
    if-nez p3, :cond_0

    .line 25
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    move-object/from16 p3, v0

    .line 27
    :cond_0
    const-string v1, "navigation_endpoint"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 28
    invoke-static {v1}, Lqff;->a([B)Lxvx;

    move-result-object v1

    iput-object v1, p0, Lobw;->ab:Lxvx;

    .line 29
    :cond_1
    const v1, 0x7f040390

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v1, p0, Lobw;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 30
    iget-object v1, p0, Lobw;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Louy;)V

    .line 31
    new-instance v1, Locf;

    iget-object v2, p0, Lobw;->ag:Landroid/app/Activity;

    iget-object v3, p0, Lobw;->an:Lufq;

    iget-object v4, p0, Lobw;->ao:Labkq;

    iget-object v5, p0, Lobw;->ag:Landroid/app/Activity;

    const-string v6, "input_method"

    .line 32
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, p0, Lobw;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v7, 0x7f0f0912

    .line 33
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Locf;-><init>(Landroid/content/Context;Lufq;Labkq;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    iput-object v1, p0, Lobw;->ad:Locf;

    .line 34
    iget-object v1, p0, Lobw;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v2, 0x7f0f01d6

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v1, p0, Lobw;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 35
    iget-object v1, p0, Lobw;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lobx;

    invoke-direct {v2, p0}, Lobx;-><init>(Lobw;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    new-instance v1, Lnyt;

    iget-object v2, p0, Lobw;->ag:Landroid/app/Activity;

    iget-object v3, p0, Lobw;->ag:Landroid/app/Activity;

    check-cast v3, Loga;

    iget-object v4, p0, Lobw;->W:Lrbr;

    iget-object v5, p0, Lobw;->X:Lrbn;

    iget-object v6, p0, Lobw;->am:Luey;

    iget-object v7, p0, Lobw;->V:Luev;

    iget-object v8, p0, Lobw;->aj:Loco;

    .line 37
    invoke-interface {v8}, Loco;->o()Landroid/content/SharedPreferences;

    move-result-object v8

    iget-object v9, p0, Lobw;->Y:Loum;

    iget-object v10, p0, Lobw;->ai:Loks;

    .line 38
    invoke-interface {v10}, Loks;->g()Llfi;

    move-result-object v10

    iget-object v11, p0, Lobw;->ai:Loks;

    .line 39
    invoke-interface {v11}, Loks;->s()Llnv;

    move-result-object v11

    iget-object v12, p0, Lobw;->ai:Loks;

    .line 40
    invoke-interface {v12}, Loks;->u()Llny;

    move-result-object v12

    iget-object v13, p0, Lobw;->ai:Loks;

    .line 41
    invoke-interface {v13}, Loks;->v()Lloe;

    move-result-object v13

    iget-object v14, p0, Lobw;->ai:Loks;

    .line 42
    invoke-interface {v14}, Loks;->t()Llod;

    move-result-object v14

    invoke-direct/range {v1 .. v14}, Lnyt;-><init>(Landroid/content/Context;Loga;Lrbr;Lrbn;Luey;Luev;Landroid/content/SharedPreferences;Loum;Llfi;Llnv;Llny;Lloe;Llod;)V

    iput-object v1, p0, Lobw;->ae:Lnyt;

    .line 43
    iget-object v1, p0, Lobw;->ae:Lnyt;

    .line 44
    iput-object p0, v1, Lnyt;->i:Lnyy;

    .line 45
    iget-object v1, p0, Lobw;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v1
.end method

.method public final a(Labdq;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 72
    iget-object v0, p0, Lobw;->aa:Lsex;

    iget-object v1, p1, Labdq;->c:[B

    invoke-interface {v0, v1, v3}, Lsex;->a([BLxtq;)V

    .line 73
    invoke-virtual {p0, v7}, Lobw;->g(Z)V

    .line 74
    iget-object v0, p1, Labdq;->a:Laaan;

    if-eqz v0, :cond_a

    .line 75
    iget-object v0, p1, Labdq;->a:Laaan;

    const-class v1, Labeq;

    invoke-virtual {v0, v1}, Laaan;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labeq;

    move-object v2, v0

    .line 77
    :goto_0
    if-eqz v2, :cond_9

    .line 78
    iget-object v1, v2, Labeq;->b:Laber;

    .line 79
    const-class v0, Label;

    invoke-virtual {v1, v0}, Laber;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 80
    const-class v0, Label;

    .line 81
    invoke-virtual {v1, v0}, Laber;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Label;

    .line 83
    iget-object v1, p0, Lobw;->as:Landroid/app/AlertDialog;

    if-nez v1, :cond_1

    .line 84
    iget-object v1, p0, Lobw;->ag:Landroid/app/Activity;

    const v4, 0x7f04038e

    invoke-static {v1, v4, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 85
    const v1, 0x7f0f08f3

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 86
    new-instance v5, Labgr;

    iget-object v6, p0, Lobw;->an:Lufq;

    invoke-direct {v5, v6, v1}, Labgr;-><init>(Loua;Landroid/widget/ImageView;)V

    iput-object v5, p0, Lobw;->ax:Labgr;

    .line 87
    const v1, 0x7f0f090c

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lobw;->at:Landroid/widget/TextView;

    .line 88
    const v1, 0x7f0f090d

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lobw;->au:Landroid/widget/TextView;

    .line 89
    const v1, 0x7f0f090f

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lobw;->av:Landroid/widget/TextView;

    .line 90
    const v1, 0x7f0f0910

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lobw;->aw:Landroid/widget/TextView;

    .line 91
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lobw;->ag:Landroid/app/Activity;

    invoke-direct {v1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {v1, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 94
    iget-object v5, v0, Label;->k:Landroid/text/Spanned;

    if-nez v5, :cond_0

    .line 95
    iget-object v5, v0, Label;->f:Lyop;

    .line 96
    invoke-static {v5}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Label;->k:Landroid/text/Spanned;

    .line 97
    :cond_0
    iget-object v5, v0, Label;->k:Landroid/text/Spanned;

    .line 98
    new-instance v6, Loca;

    invoke-direct {v6, p0}, Loca;-><init>(Lobw;)V

    invoke-virtual {v1, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 99
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lobw;->as:Landroid/app/AlertDialog;

    .line 100
    :cond_1
    if-eqz v0, :cond_7

    .line 101
    iget-object v1, v0, Label;->c:Laasd;

    invoke-static {v1}, Labgq;->a(Laasd;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    iget-object v1, p0, Lobw;->ax:Labgr;

    iget-object v4, v0, Label;->c:Laasd;

    .line 103
    invoke-virtual {v1, v4, v3}, Labgr;->a(Laasd;Loty;)V

    .line 104
    :cond_2
    iget-object v1, p0, Lobw;->at:Landroid/widget/TextView;

    .line 105
    iget-object v3, v0, Label;->g:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 106
    iget-object v3, v0, Label;->a:Lyop;

    .line 107
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Label;->g:Landroid/text/Spanned;

    .line 108
    :cond_3
    iget-object v3, v0, Label;->g:Landroid/text/Spanned;

    .line 109
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, p0, Lobw;->au:Landroid/widget/TextView;

    .line 111
    iget-object v3, v0, Label;->h:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 112
    iget-object v3, v0, Label;->b:Lyop;

    .line 113
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Label;->h:Landroid/text/Spanned;

    .line 114
    :cond_4
    iget-object v3, v0, Label;->h:Landroid/text/Spanned;

    .line 115
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v1, p0, Lobw;->av:Landroid/widget/TextView;

    .line 117
    iget-object v3, v0, Label;->i:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 118
    iget-object v3, v0, Label;->d:Lyop;

    .line 119
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Label;->i:Landroid/text/Spanned;

    .line 120
    :cond_5
    iget-object v3, v0, Label;->i:Landroid/text/Spanned;

    .line 121
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v1, p0, Lobw;->aw:Landroid/widget/TextView;

    .line 123
    iget-object v3, v0, Label;->j:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 124
    iget-object v3, v0, Label;->e:Lyop;

    .line 125
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Label;->j:Landroid/text/Spanned;

    .line 126
    :cond_6
    iget-object v0, v0, Label;->j:Landroid/text/Spanned;

    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lobw;->as:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 137
    :cond_7
    :goto_1
    iget-object v0, v2, Labeq;->c:Landroid/text/Spanned;

    if-nez v0, :cond_8

    .line 138
    iget-object v0, v2, Labeq;->a:Lyop;

    .line 139
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v2, Labeq;->c:Landroid/text/Spanned;

    .line 140
    :cond_8
    iget-object v0, v2, Labeq;->c:Landroid/text/Spanned;

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 143
    iget-object v1, p0, Lobw;->Y:Loum;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Loum;->a(Ljava/lang/String;)V

    .line 144
    :cond_9
    invoke-virtual {p0}, Lfi;->dismiss()V

    .line 145
    return-void

    :cond_a
    move-object v2, v3

    .line 76
    goto/16 :goto_0

    .line 130
    :cond_b
    const-class v0, Labem;

    invoke-virtual {v1, v0}, Laber;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    const-class v0, Labem;

    .line 131
    invoke-virtual {v1, v0}, Laber;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labem;

    iget-object v0, v0, Labem;->a:Lxvx;

    if-eqz v0, :cond_7

    .line 132
    iget-object v4, p0, Lobw;->al:Lylp;

    const-class v0, Labem;

    .line 133
    invoke-virtual {v1, v0}, Laber;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labem;

    iget-object v0, v0, Labem;->a:Lxvx;

    .line 134
    invoke-interface {v4, v0, v3}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lfi;->a(Landroid/app/Activity;)V

    .line 3
    iput-object p1, p0, Lobw;->ag:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, p1

    .line 5
    check-cast v0, Lobs;

    invoke-interface {v0}, Lobs;->h()Lylp;

    move-result-object v0

    iput-object v0, p0, Lobw;->al:Lylp;

    .line 6
    check-cast p1, Labkr;

    invoke-interface {p1}, Labkr;->i()Labkq;

    move-result-object v0

    iput-object v0, p0, Lobw;->ao:Labkq;

    .line 7
    invoke-static {v1}, Loxk;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locb;

    iput-object v0, p0, Lobw;->ah:Locb;

    move-object v0, v1

    .line 8
    check-cast v0, Lokt;

    invoke-interface {v0}, Lokt;->c()Loks;

    move-result-object v0

    iput-object v0, p0, Lobw;->ai:Loks;

    move-object v0, v1

    .line 9
    check-cast v0, Locq;

    .line 10
    invoke-interface {v0}, Locq;->b()Loco;

    move-result-object v0

    iput-object v0, p0, Lobw;->aj:Loco;

    .line 11
    check-cast v1, Luaq;

    invoke-interface {v1}, Luaq;->d()Luar;

    move-result-object v0

    iput-object v0, p0, Lobw;->ak:Luar;

    .line 12
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lobw;->g(Z)V

    .line 147
    invoke-virtual {p0, p1}, Lobw;->b(Ljava/lang/CharSequence;)V

    .line 148
    return-void
.end method

.method public final a(Lrbu;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lobw;->ad:Locf;

    invoke-virtual {v0}, Locf;->a()Labes;

    move-result-object v1

    .line 60
    invoke-static {v1}, Loci;->a(Labes;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, v1, Labes;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 62
    :goto_0
    if-eqz v0, :cond_0

    .line 64
    invoke-static {v1}, Loci;->a(Labes;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Labes;->g:Lxwm;

    iget-object v0, v0, Lxwm;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, v1, Labes;->g:Lxwm;

    iget-object v0, v0, Lxwm;->a:Ljava/lang/String;

    .line 68
    :goto_1
    invoke-static {v0}, Lrbu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lrbu;->p:Ljava/lang/String;

    .line 69
    iget-object v0, v1, Labes;->l:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Lrbu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lrbu;->q:Ljava/lang/String;

    .line 71
    :cond_0
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 14
    iget-object v0, p0, Lobw;->ah:Locb;

    invoke-interface {v0, p0}, Locb;->a(Lobw;)V

    .line 15
    iget-object v0, p0, Lobw;->ak:Luar;

    invoke-interface {v0}, Luar;->S()Luey;

    move-result-object v0

    iput-object v0, p0, Lobw;->am:Luey;

    .line 16
    iget-object v0, p0, Lobw;->aj:Loco;

    invoke-interface {v0}, Loco;->S()Loum;

    move-result-object v0

    iput-object v0, p0, Lobw;->Y:Loum;

    .line 17
    iget-object v0, p0, Lobw;->ak:Luar;

    invoke-interface {v0}, Luar;->m()Lufq;

    move-result-object v0

    iput-object v0, p0, Lobw;->an:Lufq;

    .line 18
    iget-object v0, p0, Lobw;->aj:Loco;

    invoke-interface {v0}, Loco;->y()Lojh;

    move-result-object v0

    iput-object v0, p0, Lobw;->ap:Lojh;

    .line 19
    const/4 v0, 0x2

    const v1, 0x7f1301cc

    invoke-virtual {p0, v0, v1}, Lfi;->a(II)V

    .line 20
    iget-object v0, p0, Lobw;->ap:Lojh;

    new-instance v1, Lobv;

    invoke-direct {v1}, Lobv;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lobw;->aq:Lobr;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Lobr;

    iget-object v1, p0, Lobw;->ag:Landroid/app/Activity;

    iget-object v2, p0, Lobw;->Y:Loum;

    invoke-direct {v0, v1, v2}, Lobr;-><init>(Landroid/app/Activity;Loum;)V

    iput-object v0, p0, Lobw;->aq:Lobr;

    .line 187
    :cond_0
    iget-object v0, p0, Lobw;->aq:Lobr;

    invoke-virtual {v0, p1}, Lobr;->a(Ljava/lang/CharSequence;)V

    .line 188
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lobw;->g(Z)V

    .line 150
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method final g(Z)V
    .locals 1

    .prologue
    .line 176
    iput-boolean p1, p0, Lobw;->af:Z

    .line 177
    iget-object v0, p0, Lobw;->ad:Locf;

    .line 178
    if-nez p1, :cond_0

    .line 179
    invoke-virtual {v0}, Locf;->b()V

    .line 180
    :cond_0
    iput-boolean p1, v0, Locf;->r:Z

    .line 181
    if-eqz p1, :cond_1

    .line 182
    iget-object v0, p0, Lobw;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 184
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lobw;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0}, Lfi;->u()V

    .line 153
    iget-object v0, p0, Lobw;->ap:Lojh;

    new-instance v1, Lobu;

    invoke-direct {v1}, Lobu;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method public final x_()V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0}, Lobw;->L()V

    .line 57
    return-void
.end method
