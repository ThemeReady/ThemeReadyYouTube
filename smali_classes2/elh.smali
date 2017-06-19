.class public final Lelh;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Lojq;


# static fields
.field private static ao:Ljava/util/regex/Pattern;


# instance fields
.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Lwgf;

.field public Z:Labgi;

.field public aa:Lswq;

.field public ab:Lwro;

.field public ac:Lqjv;

.field public ad:Lojh;

.field public ae:Lesc;

.field public af:Z

.field public ag:I

.field public ah:Ljava/lang/String;

.field public ai:I

.field public aj:Ljava/lang/String;

.field public ak:J

.field public al:Lqkb;

.field public am:Loum;

.field public an:Lsex;

.field private ap:Landroid/view/View;

.field private aq:Landroid/view/View;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/widget/TextView;

.field private at:Landroid/view/View;

.field private au:Landroid/view/View;

.field private av:Landroid/widget/TextView;

.field private aw:Landroid/widget/ImageView;

.field private ax:Logd;

.field private ay:Lwfn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 213
    const-string v0, "RD.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lelh;->ao:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method

.method private final N()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lelh;->ah:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lelh;->aj:Ljava/lang/String;

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
    iget-boolean v0, p0, Lelh;->af:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lelh;->al:Lqkb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lelh;->al:Lqkb;

    iget-object v4, p0, Lelh;->ac:Lqjv;

    .line 148
    invoke-virtual {v0, v4}, Lqkb;->a(Lqjv;)Lqkb;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lelh;->al:Lqkb;

    iget-object v4, p0, Lelh;->ac:Lqjv;

    .line 149
    invoke-virtual {v0, v4}, Lqkb;->a(Lqjv;)Lqkb;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lqkb;->h()Lzvy;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lwfm;->a(Lzvy;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 152
    :goto_0
    invoke-direct {p0}, Lelh;->N()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lelh;->al:Lqkb;

    .line 153
    invoke-virtual {v4}, Lqkb;->h()Lzvy;

    move-result-object v4

    invoke-static {v4}, Lwfm;->a(Lzvy;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v1

    .line 154
    :goto_1
    iget-object v4, p0, Lelh;->ab:Lwro;

    invoke-virtual {v4}, Lwro;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 155
    :goto_2
    if-eqz v0, :cond_c

    .line 156
    iget-object v0, p0, Lelh;->ap:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lelh;->at:Landroid/view/View;

    new-instance v2, Leli;

    invoke-direct {v2, p0, v1}, Leli;-><init>(Lelh;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget v0, p0, Lelh;->ag:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    move-object v0, v3

    .line 172
    :goto_3
    if-eqz v0, :cond_1

    .line 173
    iget-object v2, p0, Lelh;->an:Lsex;

    iget-object v4, p0, Lelh;->an:Lsex;

    invoke-interface {v4}, Lsex;->c()Lsez;

    move-result-object v4

    invoke-interface {v2, v0, v4, v3}, Lsex;->a(Lsez;Lsez;Lxtq;)V

    .line 174
    :cond_1
    iget-object v0, p0, Lelh;->au:Landroid/view/View;

    new-instance v2, Lelj;

    invoke-direct {v2, p0, v1}, Lelj;-><init>(Lelh;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget v0, p0, Lelh;->ag:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_1

    move-object v0, v3

    .line 189
    :goto_4
    if-eqz v0, :cond_2

    .line 190
    iget-object v1, p0, Lelh;->an:Lsex;

    iget-object v2, p0, Lelh;->an:Lsex;

    invoke-interface {v2}, Lsex;->c()Lsez;

    move-result-object v2

    invoke-interface {v1, v0, v2, v3}, Lsex;->a(Lsez;Lsez;Lxtq;)V

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
    sget-object v0, Lsez;->M:Lsez;

    goto :goto_3

    .line 161
    :cond_6
    sget-object v0, Lsez;->L:Lsez;

    goto :goto_3

    .line 163
    :pswitch_1
    if-eqz v1, :cond_7

    .line 164
    sget-object v0, Lsez;->K:Lsez;

    goto :goto_3

    .line 165
    :cond_7
    sget-object v0, Lsez;->J:Lsez;

    goto :goto_3

    .line 167
    :pswitch_2
    if-eqz v1, :cond_8

    .line 168
    sget-object v0, Lsez;->O:Lsez;

    goto :goto_3

    .line 169
    :cond_8
    sget-object v0, Lsez;->N:Lsez;

    goto :goto_3

    .line 176
    :pswitch_3
    if-eqz v1, :cond_9

    .line 177
    sget-object v0, Lsez;->S:Lsez;

    goto :goto_4

    .line 178
    :cond_9
    sget-object v0, Lsez;->R:Lsez;

    goto :goto_4

    .line 180
    :pswitch_4
    if-eqz v1, :cond_a

    .line 181
    sget-object v0, Lsez;->Q:Lsez;

    goto :goto_4

    .line 182
    :cond_a
    sget-object v0, Lsez;->P:Lsez;

    goto :goto_4

    .line 184
    :pswitch_5
    if-eqz v1, :cond_b

    .line 185
    sget-object v0, Lsez;->U:Lsez;

    goto :goto_4

    .line 186
    :cond_b
    sget-object v0, Lsez;->T:Lsez;

    goto :goto_4

    .line 192
    :cond_c
    iget-object v0, p0, Lelh;->as:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lelh;->as:Landroid/widget/TextView;

    iget-object v1, p0, Lelh;->al:Lqkb;

    invoke-virtual {v1}, Lqkb;->h()Lzvy;

    move-result-object v1

    iget-object v1, v1, Lzvy;->b:Ljava/lang/String;

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

.method private a(Lswo;Z)V
    .locals 4

    .prologue
    const v2, 0x7f1204ed

    const/4 v3, 0x0

    .line 195
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 196
    invoke-virtual {p0}, Lfi;->dismiss()V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    if-eqz p2, :cond_2

    .line 199
    iget-object v0, p0, Lelh;->ar:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfq;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lelh;->aq:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 202
    :cond_2
    invoke-interface {p1}, Lswo;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 203
    :pswitch_0
    invoke-interface {p1}, Lswo;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    iget-object v0, p0, Lelh;->ar:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfq;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :goto_1
    iget-object v0, p0, Lelh;->aq:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 205
    :cond_3
    iget-object v0, p0, Lelh;->ar:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v1

    const v2, 0x7f120199

    invoke-virtual {v1, v2}, Lfq;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 208
    :pswitch_1
    iget-object v0, p0, Lelh;->aq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    invoke-direct {p0}, Lelh;->N()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lelh;->al:Lqkb;

    if-eqz v0, :cond_0

    .line 210
    :cond_4
    invoke-direct {p0}, Lelh;->O()V

    goto :goto_0

    .line 211
    :pswitch_2
    invoke-virtual {p0}, Lfi;->dismiss()V

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
.method final L()V
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v6, -0x1

    .line 105
    iget-object v0, p0, Lelh;->V:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lelh;->W:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lelh;->X:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    new-instance v0, Lell;

    invoke-direct {v0, p0}, Lell;-><init>(Lelh;)V

    invoke-static {v0}, Logd;->a(Logb;)Logd;

    move-result-object v0

    iput-object v0, p0, Lelh;->ax:Logd;

    .line 109
    invoke-direct {p0}, Lelh;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lelh;->M()V

    .line 120
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lelh;->Y:Lwgf;

    iget-object v1, p0, Lelh;->aj:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lelh;->ay:Lwfn;

    .line 112
    iget-object v3, v3, Lwfn;->a:Liwl;

    .line 113
    iget-object v3, v3, Liwl;->g:[B

    .line 114
    iget-object v4, p0, Lelh;->ay:Lwfn;

    .line 115
    iget-object v4, v4, Lwfn;->a:Liwl;

    .line 116
    iget-object v4, v4, Liwl;->l:Ljava/lang/String;

    .line 117
    const-string v5, ""

    .line 118
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v7

    iget-object v8, p0, Lelh;->ax:Logd;

    invoke-static {v7, v8}, Lofx;->a(Landroid/app/Activity;Logb;)Lofx;

    move-result-object v8

    move v7, v6

    .line 119
    invoke-virtual/range {v0 .. v8}, Lwgf;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILogb;)V

    goto :goto_0
.end method

.method final M()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 131
    iget-object v0, p0, Lelh;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lelh;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lelh;->X:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lelh;->aa:Lswq;

    invoke-interface {v0}, Lswq;->b()Lswo;

    move-result-object v0

    .line 135
    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-interface {v0}, Lswo;->e()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lelh;->aa:Lswq;

    .line 138
    invoke-interface {v0}, Lswq;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    invoke-direct {p0}, Lelh;->O()V

    .line 140
    :cond_2
    iget v0, p0, Lelh;->ag:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 144
    :goto_1
    iget-object v0, p0, Lelh;->al:Lqkb;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lelh;->Z:Labgi;

    iget-object v1, p0, Lelh;->aw:Landroid/widget/ImageView;

    iget-object v2, p0, Lelh;->al:Lqkb;

    invoke-virtual {v2}, Lqkb;->d()Lqfx;

    move-result-object v2

    sget-object v3, Labgg;->b:Labgg;

    invoke-interface {v0, v1, v2, v3}, Labgi;->a(Landroid/widget/ImageView;Lqfx;Labgg;)V

    goto :goto_0

    .line 141
    :pswitch_0
    iget-object v0, p0, Lelh;->av:Landroid/widget/TextView;

    const v1, 0x7f120417

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 143
    :pswitch_1
    iget-object v0, p0, Lelh;->av:Landroid/widget/TextView;

    const v1, 0x7f120418

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

.method public final M_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    invoke-super {p0}, Lfi;->M_()V

    .line 30
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 31
    const-string v1, "watch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lacyx;->b(Z)V

    .line 32
    iget-object v0, p0, Lelh;->aa:Lswq;

    invoke-interface {v0}, Lswq;->b()Lswo;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lelh;->aa:Lswq;

    invoke-interface {v1}, Lswq;->f()Z

    move-result v1

    .line 34
    invoke-direct {p0, v0, v1}, Lelh;->a(Lswo;Z)V

    .line 35
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 103
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lelh;->ad:Lojh;

    invoke-virtual {v0, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 40
    const-string v1, "watch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lwfx;

    .line 42
    iget-object v0, v0, Lwfx;->a:Lwfn;

    .line 43
    iput-object v0, p0, Lelh;->ay:Lwfn;

    .line 44
    iget-object v0, p0, Lelh;->ay:Lwfn;

    .line 45
    iget-object v0, v0, Lwfn;->a:Liwl;

    .line 46
    iget-object v0, v0, Liwl;->d:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lelh;->ah:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lelh;->ay:Lwfn;

    .line 49
    iget-object v0, v0, Lwfn;->a:Liwl;

    .line 50
    iget v0, v0, Liwl;->e:I

    .line 51
    iput v0, p0, Lelh;->ai:I

    .line 52
    iget-object v0, p0, Lelh;->ay:Lwfn;

    .line 53
    iget-object v0, v0, Lwfn;->a:Liwl;

    .line 54
    iget-wide v0, v0, Liwl;->k:J

    .line 55
    iput-wide v0, p0, Lelh;->ak:J

    .line 56
    iget-object v0, p0, Lelh;->ay:Lwfn;

    .line 57
    iget v0, v0, Lwfn;->b:I

    .line 59
    iget-object v1, p0, Lelh;->ay:Lwfn;

    invoke-virtual {v1}, Lwfn;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 60
    iget v0, p0, Lelh;->ai:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lelh;->ai:I

    .line 61
    iget-object v0, p0, Lelh;->ay:Lwfn;

    invoke-virtual {v0}, Lwfn;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lelh;->ai:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lelh;->aj:Ljava/lang/String;

    .line 62
    sget v0, Lkt;->B:I

    iput v0, p0, Lelh;->ag:I

    .line 92
    :goto_1
    iget v0, p0, Lelh;->ag:I

    sget v1, Lkt;->A:I

    if-ne v0, v1, :cond_9

    .line 93
    iget-object v0, p0, Lelh;->am:Loum;

    const v1, 0x7f1201fb

    invoke-interface {v0, v1}, Loum;->a(I)V

    .line 94
    invoke-virtual {p0}, Lfi;->dismiss()V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lelh;->ay:Lwfn;

    .line 64
    iget-object v1, v1, Lwfn;->a:Liwl;

    .line 65
    iget-object v1, v1, Liwl;->d:Ljava/lang/String;

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 67
    iget-object v1, p0, Lelh;->ay:Lwfn;

    .line 68
    iget-object v1, v1, Lwfn;->a:Liwl;

    .line 69
    iget-object v1, v1, Liwl;->b:Ljava/lang/String;

    .line 70
    iput-object v1, p0, Lelh;->aj:Ljava/lang/String;

    .line 71
    sget-object v1, Lelh;->ao:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lelh;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    sget v0, Lkt;->E:I

    iput v0, p0, Lelh;->ag:I

    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 74
    sget v0, Lkt;->B:I

    iput v0, p0, Lelh;->ag:I

    goto :goto_1

    .line 75
    :cond_3
    iget-object v1, p0, Lelh;->ah:Ljava/lang/String;

    .line 76
    const-string v2, "PPSV"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    sget v0, Lkt;->F:I

    iput v0, p0, Lelh;->ag:I

    goto :goto_1

    .line 79
    :cond_4
    iget v1, p0, Lelh;->ai:I

    if-lez v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 80
    :cond_5
    sget v0, Lkt;->D:I

    iput v0, p0, Lelh;->ag:I

    goto :goto_1

    .line 81
    :cond_6
    sget v0, Lkt;->C:I

    iput v0, p0, Lelh;->ag:I

    goto :goto_1

    .line 82
    :cond_7
    iget-object v0, p0, Lelh;->ay:Lwfn;

    .line 83
    iget-object v0, v0, Lwfn;->a:Liwl;

    .line 84
    iget-object v0, v0, Liwl;->b:Ljava/lang/String;

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 86
    iget-object v0, p0, Lelh;->ay:Lwfn;

    .line 87
    iget-object v0, v0, Lwfn;->a:Liwl;

    .line 88
    iget-object v0, v0, Liwl;->b:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lelh;->aj:Ljava/lang/String;

    .line 90
    sget v0, Lkt;->B:I

    iput v0, p0, Lelh;->ag:I

    goto :goto_1

    .line 91
    :cond_8
    sget v0, Lkt;->A:I

    iput v0, p0, Lelh;->ag:I

    goto :goto_1

    .line 96
    :cond_9
    iget v0, p0, Lelh;->ag:I

    sget v1, Lkt;->B:I

    if-ne v0, v1, :cond_b

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lelh;->ah:Ljava/lang/String;

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lelh;->ai:I

    .line 101
    :cond_a
    :goto_2
    iget-object v0, p0, Lelh;->W:Landroid/view/View;

    const v1, 0x7f0f05e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lelk;

    invoke-direct {v1, p0}, Lelk;-><init>(Lelh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-virtual {p0}, Lelh;->L()V

    goto/16 :goto_0

    .line 99
    :cond_b
    iget v0, p0, Lelh;->ag:I

    sget v1, Lkt;->D:I

    if-eq v0, v1, :cond_c

    iget v0, p0, Lelh;->ag:I

    sget v1, Lkt;->F:I

    if-ne v0, v1, :cond_a

    .line 100
    :cond_c
    iput v3, p0, Lelh;->ai:I

    goto :goto_2
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 18
    invoke-super {p0, p1}, Lfi;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

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
    const v0, 0x7f0402a9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 6
    const v0, 0x7f0f0335

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lelh;->V:Landroid/view/View;

    .line 7
    const v0, 0x7f0f0334

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lelh;->W:Landroid/view/View;

    .line 8
    const v0, 0x7f0f019e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lelh;->X:Landroid/view/View;

    .line 9
    const v0, 0x7f0f0788

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lelh;->aq:Landroid/view/View;

    .line 10
    const v0, 0x7f0f0789

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lelh;->ar:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f0f0785

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lelh;->ap:Landroid/view/View;

    .line 12
    const v0, 0x7f0f078a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lelh;->as:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f0f0188

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lelh;->at:Landroid/view/View;

    .line 14
    const v0, 0x7f0f0786

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lelh;->av:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f0f0787

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lelh;->au:Landroid/view/View;

    .line 16
    const v0, 0x7f0f0113

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lelh;->aw:Landroid/widget/ImageView;

    .line 17
    return-object v1
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 215
    packed-switch p3, :pswitch_data_0

    .line 222
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

    .line 216
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lswt;

    aput-object v2, v0, v1

    .line 221
    :goto_0
    return-object v0

    .line 217
    :pswitch_1
    check-cast p2, Lswt;

    .line 219
    iget-object v0, p2, Lswt;->a:Lswo;

    .line 220
    iget-object v1, p0, Lelh;->aa:Lswq;

    invoke-interface {v1}, Lswq;->f()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lelh;->a(Lswo;Z)V

    .line 221
    const/4 v0, 0x0

    goto :goto_0

    .line 215
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
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelm;

    invoke-interface {v0, p0}, Lelm;->a(Lelh;)V

    .line 24
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 25
    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lqff;->a([B)Lxvx;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lelh;->an:Lsex;

    sget-object v2, Lsfk;->aD:Lsfk;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lsex;->a(Lsfk;Lxvx;Lxtq;)V

    .line 27
    return-void
.end method

.method public final j_()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lfi;->j_()V

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lelh;->ae:Lesc;

    .line 4
    return-void
.end method

.method public final z_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-super {p0}, Lfi;->z_()V

    .line 122
    iget-object v0, p0, Lelh;->ax:Logd;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lelh;->ax:Logd;

    .line 124
    iput-object v1, v0, Logd;->a:Logb;

    .line 125
    iput-object v1, p0, Lelh;->ax:Logd;

    .line 126
    :cond_0
    iget-object v0, p0, Lelh;->ad:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 127
    return-void
.end method
