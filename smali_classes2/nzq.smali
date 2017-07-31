.class public final Lnzq;
.super Lfx;
.source "SourceFile"

# interfaces
.implements Lnws;
.implements Losq;


# instance fields
.field public V:Lufc;

.field public W:Lrac;

.field public X:Lqzy;

.field public Y:Lose;

.field public Z:Lufp;

.field private aA:Landroid/widget/TextView;

.field private aB:Labmz;

.field public aa:Lsei;

.field public ab:Lldw;

.field public ac:Lllm;

.field public ad:Lllo;

.field public ae:Lllr;

.field public af:Lllq;

.field public ag:Lxya;

.field public ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public ai:Lnzz;

.field public aj:Lnwn;

.field public ak:Z

.field private al:Landroid/app/Activity;

.field private am:Lnzv;

.field private an:Loai;

.field private ao:Luaw;

.field private ap:Lyny;

.field private aq:Luff;

.field private ar:Lufx;

.field private as:Labrh;

.field private at:Lohb;

.field private au:Lnzl;

.field private av:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private aw:Landroid/app/AlertDialog;

.field private ax:Landroid/widget/TextView;

.field private ay:Landroid/widget/TextView;

.field private az:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfx;-><init>()V

    return-void
.end method

.method static a(Labiz;)Labjl;
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Labiz;->a:Laaxo;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Labiz;->a:Laaxo;

    const-class v1, Labjl;

    invoke-virtual {v0, v1}, Laaxo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labjl;

    .line 185
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Labiz;)Labjk;
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Labiz;->a:Laaxo;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Labiz;->a:Laaxo;

    const-class v1, Labjk;

    invoke-virtual {v0, v1}, Laaxo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labjk;

    .line 188
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final H_()V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lnzq;->L()V

    .line 51
    return-void
.end method

.method final L()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lnzq;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 150
    iget-object v0, p0, Lnzq;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 151
    iget-object v0, p0, Lnzq;->ag:Lxya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnzq;->ag:Lxya;

    iget-object v0, v0, Lxya;->W:Labkb;

    if-nez v0, :cond_1

    .line 152
    :cond_0
    const-string v0, "Invalid navigation endpoint provided."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lfx;->dismiss()V

    .line 169
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lnzq;->W:Lrac;

    .line 156
    new-instance v1, Lral;

    iget-object v2, v0, Lrac;->c:Lqjf;

    iget-object v0, v0, Lrac;->d:Luff;

    .line 157
    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    .line 158
    invoke-direct {v1, v2, v0}, Lral;-><init>(Lqjf;Lufd;)V

    .line 160
    iget-object v0, p0, Lnzq;->ag:Lxya;

    iget-object v0, v0, Lxya;->W:Labkb;

    .line 161
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v0, v0, Labkb;->a:Ljava/lang/String;

    invoke-static {v0}, Lral;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lral;->a:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lnzq;->ag:Lxya;

    iget-object v0, v0, Lxya;->a:[B

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lnzq;->ag:Lxya;

    iget-object v0, v0, Lxya;->a:[B

    invoke-virtual {v1, v0}, Lqjk;->a([B)V

    .line 167
    :goto_1
    iget-object v0, p0, Lnzq;->W:Lrac;

    new-instance v2, Lnzt;

    invoke-direct {v2, p0}, Lnzt;-><init>(Lnzq;)V

    .line 168
    iget-object v0, v0, Lrac;->j:Lram;

    invoke-virtual {v0, v1, v2}, Lqkg;->a(Lqjk;Luin;)V

    goto :goto_0

    .line 166
    :cond_2
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {v1, v0}, Lqjk;->a([B)V

    goto :goto_1
.end method

.method public final W_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    invoke-super {p0}, Lfx;->W_()V

    .line 41
    iget-object v0, p0, Lnzq;->aq:Luff;

    invoke-interface {v0}, Luff;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lfx;->c:Landroid/app/Dialog;

    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 45
    iget-object v0, p0, Lnzq;->Z:Lufp;

    iget-object v1, p0, Lnzq;->al:Landroid/app/Activity;

    new-instance v2, Lnzs;

    invoke-direct {v2, p0}, Lnzs;-><init>(Lnzq;)V

    invoke-interface {v0, v1, v3, v2}, Lufp;->a(Landroid/app/Activity;[BLufm;)V

    .line 47
    :goto_0
    iget-object v0, p0, Lnzq;->aa:Lsei;

    sget-object v1, Lsev;->bY:Lsev;

    iget-object v2, p0, Lnzq;->ag:Lxya;

    invoke-interface {v0, v1, v2, v3}, Lsei;->a(Lsev;Lxya;Lxvq;)V

    .line 48
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lnzq;->L()V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .prologue
    .line 21
    invoke-super/range {p0 .. p3}, Lfx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 22
    iget-object v1, p0, Lnzq;->ag:Lxya;

    if-nez v1, :cond_1

    .line 23
    if-nez p3, :cond_0

    .line 24
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    move-object/from16 p3, v0

    .line 26
    :cond_0
    const-string v1, "navigation_endpoint"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 27
    invoke-static {v1}, Lqdf;->a([B)Lxya;

    move-result-object v1

    iput-object v1, p0, Lnzq;->ag:Lxya;

    .line 28
    :cond_1
    const v1, 0x7f0403ab

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v1, p0, Lnzq;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 29
    iget-object v1, p0, Lnzq;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Losq;)V

    .line 30
    new-instance v1, Lnzz;

    iget-object v2, p0, Lnzq;->al:Landroid/app/Activity;

    iget-object v3, p0, Lnzq;->ar:Lufx;

    iget-object v4, p0, Lnzq;->as:Labrh;

    iget-object v5, p0, Lnzq;->al:Landroid/app/Activity;

    const-string v6, "input_method"

    .line 31
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, p0, Lnzq;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v7, 0x7f0f0954

    .line 32
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lnzz;-><init>(Landroid/content/Context;Lufx;Labrh;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    iput-object v1, p0, Lnzq;->ai:Lnzz;

    .line 33
    iget-object v1, p0, Lnzq;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v2, 0x7f0f01ee

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v1, p0, Lnzq;->av:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 34
    iget-object v1, p0, Lnzq;->av:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lnzr;

    invoke-direct {v2, p0}, Lnzr;-><init>(Lnzq;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    new-instance v1, Lnwn;

    iget-object v2, p0, Lnzq;->al:Landroid/app/Activity;

    iget-object v3, p0, Lnzq;->al:Landroid/app/Activity;

    check-cast v3, Lodu;

    iget-object v4, p0, Lnzq;->W:Lrac;

    iget-object v5, p0, Lnzq;->X:Lqzy;

    iget-object v6, p0, Lnzq;->aq:Luff;

    iget-object v7, p0, Lnzq;->V:Lufc;

    iget-object v8, p0, Lnzq;->an:Loai;

    .line 36
    invoke-interface {v8}, Loai;->o()Landroid/content/SharedPreferences;

    move-result-object v8

    iget-object v9, p0, Lnzq;->Y:Lose;

    iget-object v10, p0, Lnzq;->ab:Lldw;

    iget-object v11, p0, Lnzq;->ac:Lllm;

    iget-object v12, p0, Lnzq;->ad:Lllo;

    iget-object v13, p0, Lnzq;->ae:Lllr;

    iget-object v14, p0, Lnzq;->af:Lllq;

    invoke-direct/range {v1 .. v14}, Lnwn;-><init>(Landroid/content/Context;Lodu;Lrac;Lqzy;Luff;Lufc;Landroid/content/SharedPreferences;Lose;Lldw;Lllm;Lllo;Lllr;Lllq;)V

    iput-object v1, p0, Lnzq;->aj:Lnwn;

    .line 37
    iget-object v1, p0, Lnzq;->aj:Lnwn;

    .line 38
    iput-object p0, v1, Lnwn;->i:Lnws;

    .line 39
    iget-object v1, p0, Lnzq;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v1
.end method

.method public final a(Labii;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 66
    iget-object v0, p0, Lnzq;->aa:Lsei;

    iget-object v1, p1, Labii;->c:[B

    invoke-interface {v0, v1, v3}, Lsei;->a([BLxvq;)V

    .line 67
    invoke-virtual {p0, v7}, Lnzq;->g(Z)V

    .line 68
    iget-object v0, p1, Labii;->a:Laaeo;

    if-eqz v0, :cond_a

    .line 69
    iget-object v0, p1, Labii;->a:Laaeo;

    const-class v1, Labji;

    invoke-virtual {v0, v1}, Laaeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labji;

    move-object v2, v0

    .line 71
    :goto_0
    if-eqz v2, :cond_9

    .line 72
    iget-object v1, v2, Labji;->b:Labjj;

    .line 73
    const-class v0, Labjd;

    invoke-virtual {v1, v0}, Labjj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 74
    const-class v0, Labjd;

    .line 75
    invoke-virtual {v1, v0}, Labjj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labjd;

    .line 77
    iget-object v1, p0, Lnzq;->aw:Landroid/app/AlertDialog;

    if-nez v1, :cond_1

    .line 78
    iget-object v1, p0, Lnzq;->al:Landroid/app/Activity;

    const v4, 0x7f0403a9

    invoke-static {v1, v4, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 79
    const v1, 0x7f0f0935

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 80
    new-instance v5, Labmz;

    iget-object v6, p0, Lnzq;->ar:Lufx;

    invoke-direct {v5, v6, v1}, Labmz;-><init>(Lors;Landroid/widget/ImageView;)V

    iput-object v5, p0, Lnzq;->aB:Labmz;

    .line 81
    const v1, 0x7f0f094e

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnzq;->ax:Landroid/widget/TextView;

    .line 82
    const v1, 0x7f0f094f

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnzq;->ay:Landroid/widget/TextView;

    .line 83
    const v1, 0x7f0f0951

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnzq;->az:Landroid/widget/TextView;

    .line 84
    const v1, 0x7f0f0952

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnzq;->aA:Landroid/widget/TextView;

    .line 85
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lnzq;->al:Landroid/app/Activity;

    invoke-direct {v1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v1, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 88
    iget-object v5, v0, Labjd;->k:Landroid/text/Spanned;

    if-nez v5, :cond_0

    .line 89
    iget-object v5, v0, Labjd;->f:Lyra;

    .line 90
    invoke-static {v5}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Labjd;->k:Landroid/text/Spanned;

    .line 91
    :cond_0
    iget-object v5, v0, Labjd;->k:Landroid/text/Spanned;

    .line 92
    new-instance v6, Lnzu;

    invoke-direct {v6, p0}, Lnzu;-><init>(Lnzq;)V

    invoke-virtual {v1, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lnzq;->aw:Landroid/app/AlertDialog;

    .line 94
    :cond_1
    if-eqz v0, :cond_7

    .line 95
    iget-object v1, v0, Labjd;->c:Laawo;

    invoke-static {v1}, Labmy;->a(Laawo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    iget-object v1, p0, Lnzq;->aB:Labmz;

    iget-object v4, v0, Labjd;->c:Laawo;

    .line 97
    invoke-virtual {v1, v4, v3}, Labmz;->a(Laawo;Lorq;)V

    .line 98
    :cond_2
    iget-object v1, p0, Lnzq;->ax:Landroid/widget/TextView;

    .line 99
    iget-object v3, v0, Labjd;->g:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 100
    iget-object v3, v0, Labjd;->a:Lyra;

    .line 101
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Labjd;->g:Landroid/text/Spanned;

    .line 102
    :cond_3
    iget-object v3, v0, Labjd;->g:Landroid/text/Spanned;

    .line 103
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v1, p0, Lnzq;->ay:Landroid/widget/TextView;

    .line 105
    iget-object v3, v0, Labjd;->h:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 106
    iget-object v3, v0, Labjd;->b:Lyra;

    .line 107
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Labjd;->h:Landroid/text/Spanned;

    .line 108
    :cond_4
    iget-object v3, v0, Labjd;->h:Landroid/text/Spanned;

    .line 109
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, p0, Lnzq;->az:Landroid/widget/TextView;

    .line 111
    iget-object v3, v0, Labjd;->i:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 112
    iget-object v3, v0, Labjd;->d:Lyra;

    .line 113
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Labjd;->i:Landroid/text/Spanned;

    .line 114
    :cond_5
    iget-object v3, v0, Labjd;->i:Landroid/text/Spanned;

    .line 115
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v1, p0, Lnzq;->aA:Landroid/widget/TextView;

    .line 117
    iget-object v3, v0, Labjd;->j:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 118
    iget-object v3, v0, Labjd;->e:Lyra;

    .line 119
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Labjd;->j:Landroid/text/Spanned;

    .line 120
    :cond_6
    iget-object v0, v0, Labjd;->j:Landroid/text/Spanned;

    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lnzq;->aw:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 131
    :cond_7
    :goto_1
    iget-object v0, v2, Labji;->c:Landroid/text/Spanned;

    if-nez v0, :cond_8

    .line 132
    iget-object v0, v2, Labji;->a:Lyra;

    .line 133
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v2, Labji;->c:Landroid/text/Spanned;

    .line 134
    :cond_8
    iget-object v0, v2, Labji;->c:Landroid/text/Spanned;

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 137
    iget-object v1, p0, Lnzq;->Y:Lose;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lose;->a(Ljava/lang/String;)V

    .line 138
    :cond_9
    invoke-virtual {p0}, Lfx;->dismiss()V

    .line 139
    return-void

    :cond_a
    move-object v2, v3

    .line 70
    goto/16 :goto_0

    .line 124
    :cond_b
    const-class v0, Labje;

    invoke-virtual {v1, v0}, Labjj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    const-class v0, Labje;

    .line 125
    invoke-virtual {v1, v0}, Labjj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labje;

    iget-object v0, v0, Labje;->a:Lxya;

    if-eqz v0, :cond_7

    .line 126
    iget-object v4, p0, Lnzq;->ap:Lyny;

    const-class v0, Labje;

    .line 127
    invoke-virtual {v1, v0}, Labjj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labje;

    iget-object v0, v0, Labje;->a:Lxya;

    .line 128
    invoke-interface {v4, v0, v3}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lfx;->a(Landroid/app/Activity;)V

    .line 3
    iput-object p1, p0, Lnzq;->al:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, p1

    .line 5
    check-cast v0, Lnzm;

    invoke-interface {v0}, Lnzm;->i()Lyny;

    move-result-object v0

    iput-object v0, p0, Lnzq;->ap:Lyny;

    .line 6
    check-cast p1, Labri;

    invoke-interface {p1}, Labri;->j()Labrh;

    move-result-object v0

    iput-object v0, p0, Lnzq;->as:Labrh;

    .line 7
    invoke-static {v1}, Lovd;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzv;

    iput-object v0, p0, Lnzq;->am:Lnzv;

    move-object v0, v1

    .line 8
    check-cast v0, Loak;

    .line 9
    invoke-interface {v0}, Loak;->b()Loai;

    move-result-object v0

    iput-object v0, p0, Lnzq;->an:Loai;

    .line 10
    check-cast v1, Luav;

    invoke-interface {v1}, Luav;->c()Luaw;

    move-result-object v0

    iput-object v0, p0, Lnzq;->ao:Luaw;

    .line 11
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnzq;->g(Z)V

    .line 141
    invoke-virtual {p0, p1}, Lnzq;->b(Ljava/lang/CharSequence;)V

    .line 142
    return-void
.end method

.method public final a(Lraf;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lnzq;->ai:Lnzz;

    invoke-virtual {v0}, Lnzz;->a()Labjk;

    move-result-object v1

    .line 54
    invoke-static {v1}, Loac;->a(Labjk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, v1, Labjk;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 56
    :goto_0
    if-eqz v0, :cond_0

    .line 58
    invoke-static {v1}, Loac;->a(Labjk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Labjk;->g:Lxyr;

    iget-object v0, v0, Lxyr;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, v1, Labjk;->g:Lxyr;

    iget-object v0, v0, Lxyr;->a:Ljava/lang/String;

    .line 62
    :goto_1
    invoke-static {v0}, Lraf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lraf;->p:Ljava/lang/String;

    .line 63
    iget-object v0, v1, Labjk;->l:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lraf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lraf;->q:Ljava/lang/String;

    .line 65
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Lfx;->b(Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lnzq;->am:Lnzv;

    invoke-interface {v0, p0}, Lnzv;->a(Lnzq;)V

    .line 14
    iget-object v0, p0, Lnzq;->ao:Luaw;

    invoke-interface {v0}, Luaw;->T()Luff;

    move-result-object v0

    iput-object v0, p0, Lnzq;->aq:Luff;

    .line 15
    iget-object v0, p0, Lnzq;->an:Loai;

    invoke-interface {v0}, Loai;->S()Lose;

    move-result-object v0

    iput-object v0, p0, Lnzq;->Y:Lose;

    .line 16
    iget-object v0, p0, Lnzq;->ao:Luaw;

    invoke-interface {v0}, Luaw;->m()Lufx;

    move-result-object v0

    iput-object v0, p0, Lnzq;->ar:Lufx;

    .line 17
    iget-object v0, p0, Lnzq;->an:Loai;

    invoke-interface {v0}, Loai;->y()Lohb;

    move-result-object v0

    iput-object v0, p0, Lnzq;->at:Lohb;

    .line 18
    const/4 v0, 0x2

    const v1, 0x7f1301f3

    invoke-virtual {p0, v0, v1}, Lfx;->a(II)V

    .line 19
    iget-object v0, p0, Lnzq;->at:Lohb;

    new-instance v1, Lnzp;

    invoke-direct {v1}, Lnzp;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lnzq;->au:Lnzl;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Lnzl;

    iget-object v1, p0, Lnzq;->al:Landroid/app/Activity;

    iget-object v2, p0, Lnzq;->Y:Lose;

    invoke-direct {v0, v1, v2}, Lnzl;-><init>(Landroid/app/Activity;Lose;)V

    iput-object v0, p0, Lnzq;->au:Lnzl;

    .line 181
    :cond_0
    iget-object v0, p0, Lnzq;->au:Lnzl;

    invoke-virtual {v0, p1}, Lnzl;->a(Ljava/lang/CharSequence;)V

    .line 182
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnzq;->g(Z)V

    .line 144
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method final g(Z)V
    .locals 1

    .prologue
    .line 170
    iput-boolean p1, p0, Lnzq;->ak:Z

    .line 171
    iget-object v0, p0, Lnzq;->ai:Lnzz;

    .line 172
    if-nez p1, :cond_0

    .line 173
    invoke-virtual {v0}, Lnzz;->b()V

    .line 174
    :cond_0
    iput-boolean p1, v0, Lnzz;->r:Z

    .line 175
    if-eqz p1, :cond_1

    .line 176
    iget-object v0, p0, Lnzq;->av:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 178
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lnzq;->av:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0}, Lfx;->u()V

    .line 147
    iget-object v0, p0, Lnzq;->at:Lohb;

    new-instance v1, Lnzo;

    invoke-direct {v1}, Lnzo;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 148
    return-void
.end method
