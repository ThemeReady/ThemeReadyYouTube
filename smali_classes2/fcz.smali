.class public final Lfcz;
.super Lwjh;
.source "SourceFile"

# interfaces
.implements Labot;
.implements Lfga;
.implements Lgnt;
.implements Lwjk;


# instance fields
.field public final a:Lsei;

.field public final b:Lyny;

.field public final c:Lgnq;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Ldy;

.field public g:Landroid/widget/FrameLayout;

.field public h:Lfdd;

.field private i:Lglv;

.field private j:Lwsu;

.field private k:Lafec;

.field private l:Lwis;

.field private m:Lfdh;

.field private n:Z

.field private o:Landroid/widget/ProgressBar;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Lfde;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lglv;Lyny;Lwis;Lsej;Lwsu;Lgnq;Lafec;)V
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lwjh;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lfbg;

    invoke-direct {v2}, Lfbg;-><init>()V

    sget-object v3, Lcyf;->a:Lcyf;

    .line 4
    invoke-virtual {v2, v3}, Lfde;->a(Lcyf;)Lfde;

    move-result-object v2

    .line 5
    invoke-static {}, Lwjv;->a()Lwjv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfde;->a(Lwjv;)Lfde;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Lfde;->a(I)Lfde;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Lfde;->a(Ljava/lang/String;)Lfde;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Lfde;->a(Ldkn;)Lfde;

    move-result-object v10

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 9
    invoke-static/range {v2 .. v9}, Lfdf;->a(JJJJ)Lfdf;

    move-result-object v2

    invoke-virtual {v10, v2}, Lfde;->a(Lfdf;)Lfde;

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Lfde;->a(Lwjr;)Lfde;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lfde;->a()Lfdd;

    move-result-object v2

    iput-object v2, p0, Lfcz;->h:Lfdd;

    .line 12
    iget-object v2, p0, Lfcz;->h:Lfdd;

    invoke-virtual {v2}, Lfdd;->h()Lfde;

    move-result-object v2

    iput-object v2, p0, Lfcz;->t:Lfde;

    .line 13
    iput-object p2, p0, Lfcz;->i:Lglv;

    .line 14
    move-object/from16 v0, p6

    iput-object v0, p0, Lfcz;->j:Lwsu;

    .line 15
    move-object/from16 v0, p8

    iput-object v0, p0, Lfcz;->k:Lafec;

    .line 16
    invoke-interface/range {p5 .. p5}, Lsej;->j_()Lsei;

    move-result-object v2

    iput-object v2, p0, Lfcz;->a:Lsei;

    .line 17
    iput-object p3, p0, Lfcz;->b:Lyny;

    .line 18
    iput-object p4, p0, Lfcz;->l:Lwis;

    .line 19
    move-object/from16 v0, p7

    iput-object v0, p0, Lfcz;->c:Lgnq;

    .line 20
    return-void
.end method

.method private final k()V
    .locals 4

    .prologue
    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 141
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lfcz;->h:Lfdd;

    invoke-virtual {v0}, Lfdd;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfcz;->h:Lfdd;

    .line 117
    invoke-virtual {v0}, Lfdd;->b()Lwjv;

    move-result-object v0

    .line 118
    iget-object v0, v0, Lwjv;->a:Lwjx;

    .line 119
    sget-object v1, Lwjx;->b:Lwjx;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfcz;->h:Lfdd;

    .line 120
    invoke-virtual {v0}, Lfdd;->b()Lwjv;

    move-result-object v0

    .line 121
    iget-boolean v0, v0, Lwjv;->b:Z

    .line 122
    if-nez v0, :cond_2

    .line 124
    iget-object v0, p0, Lfcz;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 125
    iget-object v0, p0, Lfcz;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-boolean v0, p0, Lfcz;->n:Z

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lfcz;->g:Landroid/widget/FrameLayout;

    .line 129
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f02009b

    .line 130
    invoke-static {v0, v1}, Ldy;->a(Landroid/content/Context;I)Ldy;

    move-result-object v0

    iput-object v0, p0, Lfcz;->f:Ldy;

    .line 131
    iget-object v0, p0, Lfcz;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lfcz;->f:Ldy;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    new-instance v0, Lfdb;

    invoke-direct {v0, p0}, Lfdb;-><init>(Lfcz;)V

    iput-object v0, p0, Lfcz;->e:Ljava/lang/Runnable;

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfcz;->n:Z

    .line 134
    :cond_1
    iget-object v0, p0, Lfcz;->f:Ldy;

    invoke-virtual {v0}, Ldy;->start()V

    .line 135
    iget-object v0, p0, Lfcz;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfcz;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x85c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    iget-object v0, p0, Lfcz;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 140
    :cond_2
    invoke-direct {p0}, Lfcz;->l()V

    goto :goto_0
.end method

.method private final l()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lfcz;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfcz;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 143
    iget-object v0, p0, Lfcz;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lfcz;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 145
    iget-object v0, p0, Lfcz;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 146
    iget-object v0, p0, Lfcz;->f:Ldy;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lfcz;->f:Ldy;

    invoke-virtual {v0}, Ldy;->stop()V

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .prologue
    .line 218
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfcz;->g:Landroid/widget/FrameLayout;

    .line 219
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 220
    const v1, 0x7f04019b

    iget-object v2, p0, Lfcz;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 221
    iget-object v0, p0, Lfcz;->g:Landroid/widget/FrameLayout;

    const v1, 0x7f0f03fd

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfcz;->o:Landroid/widget/ProgressBar;

    .line 222
    iget-object v0, p0, Lfcz;->g:Landroid/widget/FrameLayout;

    const v1, 0x7f0f020e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfcz;->p:Landroid/widget/TextView;

    .line 223
    iget-object v0, p0, Lfcz;->g:Landroid/widget/FrameLayout;

    const v1, 0x7f0f0510

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfcz;->q:Landroid/view/View;

    .line 224
    iget-object v0, p0, Lfcz;->g:Landroid/widget/FrameLayout;

    const v1, 0x7f0f051e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfcz;->r:Landroid/widget/ImageView;

    .line 225
    iget-object v0, p0, Lfcz;->g:Landroid/widget/FrameLayout;

    const v1, 0x7f0f051f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfcz;->s:Landroid/widget/TextView;

    .line 226
    new-instance v0, Lfdh;

    new-instance v2, Lfdm;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, Lfdm;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    iget-object v3, p0, Lfcz;->l:Lwis;

    iget-object v4, p0, Lfcz;->o:Landroid/widget/ProgressBar;

    iget-object v5, p0, Lfcz;->s:Landroid/widget/TextView;

    iget-object v6, p0, Lfcz;->p:Landroid/widget/TextView;

    iget-object v7, p0, Lfcz;->q:Landroid/view/View;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lfdh;-><init>(Landroid/content/Context;Lfdm;Lwis;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    iput-object v0, p0, Lfcz;->m:Lfdh;

    .line 227
    iget-object v0, p0, Lfcz;->m:Lfdh;

    iget-object v1, p0, Lfcz;->h:Lfdd;

    invoke-virtual {v0, v1}, Lfdh;->a(Lfdd;)V

    .line 228
    iget-object v0, p0, Lfcz;->g:Landroid/widget/FrameLayout;

    new-instance v1, Lfda;

    invoke-direct {v1, p0}, Lfda;-><init>(Lfcz;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lfcz;->g:Landroid/widget/FrameLayout;

    .line 230
    return-object v0
.end method

.method public final a(JJJJ)V
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0}, Lwjh;->i()Lwlk;

    move-result-object v0

    .line 86
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwlk;->b(I)Z

    move-result v0

    .line 87
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcz;->h:Lfdd;

    .line 88
    invoke-virtual {v0}, Lfdd;->b()Lwjv;

    move-result-object v0

    .line 89
    iget-object v0, v0, Lwjv;->a:Lwjx;

    .line 90
    sget-object v1, Lwjx;->b:Lwjx;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfcz;->h:Lfdd;

    .line 91
    invoke-virtual {v0}, Lfdd;->b()Lwjv;

    move-result-object v0

    .line 92
    iget-boolean v0, v0, Lwjv;->b:Z

    .line 93
    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lfcz;->t:Lfde;

    invoke-static/range {p1 .. p8}, Lfdf;->a(JJJJ)Lfdf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfde;->a(Lfdf;)Lfde;

    .line 95
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lwjh;->b(I)V

    .line 96
    :cond_0
    return-void
.end method

.method public final synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 165
    iget-object v0, p0, Lfcz;->t:Lfde;

    invoke-virtual {v0}, Lfde;->a()Lfdd;

    move-result-object v0

    iput-object v0, p0, Lfcz;->h:Lfdd;

    .line 166
    iget-object v0, p0, Lfcz;->h:Lfdd;

    invoke-virtual {v0}, Lfdd;->h()Lfde;

    move-result-object v0

    iput-object v0, p0, Lfcz;->t:Lfde;

    .line 167
    invoke-virtual {p0, v5}, Lwjh;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lfcz;->m:Lfdh;

    iget-object v1, p0, Lfcz;->h:Lfdd;

    invoke-virtual {v0, v1}, Lfdh;->a(Lfdd;)V

    .line 170
    invoke-direct {p0}, Lfcz;->k()V

    .line 171
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lwjh;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lfcz;->h:Lfdd;

    invoke-virtual {v0}, Lfdd;->a()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 174
    iget-object v0, p0, Lfcz;->m:Lfdh;

    iget-object v1, p0, Lfcz;->h:Lfdd;

    invoke-virtual {v1}, Lfdd;->c()Ldkn;

    move-result-object v1

    .line 175
    iget-object v1, v1, Ldkn;->b:Lyzz;

    .line 177
    iget-object v2, v0, Lfdh;->a:Landroid/widget/TextView;

    .line 178
    invoke-virtual {v1}, Lyzz;->b()Landroid/text/Spanned;

    move-result-object v3

    iget-object v4, v1, Lyzz;->b:Lyra;

    .line 179
    invoke-static {v4}, Lyrf;->b(Lyra;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v1, v1, Lyzz;->h:[Laawz;

    .line 180
    invoke-static {v2, v3, v4, v1, v6}, Lfrj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laawz;Labaq;)Z

    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    iget-object v0, v0, Lfdh;->b:Lfdk;

    .line 183
    iget-object v1, v0, Lfdk;->e:Lfdl;

    .line 184
    invoke-virtual {v1, v5}, Lfdl;->a(Z)V

    .line 185
    iput-boolean v5, v1, Lfdl;->b:Z

    .line 186
    iget-object v0, v1, Lfdl;->a:Louf;

    .line 187
    iget-object v0, v0, Louf;->a:Landroid/view/View;

    .line 188
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfdl;->a(Ljava/lang/CharSequence;)V

    .line 200
    :cond_1
    :goto_0
    iget-object v0, p0, Lfcz;->m:Lfdh;

    iget-object v1, p0, Lfcz;->h:Lfdd;

    invoke-virtual {v0, v1}, Lfdh;->a(Lfdd;)V

    .line 201
    invoke-direct {p0}, Lfcz;->k()V

    .line 202
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lwjh;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    iget-object v0, p0, Lfcz;->h:Lfdd;

    invoke-virtual {v0}, Lfdd;->f()Lfdf;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lfcz;->m:Lfdh;

    .line 206
    invoke-virtual {v0}, Lfdf;->a()J

    move-result-wide v2

    .line 207
    invoke-virtual {v0}, Lfdf;->b()J

    move-result-wide v4

    .line 208
    invoke-virtual {v0}, Lfdf;->c()J

    move-result-wide v6

    .line 209
    invoke-virtual {v0}, Lfdf;->d()J

    move-result-wide v8

    .line 211
    iget-object v1, v1, Lfdh;->b:Lfdk;

    invoke-virtual/range {v1 .. v9}, Lfbk;->a(JJJJ)V

    .line 212
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lwjh;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 214
    iget-object v0, p0, Lfcz;->m:Lfdh;

    iget-object v1, p0, Lfcz;->h:Lfdd;

    invoke-virtual {v1}, Lfdd;->g()Lwjr;

    move-result-object v1

    .line 215
    iget-object v0, v0, Lfdh;->b:Lfdk;

    invoke-virtual {v0, v1}, Lfbk;->a(Lwjr;)V

    .line 216
    :cond_4
    return-void

    .line 190
    :cond_5
    iget-object v0, v0, Lfdh;->b:Lfdk;

    .line 191
    iget-object v0, v0, Lfdk;->e:Lfdl;

    .line 192
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfdl;->b:Z

    .line 193
    invoke-virtual {v0, v5}, Lfdl;->c(Z)V

    goto :goto_0

    .line 195
    :cond_6
    iget-object v0, p0, Lfcz;->h:Lfdd;

    invoke-virtual {v0}, Lfdd;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 196
    invoke-virtual {p0}, Lfcz;->z_()V

    .line 197
    iget-object v0, p0, Lfcz;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lfcz;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfcz;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 199
    iput-object v6, p0, Lfcz;->d:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final a(Ldkn;I)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lfcz;->t:Lfde;

    invoke-virtual {v0, p1}, Lfde;->a(Ldkn;)Lfde;

    .line 28
    iget-object v0, p0, Lfcz;->t:Lfde;

    invoke-virtual {v0, p2}, Lfde;->a(I)Lfde;

    .line 29
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lwjh;->b(I)V

    .line 30
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 76
    if-eqz p2, :cond_0

    .line 77
    invoke-static {}, Lwjv;->f()Lwjv;

    move-result-object v0

    .line 79
    :goto_0
    iget-object v1, p0, Lfcz;->t:Lfde;

    invoke-virtual {v1, p1}, Lfde;->a(Ljava/lang/String;)Lfde;

    .line 80
    iget-object v1, p0, Lfcz;->t:Lfde;

    invoke-virtual {v1, v0}, Lfde;->a(Lwjv;)Lfde;

    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwjh;->b(I)V

    .line 82
    return-void

    .line 78
    :cond_0
    invoke-static {}, Lwjv;->g()Lwjv;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final a(Lwjl;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final a(Lwjr;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lfcz;->t:Lfde;

    invoke-virtual {v0, p1}, Lfde;->a(Lwjr;)Lfde;

    .line 70
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lwjh;->b(I)V

    .line 71
    return-void
.end method

.method public final a(Lwjv;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lfcz;->t:Lfde;

    invoke-virtual {v0, p1}, Lfde;->a(Lwjv;)Lfde;

    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwjh;->b(I)V

    .line 26
    return-void
.end method

.method public final a(Lcyf;)Z
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p1}, Lcyf;->h()Z

    move-result v0

    return v0
.end method

.method public final ax_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 109
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final ay_()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final b(Landroid/content/Context;)Lwln;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-super {p0, p1}, Lwjh;->b(Landroid/content/Context;)Lwln;

    move-result-object v0

    .line 62
    iput-boolean v1, v0, Lwln;->e:Z

    .line 65
    iput-boolean v1, v0, Lwln;->c:Z

    .line 67
    return-object v0
.end method

.method public final b(Lcyf;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    iget-object v0, p0, Lfcz;->t:Lfde;

    invoke-virtual {v0}, Lfde;->a()Lfdd;

    move-result-object v0

    invoke-virtual {v0}, Lfdd;->d()Lcyf;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 32
    iget-object v0, p0, Lfcz;->t:Lfde;

    invoke-virtual {v0, p1}, Lfde;->a(Lcyf;)Lfde;

    .line 34
    invoke-virtual {p1}, Lcyf;->h()Z

    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p0}, Lwjh;->i()Lwlk;

    move-result-object v0

    .line 38
    iget-object v1, v0, Lwlk;->g:Louf;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwlk;->g:Louf;

    invoke-virtual {v1}, Louf;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v0}, Lwlk;->e()V

    .line 56
    :goto_0
    invoke-virtual {p0}, Lwjh;->i()Lwlk;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, Lwlk;->a(I)V

    .line 58
    :cond_0
    return-void

    .line 41
    :cond_1
    const-string v1, "showNoAnim"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1, v2}, Lwlk;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lwlk;->d(I)V

    .line 43
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lwlk;->e(I)V

    .line 44
    invoke-virtual {v0}, Lwlk;->d()V

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lwjh;->i()Lwlk;

    move-result-object v0

    .line 48
    iget-object v1, v0, Lwlk;->g:Louf;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lwlk;->g:Louf;

    invoke-virtual {v1}, Louf;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 49
    :cond_3
    invoke-virtual {v0}, Lwlk;->e()V

    goto :goto_0

    .line 51
    :cond_4
    const-string v1, "hideNoAnim"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1, v2}, Lwlk;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lwlk;->d(I)V

    .line 53
    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lwlk;->e(I)V

    .line 54
    invoke-virtual {v0}, Lwlk;->d()V

    goto :goto_0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lfcz;->i:Lglv;

    iget-object v1, p0, Lfcz;->h:Lfdd;

    .line 150
    invoke-virtual {v1}, Lfdd;->c()Ldkn;

    move-result-object v1

    .line 151
    iget-object v1, v1, Ldkn;->b:Lyzz;

    .line 152
    invoke-static {v1}, Ldko;->b(Lyzz;)Ljava/lang/String;

    move-result-object v1

    .line 154
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lglv;->a(Ljava/lang/String;Ljava/lang/Object;)Lgly;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lfcz;->h:Lfdd;

    .line 156
    invoke-virtual {v1}, Lfdd;->c()Ldkn;

    move-result-object v1

    .line 157
    iget-object v1, v1, Ldkn;->b:Lyzz;

    .line 158
    iget-object v2, p0, Lfcz;->j:Lwsu;

    .line 159
    invoke-static {v0, v1, v2, p1}, Lgng;->a(Lgly;Lyzz;Lwsu;Ljava/util/Map;)V

    .line 160
    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    iget-object v1, p0, Lfcz;->a:Lsei;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lfcz;->t:Lfde;

    invoke-virtual {v0}, Lfde;->a()Lfdd;

    move-result-object v0

    invoke-virtual {v0}, Lfdd;->d()Lcyf;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcyf;->h()Z

    move-result v0

    .line 23
    return v0
.end method

.method public final e_(Z)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final h_(Z)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lfcz;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lfcz;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final v_()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final y_()V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lwjh;->i()Lwlk;

    move-result-object v0

    .line 99
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwlk;->b(I)Z

    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lfcz;->m:Lfdh;

    .line 102
    iget-object v0, v0, Lfdh;->b:Lfdk;

    invoke-virtual {v0}, Lfbk;->c()V

    .line 103
    :cond_0
    return-void
.end method

.method final z_()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lfcz;->m:Lfdh;

    invoke-virtual {v0}, Lfdn;->a()V

    .line 111
    iget-object v0, p0, Lfcz;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnk;

    invoke-virtual {v0}, Lwnk;->b()V

    .line 112
    invoke-direct {p0}, Lfcz;->l()V

    .line 113
    return-void
.end method
