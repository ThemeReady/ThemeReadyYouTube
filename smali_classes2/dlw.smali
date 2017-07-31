.class public Ldlw;
.super Ldhp;
.source "SourceFile"

# interfaces
.implements Lohk;
.implements Lpbg;
.implements Lpdu;


# instance fields
.field public Z:Ldmi;

.field public aa:Lohb;

.field public ab:Labnc;

.field public ac:Lyny;

.field public ad:Leoy;

.field public ae:Lgjm;

.field public af:Lftw;

.field private ag:Ljava/lang/String;

.field private ah:Ljava/lang/String;

.field private ai:Landroid/os/Bundle;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldhp;-><init>()V

    return-void
.end method

.method public static a(Lxya;)Ldhl;
    .locals 1

    .prologue
    .line 5
    const-class v0, Ldlw;

    invoke-static {v0, p0}, Ldhl;->a(Ljava/lang/Class;Lxya;)Ldhl;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldhl;)Z
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Ldhl;->a:Ljava/lang/Class;

    .line 4
    const-class v1, Ldlw;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final J_()V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Ldhp;->J_()V

    .line 89
    iget-object v0, p0, Ldlw;->Z:Ldmi;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lfy;->j()Lgm;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lgm;->a()Lhc;

    move-result-object v0

    iget-object v1, p0, Ldlw;->Z:Ldmi;

    .line 92
    invoke-virtual {v0, v1}, Lhc;->a(Lfy;)Lhc;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lhc;->c()I

    .line 94
    :cond_0
    iget-object v0, p0, Ldlw;->aa:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public final P()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 125
    iget-object v0, p0, Ldlw;->Z:Ldmi;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Ldlw;->Z:Ldmi;

    .line 128
    iget-object v3, v0, Lpdo;->aG:Lozu;

    .line 129
    instance-of v3, v3, Ldmx;

    if-eqz v3, :cond_1

    .line 131
    iget-object v0, v0, Lpdo;->aG:Lozu;

    .line 132
    check-cast v0, Ldmx;

    .line 133
    iget-object v3, v0, Ldmx;->b:Ldne;

    .line 135
    iget-object v0, v3, Ldne;->m:Ldmz;

    if-eqz v0, :cond_0

    .line 136
    iget-object v2, v3, Ldne;->d:Lpii;

    iget-object v0, v3, Ldne;->m:Ldmz;

    invoke-virtual {v0}, Lphx;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeh;

    invoke-interface {v2, v0}, Lpii;->b(Lpeh;)V

    .line 137
    iget-object v0, v3, Ldne;->b:Lgnq;

    invoke-virtual {v0, v5, v1}, Lgnq;->a(Ldkn;I)V

    .line 138
    iput-object v5, v3, Ldne;->m:Ldmz;

    .line 139
    sget v0, Lm;->R:I

    .line 140
    iput v0, v3, Ldne;->k:I

    move v0, v1

    .line 155
    :goto_0
    return v0

    .line 142
    :cond_0
    iget v0, v3, Ldne;->k:I

    sget v4, Lm;->U:I

    if-ne v0, v4, :cond_1

    .line 143
    iget v0, v3, Ldne;->l:I

    sget v4, Lm;->Q:I

    if-eq v0, v4, :cond_1

    .line 144
    iget-object v4, v3, Ldne;->d:Lpii;

    iget-object v0, v3, Ldne;->h:Lphx;

    invoke-virtual {v0}, Lphx;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpei;

    invoke-interface {v4, v0, v2}, Lpii;->a(Lpei;Z)V

    .line 145
    iput-object v5, v3, Ldne;->h:Lphx;

    .line 146
    sget v0, Lm;->R:I

    .line 147
    iput v0, v3, Ldne;->k:I

    .line 148
    iget-object v0, v3, Ldne;->b:Lgnq;

    invoke-virtual {v0, v5, v1}, Lgnq;->a(Ldkn;I)V

    .line 149
    iget-object v0, v3, Ldne;->a:Ldbk;

    invoke-virtual {v0, v5, v1}, Ldbk;->a(Landroid/view/View;Z)V

    .line 150
    iget-object v0, v3, Ldne;->g:Ldnt;

    invoke-virtual {v0}, Ldnt;->a()V

    .line 151
    iget-object v0, v3, Ldne;->g:Ldnt;

    invoke-virtual {v0}, Ldnt;->c()V

    move v0, v1

    .line 152
    goto :goto_0

    :cond_1
    move v0, v2

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    invoke-super {p0}, Ldhp;->P()Z

    move-result v0

    goto :goto_0
.end method

.method public final S()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Ldlw;->aj:Landroid/widget/TextView;

    iget-object v1, p0, Ldlw;->Z:Ldmi;

    invoke-virtual {v1}, Ldmi;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v1, p0, Ldlw;->ak:Landroid/widget/ImageView;

    iget-object v0, p0, Ldlw;->Z:Ldmi;

    invoke-virtual {v0}, Ldmi;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Ldlw;->ae:Lgjm;

    invoke-virtual {v0}, Lgjm;->h()V

    .line 159
    return-void

    .line 157
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final W_()V
    .locals 8

    .prologue
    const v7, 0x7f0f0496

    .line 58
    invoke-virtual {p0}, Lfy;->j()Lgm;

    move-result-object v0

    invoke-virtual {v0, v7}, Lgm;->a(I)Lfy;

    move-result-object v0

    check-cast v0, Ldmi;

    iput-object v0, p0, Ldlw;->Z:Ldmi;

    .line 59
    iget-object v0, p0, Ldlw;->Z:Ldmi;

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Ldlw;->ag:Ljava/lang/String;

    iget-object v1, p0, Ldlw;->ah:Ljava/lang/String;

    iget-object v2, p0, Ldlw;->ai:Landroid/os/Bundle;

    .line 61
    invoke-virtual {p0}, Ldhp;->O()Lxya;

    move-result-object v3

    .line 62
    new-instance v4, Ldmi;

    invoke-direct {v4}, Ldmi;-><init>()V

    .line 63
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string v6, "NAV_ENDPOINT"

    .line 65
    invoke-static {v3}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v3

    .line 66
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 67
    const-string v3, "CONVERSATION_PARAM_TAG"

    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v4, v5}, Lfy;->f(Landroid/os/Bundle;)V

    .line 70
    iput-object v4, p0, Ldlw;->Z:Ldmi;

    .line 71
    iget-object v1, p0, Ldlw;->Z:Ldmi;

    invoke-virtual {v1, v0, v2}, Lpdo;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    iget-object v0, p0, Ldlw;->Z:Ldmi;

    .line 73
    iput-object p0, v0, Lpdo;->aJ:Lpdu;

    .line 74
    invoke-virtual {p0}, Lfy;->j()Lgm;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lgm;->a()Lhc;

    move-result-object v0

    iget-object v1, p0, Ldlw;->Z:Ldmi;

    .line 76
    invoke-virtual {v0, v7, v1}, Lhc;->b(ILfy;)Lhc;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lhc;->b()I

    .line 78
    invoke-virtual {p0}, Lfy;->j()Lgm;

    move-result-object v0

    invoke-virtual {v0}, Lgm;->b()Z

    .line 85
    :cond_0
    :goto_0
    invoke-super {p0}, Ldhp;->W_()V

    .line 86
    iget-object v0, p0, Ldlw;->aa:Lohb;

    invoke-virtual {v0, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 87
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Ldlw;->Z:Ldmi;

    iget-object v1, p0, Ldlw;->ag:Ljava/lang/String;

    iget-object v2, p0, Ldlw;->ai:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lpdo;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    iget-object v0, p0, Ldlw;->Z:Ldmi;

    .line 82
    iput-object p0, v0, Lpdo;->aJ:Lpdu;

    .line 83
    iget-object v0, p0, Ldlw;->aj:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ldlw;->aj:Landroid/widget/TextView;

    iget-object v1, p0, Ldlw;->Z:Ldmi;

    invoke-virtual {v1}, Ldmi;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldly;

    invoke-interface {v0, p0}, Ldly;->a(Ldlw;)V

    .line 8
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 9
    const-string v1, "navigation_endpoint"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lqdf;->a([B)Lxya;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object v2, p0, Ldlw;->ag:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Ldlw;->ah:Ljava/lang/String;

    .line 14
    iget-object v0, v1, Lxya;->Z:Lydm;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v1, Lxya;->Z:Lydm;

    iget-object v0, v0, Lydm;->a:Ljava/lang/String;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, v1, Lxya;->Z:Lydm;

    iget-object v0, v0, Lydm;->a:Ljava/lang/String;

    iput-object v0, p0, Ldlw;->ag:Ljava/lang/String;

    .line 52
    :cond_0
    :goto_0
    if-eqz p3, :cond_8

    .line 53
    const-string v0, "CONVERSATION_VIEW_STATE_BUNDLE_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ldlw;->ai:Landroid/os/Bundle;

    .line 54
    const v0, 0x7f040153

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 55
    return-object v0

    .line 17
    :cond_1
    iget-object v0, v1, Lxya;->aA:Lyfh;

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, v1, Lxya;->aA:Lyfh;

    iget-object v0, v0, Lyfh;->a:Ljava/lang/String;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, v1, Lxya;->aA:Lyfh;

    iget-object v0, v0, Lyfh;->a:Ljava/lang/String;

    iput-object v0, p0, Ldlw;->ag:Ljava/lang/String;

    .line 20
    iget-object v0, v1, Lxya;->aA:Lyfh;

    iget-object v0, v0, Lyfh;->c:Ljava/lang/String;

    iput-object v0, p0, Ldlw;->ah:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Ldlw;->ag:Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_0

    iget-object v5, v1, Lxya;->aA:Lyfh;

    if-eqz v5, :cond_0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 25
    invoke-static {v0}, Lpeg;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 26
    iget-object v0, p0, Ldlw;->ab:Labnc;

    invoke-virtual {v0, v6}, Labnc;->a(Landroid/net/Uri;)Labnd;

    move-result-object v0

    check-cast v0, Lpee;

    .line 27
    new-instance v7, Lpef;

    invoke-direct {v7, v0}, Lpef;-><init>(Lpee;)V

    .line 28
    iget-object v5, v1, Lxya;->aA:Lyfh;

    iget-object v5, v5, Lyfh;->b:Lydj;

    if-eqz v5, :cond_4

    .line 29
    iget-object v1, v1, Lxya;->aA:Lyfh;

    iget-object v1, v1, Lyfh;->b:Lydj;

    const-class v5, Lydi;

    invoke-virtual {v1, v5}, Lydj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydi;

    move-object v5, v1

    .line 31
    :goto_2
    if-eqz v0, :cond_5

    .line 33
    iget-object v1, v0, Lpee;->f:Lydi;

    .line 36
    :goto_3
    if-eqz v0, :cond_6

    .line 37
    iget-boolean v0, v0, Lpee;->e:Z

    .line 38
    if-eqz v0, :cond_6

    move v0, v3

    .line 39
    :goto_4
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    .line 40
    invoke-static {v1, v5}, Ladwh;->messageNanoEquals(Ladwh;Ladwh;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 42
    :cond_2
    iput-object v5, v7, Lpef;->b:Lydi;

    .line 44
    :cond_3
    iput-boolean v3, v7, Lpef;->e:Z

    .line 46
    iput-object v2, v7, Lpef;->a:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Ldlw;->ab:Labnc;

    invoke-virtual {v7}, Lpef;->a()Lpee;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Labnc;->b(Landroid/net/Uri;Labnd;)Labnd;

    goto/16 :goto_0

    :cond_4
    move-object v5, v2

    .line 30
    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 35
    goto :goto_3

    :cond_6
    move v0, v4

    .line 38
    goto :goto_4

    .line 49
    :cond_7
    iget-object v0, v1, Lxya;->aF:Laaoo;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, v1, Lxya;->aF:Laaoo;

    iget-object v0, v0, Laaoo;->b:Ljava/lang/String;

    iput-object v0, p0, Ldlw;->ag:Ljava/lang/String;

    .line 51
    iget-object v0, v1, Lxya;->aF:Laaoo;

    iget-object v0, v0, Laaoo;->a:Ljava/lang/String;

    iput-object v0, p0, Ldlw;->ah:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    move-object v0, v2

    .line 53
    goto/16 :goto_1
.end method

.method public final a()Ldbu;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 165
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    iget-object v0, p0, Ldlw;->W:Ldbw;

    invoke-virtual {v0}, Ldbw;->n()Ldbx;

    move-result-object v4

    .line 167
    iget-object v0, p0, Ldlw;->ad:Leoy;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    const v5, 0x7f0400df

    invoke-static {v0, v5, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 170
    const v0, 0x7f0f0341

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldlw;->aj:Landroid/widget/TextView;

    .line 171
    iget-object v0, p0, Ldlw;->aj:Landroid/widget/TextView;

    iget-object v6, p0, Ldlw;->Z:Ldmi;

    invoke-virtual {v6}, Ldmi;->N()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Ldlw;->aj:Landroid/widget/TextView;

    new-instance v6, Ldlx;

    invoke-direct {v6, p0}, Ldlx;-><init>(Ldlw;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Ldlw;->aj:Landroid/widget/TextView;

    iget-object v6, p0, Ldlw;->W:Ldbw;

    .line 174
    iget v6, v6, Ldbw;->c:I

    .line 175
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    const v0, 0x7f0f0340

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldlw;->ak:Landroid/widget/ImageView;

    .line 177
    iget-object v0, p0, Ldlw;->ak:Landroid/widget/ImageView;

    .line 178
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0204d2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, p0, Ldlw;->W:Ldbw;

    .line 179
    iget v7, v7, Ldbw;->e:I

    .line 180
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 181
    invoke-static {v6, v7, v8}, Ldbb;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    iget-object v6, p0, Ldlw;->ak:Landroid/widget/ImageView;

    iget-object v0, p0, Ldlw;->Z:Ldmi;

    invoke-virtual {v0}, Ldmi;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    iput-object v5, v4, Ldbx;->b:Landroid/view/View;

    .line 184
    iget-object v0, p0, Ldlw;->Z:Ldmi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldlw;->Z:Ldmi;

    .line 186
    iget-object v5, v0, Lpdo;->aG:Lozu;

    .line 187
    if-eqz v5, :cond_1

    .line 188
    iget-object v5, v0, Lpdo;->aG:Lozu;

    .line 189
    iget-object v5, v5, Lozu;->i:Lyep;

    .line 190
    if-eqz v5, :cond_1

    .line 191
    iget-object v5, v0, Lpdo;->aG:Lozu;

    .line 192
    iget-object v5, v5, Lozu;->i:Lyep;

    .line 193
    iget-object v5, v5, Lyep;->d:Lzll;

    if-eqz v5, :cond_1

    .line 195
    iget-object v0, v0, Lpdo;->aG:Lozu;

    .line 196
    iget-object v0, v0, Lozu;->i:Lyep;

    .line 197
    iget-object v0, v0, Lyep;->d:Lzll;

    const-class v2, Lzlj;

    .line 198
    invoke-virtual {v0, v2}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlj;

    .line 202
    :goto_1
    if-eqz v0, :cond_2

    .line 204
    iget-object v5, v0, Lzlj;->a:[Lzlh;

    array-length v6, v5

    move v0, v1

    :goto_2
    if-ge v1, v6, :cond_2

    aget-object v7, v5, v1

    .line 205
    new-instance v8, Lgjx;

    iget-object v9, p0, Ldlw;->ac:Lyny;

    add-int/lit8 v2, v0, 0x1

    invoke-direct {v8, v9, v7, v0, p0}, Lgjx;-><init>(Lyny;Lzlh;ILpbg;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_2

    .line 182
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 200
    goto :goto_1

    .line 207
    :cond_2
    invoke-virtual {v4, v3}, Ldbx;->a(Ljava/util/Collection;)Ldbx;

    .line 208
    invoke-virtual {v4}, Ldbx;->a()Ldbw;

    move-result-object v0

    .line 209
    return-object v0
.end method

.method public final a(Lymb;)V
    .locals 3

    .prologue
    .line 210
    const-class v0, Lyls;

    invoke-virtual {p1, v0}, Lymb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 211
    const-class v0, Lyls;

    .line 212
    invoke-virtual {p1, v0}, Lymb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyls;

    .line 213
    invoke-static {v0}, Lpdv;->a(Lyls;)Lpdv;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lfy;->t:Lgn;

    .line 216
    const-string v2, "conversation_name_dialog"

    invoke-virtual {v0, v1, v2}, Lfx;->a(Lgm;Ljava/lang/String;)V

    .line 217
    return-void

    .line 210
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 219
    packed-switch p3, :pswitch_data_0

    .line 231
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

    .line 220
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lpdi;

    aput-object v1, v0, v2

    .line 230
    :goto_0
    return-object v0

    .line 221
    :pswitch_1
    check-cast p2, Lpdi;

    .line 222
    iget-object v0, p0, Ldlw;->Z:Ldmi;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p2, Lpdi;->a:Ljava/lang/String;

    .line 225
    iget-object v1, p0, Ldlw;->Z:Ldmi;

    .line 226
    iget-object v1, v1, Lpdo;->aK:Ljava/lang/String;

    .line 227
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Ldlw;->X:Ldhq;

    invoke-interface {v0, v2}, Ldhq;->c(Z)V

    .line 230
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 104
    invoke-super {p0, p1}, Ldhp;->e(Landroid/os/Bundle;)V

    .line 105
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    .line 106
    new-instance v1, Lydm;

    invoke-direct {v1}, Lydm;-><init>()V

    iput-object v1, v0, Lxya;->Z:Lydm;

    .line 107
    iget-object v1, v0, Lxya;->Z:Lydm;

    iget-object v2, p0, Ldlw;->Z:Ldmi;

    .line 108
    iget-object v2, v2, Lpdo;->aK:Ljava/lang/String;

    .line 109
    iput-object v2, v1, Lydm;->a:Ljava/lang/String;

    .line 110
    const-string v1, "navigation_endpoint"

    invoke-static {v0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 111
    iget-object v0, p0, Ldlw;->Z:Ldmi;

    if-eqz v0, :cond_0

    .line 112
    const-string v1, "CONVERSATION_VIEW_STATE_BUNDLE_KEY"

    iget-object v0, p0, Ldlw;->Z:Ldmi;

    .line 113
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 114
    const-string v3, "CONVERSATION_ID_KEY"

    iget-object v4, v0, Lpdo;->aK:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, v0, Lpdo;->aE:Landroid/support/v7/widget/RecyclerView;

    .line 116
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 117
    check-cast v0, Laqk;

    .line 118
    invoke-virtual {v0}, Laqk;->o()I

    move-result v0

    .line 119
    const-string v3, "CONVERSATION_ITEM_POSITION_KEY"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    iget-object v0, p0, Ldlw;->Z:Ldmi;

    .line 123
    const/4 v1, 0x0

    iput-object v1, v0, Lpdo;->aJ:Lpdu;

    .line 124
    :cond_0
    return-void
.end method

.method public final j_()Lsei;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldlw;->Z:Ldmi;

    if-nez v0, :cond_0

    .line 161
    sget-object v0, Lsei;->b:Lsei;

    .line 164
    :goto_0
    return-object v0

    .line 162
    :cond_0
    iget-object v0, p0, Ldlw;->Z:Ldmi;

    .line 163
    iget-object v0, v0, Lpdo;->aw:Lsei;

    goto :goto_0
.end method

.method public final t()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Ldlw;->aj:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Ldlw;->aj:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_0
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lgf;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 101
    invoke-virtual {p0}, Lfy;->r()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 102
    invoke-super {p0}, Ldhp;->t()V

    .line 103
    return-void
.end method
