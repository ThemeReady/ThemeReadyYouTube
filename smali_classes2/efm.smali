.class public Lefm;
.super Ldiu;
.source "SourceFile"

# interfaces
.implements Lmmj;
.implements Lojq;


# instance fields
.field public Z:Lxsb;

.field private aA:Z

.field public aa:Luey;

.field public ab:Lojh;

.field public ac:Loum;

.field public ad:Lqop;

.field public ae:Labgi;

.field public af:Lmmi;

.field public ag:Lylp;

.field public ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public ai:Landroid/widget/TextView;

.field public aj:Lrv;

.field public ak:I

.field private al:Landroid/view/View;

.field private am:Landroid/widget/ImageView;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/widget/ImageView;

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/widget/ImageView;

.field private as:Landroid/widget/ImageView;

.field private at:Landroid/widget/ImageView;

.field private au:Landroid/view/View;

.field private av:Landroid/view/View;

.field private aw:Landroid/view/View;

.field private ax:Landroid/view/View;

.field private ay:Landroid/view/View;

.field private az:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldiu;-><init>()V

    return-void
.end method

.method private final U()V
    .locals 5

    .prologue
    .line 266
    iget-object v0, p0, Lefm;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f022e

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 267
    iget-object v1, p0, Lefm;->Z:Lxsb;

    .line 269
    iget-object v2, v1, Lxsb;->h:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 270
    iget-object v2, v1, Lxsb;->d:Lyop;

    .line 271
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxsb;->h:Landroid/text/Spanned;

    .line 272
    :cond_0
    iget-object v1, v1, Lxsb;->h:Landroid/text/Spanned;

    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, p0, Lefm;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f022f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 275
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 276
    new-instance v2, Lege;

    iget-object v1, p0, Lefm;->a:Laby;

    iget-object v3, p0, Lefm;->ag:Lylp;

    iget-object v4, p0, Lefm;->Z:Lxsb;

    iget-object v4, v4, Lxsb;->e:[Lxrz;

    invoke-direct {v2, v1, v3, v4}, Lege;-><init>(Landroid/content/Context;Lylp;[Lxrz;)V

    .line 277
    invoke-virtual {v2}, Lege;->getCount()I

    move-result v3

    .line 278
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 279
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v0}, Lege;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 280
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 281
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 282
    :cond_1
    return-void
.end method

.method public static a(Lxvx;)Ldiq;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lefm;

    invoke-static {v0, p0}, Ldiq;->a(Ljava/lang/Class;Lxvx;)Ldiq;

    move-result-object v0

    return-object v0
.end method

.method static a(Lyjh;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lyjh;->a:Lxrm;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lyjh;->a:Lxrm;

    const-class v1, Lyok;

    invoke-virtual {v0, v1}, Lxrm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lyjh;->a:Lxrm;

    const-class v1, Lyok;

    .line 259
    invoke-virtual {v0, v1}, Lxrm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyok;

    .line 260
    invoke-virtual {v0}, Lyok;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    :goto_0
    return-object v0

    .line 263
    :cond_0
    iget-object v0, p0, Lyjh;->a:Lxrm;

    const-class v1, Laatg;

    invoke-virtual {v0, v1}, Lxrm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lyjh;->a:Lxrm;

    const-class v1, Laatg;

    invoke-virtual {v0, v1}, Lxrm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatg;

    iget-object v0, v0, Laatg;->a:Ljava/lang/String;

    goto :goto_0

    .line 265
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lxsb;)Lxsi;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lxsb;->b:Lxsj;

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 102
    :goto_0
    return-object v0

    .line 101
    :cond_0
    iget-object v0, p0, Lxsb;->b:Lxsj;

    const-class v1, Lxsi;

    invoke-virtual {v0, v1}, Lxsj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsi;

    goto :goto_0
.end method

.method static a(Landroid/widget/ImageView;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 213
    packed-switch p1, :pswitch_data_0

    .line 222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown photo type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :pswitch_0
    invoke-static {p0, v0}, Lowi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 216
    const v0, 0x7f0203c5

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    :goto_0
    return-void

    .line 219
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    const v0, 0x7f02018b

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Lxsf;Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 199
    if-eqz p1, :cond_1

    iget-object v0, p1, Lxsf;->b:Lxvx;

    if-eqz v0, :cond_1

    .line 200
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    new-instance v0, Lefu;

    invoke-direct {v0, p0, p4, p1}, Lefu;-><init>(Lefm;ILxsf;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, Lxsf;->a:Laasd;

    if-nez v0, :cond_2

    .line 204
    :cond_0
    invoke-virtual {p0, p4}, Lefm;->e(I)V

    .line 205
    invoke-static {p2, p4}, Lefm;->a(Landroid/widget/ImageView;I)V

    .line 212
    :goto_1
    return-void

    .line 202
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 206
    :cond_2
    invoke-direct {p0, p4}, Lefm;->f(I)V

    .line 207
    iget-object v0, p0, Lefm;->ae:Labgi;

    iget-object v1, p1, Lxsf;->a:Laasd;

    .line 208
    invoke-static {}, Labgg;->h()Labgh;

    move-result-object v2

    new-instance v3, Legc;

    invoke-direct {v3, p0, p4}, Legc;-><init>(Lefm;I)V

    .line 209
    invoke-virtual {v2, v3}, Labgh;->a(Labgk;)Labgh;

    move-result-object v2

    .line 210
    invoke-virtual {v2}, Labgh;->a()Labgg;

    move-result-object v2

    .line 211
    invoke-interface {v0, p2, v1, v2}, Labgi;->a(Landroid/widget/ImageView;Laasd;Labgg;)V

    goto :goto_1
.end method

.method private static b(Lxsb;)Lxsi;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lxsb;->c:Lxsj;

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0

    .line 105
    :cond_0
    iget-object v0, p0, Lxsb;->c:Lxsj;

    const-class v1, Lxsi;

    invoke-virtual {v0, v1}, Lxsj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsi;

    goto :goto_0
.end method

.method private final f(I)V
    .locals 5

    .prologue
    .line 241
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 242
    iget-object v3, p0, Lefm;->au:Landroid/view/View;

    .line 243
    iget-object v2, p0, Lefm;->aw:Landroid/view/View;

    .line 244
    iget-object v1, p0, Lefm;->as:Landroid/widget/ImageView;

    .line 245
    iget-boolean v0, p0, Lefm;->az:Z

    .line 250
    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 251
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    if-eqz v0, :cond_1

    .line 253
    const/high16 v0, -0x4d000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 255
    :goto_1
    return-void

    .line 246
    :cond_0
    iget-object v3, p0, Lefm;->av:Landroid/view/View;

    .line 247
    iget-object v2, p0, Lefm;->ax:Landroid/view/View;

    .line 248
    iget-object v1, p0, Lefm;->at:Landroid/widget/ImageView;

    .line 249
    iget-boolean v0, p0, Lefm;->aA:Z

    goto :goto_0

    .line 254
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1
.end method


# virtual methods
.method public final M_()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Ldiu;->M_()V

    .line 53
    iget-object v0, p0, Lefm;->aa:Luey;

    invoke-interface {v0}, Luey;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lefm;->X:Ldiv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldiv;->c(Z)V

    .line 59
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lefm;->ab:Lojh;

    invoke-virtual {v0, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lefm;->af:Lmmi;

    invoke-interface {v0, p0}, Lmmi;->a(Lmmj;)V

    .line 58
    iget-object v0, p0, Lefm;->af:Lmmi;

    invoke-interface {v0}, Lmmi;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lefm;->d(I)V

    goto :goto_0
.end method

.method final S()V
    .locals 6

    .prologue
    .line 90
    iget-object v0, p0, Lefm;->ad:Lqop;

    .line 92
    new-instance v1, Lqoy;

    iget-object v2, v0, Lqop;->c:Lqle;

    iget-object v0, v0, Lqop;->d:Luey;

    invoke-direct {v1, v2, v0}, Lqoy;-><init>(Lqle;Luey;)V

    .line 94
    iget-object v0, p0, Lefm;->ad:Lqop;

    new-instance v2, Left;

    invoke-direct {v2, p0}, Left;-><init>(Lefm;)V

    .line 95
    iget-object v3, v0, Lqop;->g:Lqoz;

    if-nez v3, :cond_0

    .line 96
    new-instance v3, Lqoz;

    iget-object v4, v0, Lqop;->b:Lqlg;

    iget-object v5, v0, Lqop;->e:Lonq;

    invoke-direct {v3, v4, v5}, Lqoz;-><init>(Lqlg;Lonq;)V

    iput-object v3, v0, Lqop;->g:Lqoz;

    .line 97
    :cond_0
    iget-object v0, v0, Lqop;->g:Lqoz;

    invoke-virtual {v0, v1, v2}, Lqmh;->b(Lqlj;Luil;)V

    .line 98
    return-void
.end method

.method final T()V
    .locals 10

    .prologue
    const/high16 v9, 0x1040000

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 108
    iget-object v0, p0, Lefm;->Z:Lxsb;

    iget-object v0, v0, Lxsb;->a:Lxsg;

    if-nez v0, :cond_1

    move-object v1, v2

    .line 111
    :goto_0
    iget-object v0, p0, Lefm;->Z:Lxsb;

    iget-object v0, v0, Lxsb;->g:Lxsg;

    if-nez v0, :cond_2

    move-object v6, v2

    .line 114
    :goto_1
    if-nez v1, :cond_3

    if-nez v6, :cond_3

    .line 115
    iget-object v0, p0, Lefm;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f021f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :goto_2
    iget-object v0, p0, Lefm;->Z:Lxsb;

    invoke-static {v0}, Lefm;->a(Lxsb;)Lxsi;

    move-result-object v0

    if-nez v0, :cond_6

    .line 125
    iget-object v0, p0, Lefm;->aq:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lefm;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lefm;->ar:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    :goto_3
    iget-object v0, p0, Lefm;->Z:Lxsb;

    invoke-static {v0}, Lefm;->b(Lxsb;)Lxsi;

    move-result-object v0

    if-nez v0, :cond_9

    .line 153
    iget-object v0, p0, Lefm;->an:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lefm;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lefm;->ap:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lefm;->al:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :goto_4
    iget-object v0, p0, Lefm;->Z:Lxsb;

    invoke-static {v0}, Lefm;->a(Lxsb;)Lxsi;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lefm;->Z:Lxsb;

    .line 186
    invoke-static {v0}, Lefm;->b(Lxsb;)Lxsi;

    move-result-object v0

    if-nez v0, :cond_e

    .line 187
    iget-object v0, p0, Lefm;->ay:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 189
    :goto_5
    invoke-direct {p0}, Lefm;->U()V

    .line 190
    iget-object v0, p0, Lefm;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f0230

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 191
    iget-object v1, p0, Lefm;->Z:Lxsb;

    iget-object v2, p0, Lefm;->ag:Lylp;

    .line 193
    iget-object v3, v1, Lxsb;->i:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 194
    iget-object v3, v1, Lxsb;->f:Lyop;

    .line 195
    invoke-static {v3, v2, v4}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxsb;->i:Landroid/text/Spanned;

    .line 196
    :cond_0
    iget-object v1, v1, Lxsb;->i:Landroid/text/Spanned;

    .line 197
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 198
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lefm;->Z:Lxsb;

    iget-object v0, v0, Lxsb;->a:Lxsg;

    const-class v1, Lxsf;

    invoke-virtual {v0, v1}, Lxsg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsf;

    move-object v1, v0

    goto/16 :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lefm;->Z:Lxsb;

    iget-object v0, v0, Lxsb;->g:Lxsg;

    const-class v6, Lxsf;

    invoke-virtual {v0, v6}, Lxsg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsf;

    move-object v6, v0

    goto/16 :goto_1

    .line 119
    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, Lxsf;->b:Lxvx;

    if-eqz v0, :cond_4

    move v0, v3

    :goto_6
    iput-boolean v0, p0, Lefm;->az:Z

    .line 120
    iget-object v0, p0, Lefm;->as:Landroid/widget/ImageView;

    iget-object v7, p0, Lefm;->au:Landroid/view/View;

    invoke-direct {p0, v1, v0, v7, v3}, Lefm;->a(Lxsf;Landroid/widget/ImageView;Landroid/view/View;I)V

    .line 122
    if-eqz v6, :cond_5

    iget-object v0, v6, Lxsf;->b:Lxvx;

    if-eqz v0, :cond_5

    move v0, v3

    :goto_7
    iput-boolean v0, p0, Lefm;->aA:Z

    .line 123
    iget-object v0, p0, Lefm;->at:Landroid/widget/ImageView;

    iget-object v1, p0, Lefm;->av:Landroid/view/View;

    const/4 v7, 0x2

    invoke-direct {p0, v6, v0, v1, v7}, Lefm;->a(Lxsf;Landroid/widget/ImageView;Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_4
    move v0, v4

    .line 119
    goto :goto_6

    :cond_5
    move v0, v4

    .line 122
    goto :goto_7

    .line 128
    :cond_6
    iget-object v0, p0, Lefm;->aq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lefm;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lefm;->ar:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lefm;->Z:Lxsb;

    invoke-static {v0}, Lefm;->a(Lxsb;)Lxsi;

    move-result-object v1

    .line 132
    iget-object v0, p0, Lefm;->aq:Landroid/widget/TextView;

    iget-object v6, v1, Lxsi;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lefm;->ai:Landroid/widget/TextView;

    invoke-virtual {v1}, Lxsi;->b()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, v1, Lxsi;->b:Lxvx;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lxsi;->b:Lxvx;

    iget-object v0, v0, Lxvx;->aK:Lxsd;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lxsi;->b:Lxvx;

    iget-object v0, v0, Lxvx;->aK:Lxsd;

    iget-object v0, v0, Lxsd;->a:Lxse;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lxsi;->b:Lxvx;

    iget-object v0, v0, Lxvx;->aK:Lxsd;

    iget-object v0, v0, Lxsd;->a:Lxse;

    const-class v6, Lxsh;

    .line 136
    invoke-virtual {v0, v6}, Lxse;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v3

    .line 137
    :goto_8
    if-eqz v0, :cond_8

    .line 138
    iget-object v0, p0, Lefm;->ar:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lefm;->a:Laby;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f04007f

    invoke-virtual {v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 142
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v7, p0, Lefm;->a:Laby;

    invoke-direct {v0, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v7, p0, Lefm;->a:Laby;

    const v8, 0x104000a

    .line 144
    invoke-virtual {v7, v8}, Laby;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v7, p0, Lefm;->a:Laby;

    .line 145
    invoke-virtual {v7, v9}, Laby;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    .line 147
    iget-object v0, p0, Lefm;->ar:Landroid/widget/ImageView;

    new-instance v8, Lefv;

    invoke-direct {v8, p0, v7}, Lefv;-><init>(Lefm;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, v1, Lxsi;->b:Lxvx;

    iget-object v0, v0, Lxvx;->aK:Lxsd;

    iget-object v0, v0, Lxsd;->a:Lxse;

    const-class v1, Lxsh;

    .line 149
    invoke-virtual {v0, v1}, Lxse;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsh;

    .line 150
    new-instance v1, Lefw;

    invoke-direct {v1, p0, v6, v0}, Lefw;-><init>(Lefm;Landroid/view/View;Lxsh;)V

    .line 151
    invoke-virtual {v7, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto/16 :goto_3

    :cond_7
    move v0, v4

    .line 136
    goto :goto_8

    .line 139
    :cond_8
    iget-object v0, p0, Lefm;->ar:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 157
    :cond_9
    iget-object v0, p0, Lefm;->Z:Lxsb;

    invoke-static {v0}, Lefm;->b(Lxsb;)Lxsi;

    move-result-object v1

    .line 159
    iget-object v0, v1, Lxsi;->b:Lxvx;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lxsi;->b:Lxvx;

    iget-object v0, v0, Lxvx;->aK:Lxsd;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lxsi;->b:Lxvx;

    iget-object v0, v0, Lxvx;->aK:Lxsd;

    iget-object v0, v0, Lxsd;->a:Lxse;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lxsi;->b:Lxvx;

    iget-object v0, v0, Lxvx;->aK:Lxsd;

    iget-object v0, v0, Lxsd;->a:Lxse;

    const-class v6, Lxry;

    .line 160
    invoke-virtual {v0, v6}, Lxse;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 162
    :goto_9
    invoke-virtual {v1}, Lxsi;->b()Landroid/text/Spanned;

    move-result-object v0

    if-nez v0, :cond_c

    .line 163
    iget-object v0, p0, Lefm;->an:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lefm;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lefm;->ap:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    iget-object v6, p0, Lefm;->al:Landroid/view/View;

    if-eqz v3, :cond_b

    move v0, v4

    :goto_a
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :goto_b
    iget-object v0, p0, Lefm;->a:Laby;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f04007c

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 176
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Lefm;->a:Laby;

    invoke-direct {v3, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 177
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v6, p0, Lefm;->a:Laby;

    const v7, 0x104000a

    .line 178
    invoke-virtual {v6, v7}, Laby;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v6, p0, Lefm;->a:Laby;

    .line 179
    invoke-virtual {v6, v9}, Laby;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 180
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 181
    iget-object v3, p0, Lefm;->am:Landroid/widget/ImageView;

    new-instance v6, Lega;

    invoke-direct {v6, p0, v2}, Lega;-><init>(Lefm;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v3, p0, Lefm;->ap:Landroid/widget/ImageView;

    new-instance v6, Lefo;

    invoke-direct {v6, p0, v2}, Lefo;-><init>(Lefm;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    new-instance v3, Lefp;

    invoke-direct {v3, p0, v1, v0}, Lefp;-><init>(Lefm;Lxsi;Landroid/view/View;)V

    .line 184
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto/16 :goto_4

    :cond_a
    move v3, v4

    .line 160
    goto :goto_9

    :cond_b
    move v0, v5

    .line 166
    goto :goto_a

    .line 167
    :cond_c
    iget-object v0, p0, Lefm;->al:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lefm;->an:Landroid/widget/TextView;

    iget-object v6, v1, Lxsi;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lefm;->an:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lefm;->ao:Landroid/widget/TextView;

    invoke-virtual {v1}, Lxsi;->b()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lefm;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v6, p0, Lefm;->ap:Landroid/widget/ImageView;

    .line 173
    if-eqz v3, :cond_d

    move v0, v4

    .line 174
    :goto_c
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_d
    move v0, v5

    .line 173
    goto :goto_c

    .line 188
    :cond_e
    iget-object v0, p0, Lefm;->ay:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 29
    const v0, 0x7f04007e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lefm;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 30
    iget-object v0, p0, Lefm;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f0229

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lefm;->al:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lefm;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f022a

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lefm;->am:Landroid/widget/ImageView;

    .line 32
    iget-object v0, p0, Lefm;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f022b

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lefm;->an:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lefm;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f022c

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lefm;->ao:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lefm;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f022d

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lefm;->ap:Landroid/widget/ImageView;

    .line 35
    iget-object v0, p0, Lefm;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f0226

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lefm;->aq:Landroid/widget/TextView;

    .line 36
    iget-object v0, p0, Lefm;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f0227

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lefm;->ai:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lefm;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f0228

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lefm;->ar:Landroid/widget/ImageView;

    .line 38
    iget-object v0, p0, Lefm;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f0223

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lefm;->as:Landroid/widget/ImageView;

    .line 39
    iget-object v0, p0, Lefm;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f0224

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lefm;->au:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lefm;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f0225

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lefm;->aw:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lefm;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f0220

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lefm;->at:Landroid/widget/ImageView;

    .line 42
    iget-object v0, p0, Lefm;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f0221

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lefm;->av:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lefm;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f0222

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lefm;->ax:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lefm;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f013a

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lefm;->ay:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lefm;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v1, Lefs;

    invoke-direct {v1, p0}, Lefs;-><init>(Lefm;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Louy;)V

    .line 46
    iget-object v0, p0, Lefm;->Z:Lxsb;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lefm;->T()V

    .line 48
    iget-object v0, p0, Lefm;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 51
    :goto_0
    iget-object v0, p0, Lefm;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lefm;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 50
    invoke-virtual {p0}, Lefm;->S()V

    goto :goto_0
.end method

.method public final a()Ldco;
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lefm;->b:Ldco;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lefm;->W:Ldcq;

    invoke-virtual {v0}, Ldcq;->n()Ldcr;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120163

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    iput-object v1, v0, Ldcr;->a:Ljava/lang/CharSequence;

    .line 77
    invoke-virtual {v0}, Ldcr;->a()Ldcq;

    move-result-object v0

    iput-object v0, p0, Lefm;->b:Ldco;

    .line 78
    :cond_0
    iget-object v0, p0, Lefm;->b:Ldco;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 284
    packed-switch p3, :pswitch_data_0

    .line 289
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

    .line 285
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lufj;

    aput-object v1, v0, v2

    .line 288
    :goto_0
    return-object v0

    .line 287
    :pswitch_1
    iget-object v0, p0, Lefm;->X:Ldiv;

    invoke-interface {v0, v2}, Ldiv;->c(Z)V

    .line 288
    const/4 v0, 0x0

    goto :goto_0

    .line 284
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1}, Ldiu;->b(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lefm;->a:Laby;

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    invoke-interface {v0, p0}, Legd;->a(Lefm;)V

    .line 5
    new-instance v0, Lefn;

    invoke-direct {v0}, Lefn;-><init>()V

    iput-object v0, p0, Lefm;->aj:Lrv;

    .line 6
    iput v1, p0, Lefm;->ak:I

    .line 7
    if-eqz p1, :cond_0

    .line 8
    const-string v0, "arg_photo_type_update"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lefm;->ak:I

    .line 9
    const-string v0, "arg_has_profile_photo_endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lefm;->az:Z

    .line 10
    const-string v0, "arg_has_channel_banner_endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lefm;->aA:Z

    .line 11
    const-string v0, "arg_channel_profile_editor_renderer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    const-string v0, "arg_channel_profile_editor_renderer"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 15
    new-instance v1, Lxsb;

    invoke-direct {v1}, Lxsb;-><init>()V

    invoke-static {v1, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Lxsb;

    .line 16
    iput-object v0, p0, Lefm;->Z:Lxsb;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 79
    if-ne p1, v0, :cond_0

    .line 80
    iget-object v0, p0, Lefm;->au:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lefm;->aw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lefm;->av:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lefm;->ax:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget v0, p0, Lefm;->ak:I

    invoke-direct {p0, v0}, Lefm;->f(I)V

    .line 89
    :goto_0
    return-void

    .line 85
    :cond_0
    if-ne p1, v2, :cond_1

    .line 86
    invoke-virtual {p0}, Lefm;->S()V

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0, v0}, Lefm;->e(I)V

    .line 88
    invoke-virtual {p0, v2}, Lefm;->e(I)V

    goto :goto_0
.end method

.method final e(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x4

    .line 223
    if-ne p1, v5, :cond_0

    .line 224
    iget-object v2, p0, Lefm;->au:Landroid/view/View;

    .line 225
    iget-object v3, p0, Lefm;->aw:Landroid/view/View;

    .line 226
    iget-object v1, p0, Lefm;->as:Landroid/widget/ImageView;

    .line 227
    iget-boolean v0, p0, Lefm;->az:Z

    .line 232
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v3, p0, Lefm;->af:Lmmi;

    invoke-interface {v3}, Lmmi;->e()I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 234
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :goto_1
    return-void

    .line 228
    :cond_0
    iget-object v2, p0, Lefm;->av:Landroid/view/View;

    .line 229
    iget-object v3, p0, Lefm;->ax:Landroid/view/View;

    .line 230
    iget-object v1, p0, Lefm;->at:Landroid/widget/ImageView;

    .line 231
    iget-boolean v0, p0, Lefm;->aA:Z

    goto :goto_0

    .line 235
    :cond_1
    if-eqz v0, :cond_2

    .line 236
    const/high16 v0, 0x4d000000    # 1.34217728E8f

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 237
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 238
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 239
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0, p1}, Ldiu;->e(Landroid/os/Bundle;)V

    .line 21
    iget-object v0, p0, Lefm;->Z:Lxsb;

    if-eqz v0, :cond_0

    .line 22
    const-string v0, "arg_channel_profile_editor_renderer"

    iget-object v1, p0, Lefm;->Z:Lxsb;

    .line 23
    invoke-static {v1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 25
    :cond_0
    const-string v0, "arg_photo_type_update"

    iget v1, p0, Lefm;->ak:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    const-string v0, "arg_has_profile_photo_endpoint"

    iget-boolean v1, p0, Lefm;->az:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "arg_has_channel_banner_endpoint"

    iget-boolean v1, p0, Lefm;->aA:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Ldiu;->s()V

    .line 61
    iget-object v0, p0, Lefm;->aa:Luey;

    invoke-interface {v0}, Luey;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lefm;->X:Ldiv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldiv;->c(Z)V

    .line 64
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Ldiu;->t()V

    .line 66
    invoke-virtual {p0}, Lfj;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lowf;->a(Landroid/view/View;)V

    .line 67
    return-void
.end method

.method public final z_()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Ldiu;->z_()V

    .line 69
    iget-object v0, p0, Lefm;->ab:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lefm;->af:Lmmi;

    invoke-interface {v0, p0}, Lmmi;->b(Lmmj;)V

    .line 71
    return-void
.end method
