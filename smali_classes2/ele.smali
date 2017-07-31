.class public final Lele;
.super Lfx;
.source "SourceFile"

# interfaces
.implements Lohk;


# static fields
.field private static ao:Ljava/util/regex/Pattern;


# instance fields
.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Lwhk;

.field public Z:Labmp;

.field public aa:Lswl;

.field public ab:Lwsu;

.field public ac:Lqhv;

.field public ad:Lohb;

.field public ae:Lese;

.field public af:Z

.field public ag:I

.field public ah:Ljava/lang/String;

.field public ai:I

.field public aj:Ljava/lang/String;

.field public ak:J

.field public al:Lqib;

.field public am:Lose;

.field public an:Lsei;

.field private ap:Landroid/view/View;

.field private aq:Landroid/view/View;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/widget/TextView;

.field private at:Landroid/view/View;

.field private au:Landroid/view/View;

.field private av:Landroid/widget/TextView;

.field private aw:Landroid/widget/ImageView;

.field private ax:Lodx;

.field private ay:Lwgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 222
    const-string v0, "RD.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lele;->ao:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfx;-><init>()V

    return-void
.end method

.method private final N()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lele;->ah:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lele;->aj:Ljava/lang/String;

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 130
    :goto_0
    return v0

    .line 129
    :cond_0
    const/4 v0, 0x0

    .line 130
    goto :goto_0
.end method

.method private final O()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 147
    iget-boolean v0, p0, Lele;->af:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lele;->al:Lqib;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lele;->al:Lqib;

    iget-object v4, p0, Lele;->ac:Lqhv;

    .line 148
    invoke-virtual {v0, v4}, Lqib;->a(Lqhv;)Lqib;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lele;->al:Lqib;

    iget-object v4, p0, Lele;->ac:Lqhv;

    .line 149
    invoke-virtual {v0, v4}, Lqib;->a(Lqhv;)Lqib;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lqib;->h()Lzzt;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lwgr;->a(Lzzt;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 152
    :goto_0
    invoke-direct {p0}, Lele;->N()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lele;->al:Lqib;

    .line 153
    invoke-virtual {v4}, Lqib;->h()Lzzt;

    move-result-object v4

    invoke-static {v4}, Lwgr;->a(Lzzt;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v1

    .line 154
    :goto_1
    iget-object v4, p0, Lele;->ab:Lwsu;

    invoke-virtual {v4}, Lwsu;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 155
    :goto_2
    if-eqz v0, :cond_c

    .line 156
    iget-object v0, p0, Lele;->ap:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lele;->at:Landroid/view/View;

    new-instance v2, Lelf;

    invoke-direct {v2, p0, v1}, Lelf;-><init>(Lele;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget v0, p0, Lele;->ag:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    move-object v0, v3

    .line 172
    :goto_3
    if-eqz v0, :cond_1

    .line 173
    iget-object v2, p0, Lele;->an:Lsei;

    iget-object v4, p0, Lele;->an:Lsei;

    invoke-interface {v4}, Lsei;->c()Lsek;

    move-result-object v4

    invoke-interface {v2, v0, v4, v3}, Lsei;->b(Lsek;Lsek;Lxvq;)V

    .line 174
    :cond_1
    iget-object v0, p0, Lele;->au:Landroid/view/View;

    new-instance v2, Lelg;

    invoke-direct {v2, p0, v1}, Lelg;-><init>(Lele;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget v0, p0, Lele;->ag:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_1

    move-object v0, v3

    .line 189
    :goto_4
    if-eqz v0, :cond_2

    .line 190
    iget-object v1, p0, Lele;->an:Lsei;

    iget-object v2, p0, Lele;->an:Lsei;

    invoke-interface {v2}, Lsei;->c()Lsek;

    move-result-object v2

    invoke-interface {v1, v0, v2, v3}, Lsei;->b(Lsek;Lsek;Lxvq;)V

    .line 194
    :cond_2
    :goto_5
    return-void

    :cond_3
    move v0, v2

    .line 151
    goto :goto_0

    :cond_4
    move v0, v2

    .line 153
    goto :goto_1

    :cond_5
    move v1, v2

    .line 154
    goto :goto_2

    .line 159
    :pswitch_0
    if-eqz v1, :cond_6

    .line 160
    sget-object v0, Lsek;->O:Lsek;

    goto :goto_3

    .line 161
    :cond_6
    sget-object v0, Lsek;->N:Lsek;

    goto :goto_3

    .line 163
    :pswitch_1
    if-eqz v1, :cond_7

    .line 164
    sget-object v0, Lsek;->M:Lsek;

    goto :goto_3

    .line 165
    :cond_7
    sget-object v0, Lsek;->L:Lsek;

    goto :goto_3

    .line 167
    :pswitch_2
    if-eqz v1, :cond_8

    .line 168
    sget-object v0, Lsek;->Q:Lsek;

    goto :goto_3

    .line 169
    :cond_8
    sget-object v0, Lsek;->P:Lsek;

    goto :goto_3

    .line 176
    :pswitch_3
    if-eqz v1, :cond_9

    .line 177
    sget-object v0, Lsek;->U:Lsek;

    goto :goto_4

    .line 178
    :cond_9
    sget-object v0, Lsek;->T:Lsek;

    goto :goto_4

    .line 180
    :pswitch_4
    if-eqz v1, :cond_a

    .line 181
    sget-object v0, Lsek;->S:Lsek;

    goto :goto_4

    .line 182
    :cond_a
    sget-object v0, Lsek;->R:Lsek;

    goto :goto_4

    .line 184
    :pswitch_5
    if-eqz v1, :cond_b

    .line 185
    sget-object v0, Lsek;->W:Lsek;

    goto :goto_4

    .line 186
    :cond_b
    sget-object v0, Lsek;->V:Lsek;

    goto :goto_4

    .line 192
    :cond_c
    iget-object v0, p0, Lele;->as:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lele;->as:Landroid/widget/TextView;

    iget-object v1, p0, Lele;->al:Lqib;

    invoke-virtual {v1}, Lqib;->h()Lzzt;

    move-result-object v1

    iget-object v1, v1, Lzzt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 175
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lswj;Z)V
    .locals 4

    .prologue
    const v2, 0x7f1204fe

    const/4 v3, 0x0

    .line 195
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 196
    invoke-virtual {p0}, Lfx;->dismiss()V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    if-eqz p2, :cond_2

    .line 199
    iget-object v0, p0, Lele;->ar:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    invoke-virtual {v1, v2}, Lgf;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lele;->aq:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 202
    :cond_2
    invoke-interface {p1}, Lswj;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 203
    :pswitch_0
    invoke-interface {p1}, Lswj;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    iget-object v0, p0, Lele;->ar:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    invoke-virtual {v1, v2}, Lgf;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :goto_1
    iget-object v0, p0, Lele;->aq:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 205
    :cond_3
    iget-object v0, p0, Lele;->ar:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    const v2, 0x7f12019a

    invoke-virtual {v1, v2}, Lgf;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 208
    :pswitch_1
    iget-object v0, p0, Lele;->aq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    invoke-direct {p0}, Lele;->N()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lele;->al:Lqib;

    if-eqz v0, :cond_0

    .line 210
    :cond_4
    invoke-direct {p0}, Lele;->O()V

    goto :goto_0

    .line 211
    :pswitch_2
    invoke-virtual {p0}, Lfx;->dismiss()V

    goto :goto_0

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final J_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-super {p0}, Lfx;->J_()V

    .line 122
    iget-object v0, p0, Lele;->ax:Lodx;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lele;->ax:Lodx;

    .line 124
    iput-object v1, v0, Lodx;->a:Lodv;

    .line 125
    iput-object v1, p0, Lele;->ax:Lodx;

    .line 126
    :cond_0
    iget-object v0, p0, Lele;->ad:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method final L()V
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v6, -0x1

    .line 105
    iget-object v0, p0, Lele;->V:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lele;->W:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lele;->X:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    new-instance v0, Leli;

    invoke-direct {v0, p0}, Leli;-><init>(Lele;)V

    invoke-static {v0}, Lodx;->a(Lodv;)Lodx;

    move-result-object v0

    iput-object v0, p0, Lele;->ax:Lodx;

    .line 109
    invoke-direct {p0}, Lele;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lele;->M()V

    .line 120
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lele;->Y:Lwhk;

    iget-object v1, p0, Lele;->aj:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lele;->ay:Lwgs;

    .line 112
    iget-object v3, v3, Lwgs;->a:Ljab;

    .line 113
    iget-object v3, v3, Ljab;->g:[B

    .line 114
    iget-object v4, p0, Lele;->ay:Lwgs;

    .line 115
    iget-object v4, v4, Lwgs;->a:Ljab;

    .line 116
    iget-object v4, v4, Ljab;->l:Ljava/lang/String;

    .line 117
    const-string v5, ""

    .line 118
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v7

    iget-object v8, p0, Lele;->ax:Lodx;

    invoke-static {v7, v8}, Lodr;->a(Landroid/app/Activity;Lodv;)Lodr;

    move-result-object v8

    move v7, v6

    .line 119
    invoke-virtual/range {v0 .. v8}, Lwhk;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILodv;)V

    goto :goto_0
.end method

.method final M()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 131
    iget-object v0, p0, Lele;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lele;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lele;->X:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lele;->aa:Lswl;

    invoke-interface {v0}, Lswl;->b()Lswj;

    move-result-object v0

    .line 135
    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-interface {v0}, Lswj;->e()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lele;->aa:Lswl;

    .line 138
    invoke-interface {v0}, Lswl;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    invoke-direct {p0}, Lele;->O()V

    .line 140
    :cond_2
    iget v0, p0, Lele;->ag:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 144
    :goto_1
    iget-object v0, p0, Lele;->al:Lqib;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lele;->Z:Labmp;

    iget-object v1, p0, Lele;->aw:Landroid/widget/ImageView;

    iget-object v2, p0, Lele;->al:Lqib;

    invoke-virtual {v2}, Lqib;->d()Lqdx;

    move-result-object v2

    sget-object v3, Labmn;->b:Labmn;

    invoke-interface {v0, v1, v2, v3}, Labmp;->a(Landroid/widget/ImageView;Lqdx;Labmn;)V

    goto :goto_0

    .line 141
    :pswitch_0
    iget-object v0, p0, Lele;->av:Landroid/widget/TextView;

    const v1, 0x7f120425

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 143
    :pswitch_1
    iget-object v0, p0, Lele;->av:Landroid/widget/TextView;

    const v1, 0x7f120426

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final W_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    invoke-super {p0}, Lfx;->W_()V

    .line 30
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 31
    const-string v1, "watch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ladga;->b(Z)V

    .line 32
    iget-object v0, p0, Lele;->aa:Lswl;

    invoke-interface {v0}, Lswl;->b()Lswj;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lele;->aa:Lswl;

    invoke-interface {v1}, Lswl;->f()Z

    move-result v1

    .line 34
    invoke-direct {p0, v0, v1}, Lele;->a(Lswj;Z)V

    .line 35
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 103
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lele;->ad:Lohb;

    invoke-virtual {v0, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 40
    const-string v1, "watch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lwhc;

    .line 42
    iget-object v0, v0, Lwhc;->a:Lwgs;

    .line 43
    iput-object v0, p0, Lele;->ay:Lwgs;

    .line 44
    iget-object v0, p0, Lele;->ay:Lwgs;

    .line 45
    iget-object v0, v0, Lwgs;->a:Ljab;

    .line 46
    iget-object v0, v0, Ljab;->d:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lele;->ah:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lele;->ay:Lwgs;

    .line 49
    iget-object v0, v0, Lwgs;->a:Ljab;

    .line 50
    iget v0, v0, Ljab;->e:I

    .line 51
    iput v0, p0, Lele;->ai:I

    .line 52
    iget-object v0, p0, Lele;->ay:Lwgs;

    .line 53
    iget-object v0, v0, Lwgs;->a:Ljab;

    .line 54
    iget-wide v0, v0, Ljab;->k:J

    .line 55
    iput-wide v0, p0, Lele;->ak:J

    .line 56
    iget-object v0, p0, Lele;->ay:Lwgs;

    .line 57
    iget v0, v0, Lwgs;->b:I

    .line 59
    iget-object v1, p0, Lele;->ay:Lwgs;

    invoke-virtual {v1}, Lwgs;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 60
    iget v0, p0, Lele;->ai:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lele;->ai:I

    .line 61
    iget-object v0, p0, Lele;->ay:Lwgs;

    invoke-virtual {v0}, Lwgs;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lele;->ai:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lele;->aj:Ljava/lang/String;

    .line 62
    sget v0, Lm;->W:I

    iput v0, p0, Lele;->ag:I

    .line 92
    :goto_1
    iget v0, p0, Lele;->ag:I

    sget v1, Lm;->V:I

    if-ne v0, v1, :cond_9

    .line 93
    iget-object v0, p0, Lele;->am:Lose;

    const v1, 0x7f1201fc

    invoke-interface {v0, v1}, Lose;->a(I)V

    .line 94
    invoke-virtual {p0}, Lfx;->dismiss()V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lele;->ay:Lwgs;

    .line 64
    iget-object v1, v1, Lwgs;->a:Ljab;

    .line 65
    iget-object v1, v1, Ljab;->d:Ljava/lang/String;

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 67
    iget-object v1, p0, Lele;->ay:Lwgs;

    .line 68
    iget-object v1, v1, Lwgs;->a:Ljab;

    .line 69
    iget-object v1, v1, Ljab;->b:Ljava/lang/String;

    .line 70
    iput-object v1, p0, Lele;->aj:Ljava/lang/String;

    .line 71
    sget-object v1, Lele;->ao:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lele;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    sget v0, Lm;->Z:I

    iput v0, p0, Lele;->ag:I

    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 74
    sget v0, Lm;->W:I

    iput v0, p0, Lele;->ag:I

    goto :goto_1

    .line 75
    :cond_3
    iget-object v1, p0, Lele;->ah:Ljava/lang/String;

    .line 76
    const-string v2, "PPSV"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    sget v0, Lm;->aa:I

    iput v0, p0, Lele;->ag:I

    goto :goto_1

    .line 79
    :cond_4
    iget v1, p0, Lele;->ai:I

    if-lez v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 80
    :cond_5
    sget v0, Lm;->Y:I

    iput v0, p0, Lele;->ag:I

    goto :goto_1

    .line 81
    :cond_6
    sget v0, Lm;->X:I

    iput v0, p0, Lele;->ag:I

    goto :goto_1

    .line 82
    :cond_7
    iget-object v0, p0, Lele;->ay:Lwgs;

    .line 83
    iget-object v0, v0, Lwgs;->a:Ljab;

    .line 84
    iget-object v0, v0, Ljab;->b:Ljava/lang/String;

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 86
    iget-object v0, p0, Lele;->ay:Lwgs;

    .line 87
    iget-object v0, v0, Lwgs;->a:Ljab;

    .line 88
    iget-object v0, v0, Ljab;->b:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lele;->aj:Ljava/lang/String;

    .line 90
    sget v0, Lm;->W:I

    iput v0, p0, Lele;->ag:I

    goto :goto_1

    .line 91
    :cond_8
    sget v0, Lm;->V:I

    iput v0, p0, Lele;->ag:I

    goto :goto_1

    .line 96
    :cond_9
    iget v0, p0, Lele;->ag:I

    sget v1, Lm;->W:I

    if-ne v0, v1, :cond_b

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lele;->ah:Ljava/lang/String;

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lele;->ai:I

    .line 101
    :cond_a
    :goto_2
    iget-object v0, p0, Lele;->W:Landroid/view/View;

    const v1, 0x7f0f0615

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lelh;

    invoke-direct {v1, p0}, Lelh;-><init>(Lele;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-virtual {p0}, Lele;->L()V

    goto/16 :goto_0

    .line 99
    :cond_b
    iget v0, p0, Lele;->ag:I

    sget v1, Lm;->Y:I

    if-eq v0, v1, :cond_c

    iget v0, p0, Lele;->ag:I

    sget v1, Lm;->aa:I

    if-ne v0, v1, :cond_a

    .line 100
    :cond_c
    iput v3, p0, Lele;->ai:I

    goto :goto_2
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 18
    invoke-super {p0, p1}, Lfx;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 20
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 5
    const v0, 0x7f0402be

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 6
    const v0, 0x7f0f0358

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lele;->V:Landroid/view/View;

    .line 7
    const v0, 0x7f0f0357

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lele;->W:Landroid/view/View;

    .line 8
    const v0, 0x7f0f01b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lele;->X:Landroid/view/View;

    .line 9
    const v0, 0x7f0f07c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lele;->aq:Landroid/view/View;

    .line 10
    const v0, 0x7f0f07c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lele;->ar:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f0f07bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lele;->ap:Landroid/view/View;

    .line 12
    const v0, 0x7f0f07c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lele;->as:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f0f019f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lele;->at:Landroid/view/View;

    .line 14
    const v0, 0x7f0f07c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lele;->av:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f0f07c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lele;->au:Landroid/view/View;

    .line 16
    const v0, 0x7f0f0127

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lele;->aw:Landroid/widget/ImageView;

    .line 17
    return-object v1
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 214
    packed-switch p3, :pswitch_data_0

    .line 221
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

    .line 215
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lswo;

    aput-object v2, v0, v1

    .line 220
    :goto_0
    return-object v0

    .line 216
    :pswitch_1
    check-cast p2, Lswo;

    .line 218
    iget-object v0, p2, Lswo;->a:Lswj;

    .line 219
    iget-object v1, p0, Lele;->aa:Lswl;

    invoke-interface {v1}, Lswl;->f()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lele;->a(Lswj;Z)V

    .line 220
    const/4 v0, 0x0

    goto :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 21
    invoke-super {p0, p1}, Lfx;->b(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelj;

    invoke-interface {v0, p0}, Lelj;->a(Lele;)V

    .line 24
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 25
    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lqdf;->a([B)Lxya;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lele;->an:Lsei;

    sget-object v2, Lsev;->aF:Lsev;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lsei;->a(Lsev;Lxya;Lxvq;)V

    .line 27
    return-void
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lfx;->o_()V

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lele;->ae:Lese;

    .line 4
    return-void
.end method
