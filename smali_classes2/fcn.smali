.class public final Lfcn;
.super Lwib;
.source "SourceFile"

# interfaces
.implements Labii;
.implements Lffu;
.implements Lglo;
.implements Lwie;


# instance fields
.field public final a:Lsex;

.field public final b:Lylp;

.field public final c:Lgll;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Ldd;

.field public g:Landroid/widget/FrameLayout;

.field public h:Lfcr;

.field private i:Lgjq;

.field private j:Lwro;

.field private k:Laebv;

.field private l:Lwhm;

.field private m:Lfcv;

.field private n:Z

.field private o:Landroid/widget/ProgressBar;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Lfcs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgjq;Lylp;Lwhm;Lsey;Lwro;Lgll;Laebv;)V
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lwib;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lfav;

    invoke-direct {v2}, Lfav;-><init>()V

    sget-object v3, Lcza;->a:Lcza;

    .line 4
    invoke-virtual {v2, v3}, Lfcs;->a(Lcza;)Lfcs;

    move-result-object v2

    .line 5
    invoke-static {}, Lwip;->a()Lwip;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfcs;->a(Lwip;)Lfcs;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Lfcs;->a(I)Lfcs;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Lfcs;->a(Ljava/lang/String;)Lfcs;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Lfcs;->a(Ldlp;)Lfcs;

    move-result-object v10

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 9
    invoke-static/range {v2 .. v9}, Lfct;->a(JJJJ)Lfct;

    move-result-object v2

    invoke-virtual {v10, v2}, Lfcs;->a(Lfct;)Lfcs;

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Lfcs;->a(Lwil;)Lfcs;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lfcs;->a()Lfcr;

    move-result-object v2

    iput-object v2, p0, Lfcn;->h:Lfcr;

    .line 12
    iget-object v2, p0, Lfcn;->h:Lfcr;

    invoke-virtual {v2}, Lfcr;->h()Lfcs;

    move-result-object v2

    iput-object v2, p0, Lfcn;->t:Lfcs;

    .line 13
    iput-object p2, p0, Lfcn;->i:Lgjq;

    .line 14
    move-object/from16 v0, p6

    iput-object v0, p0, Lfcn;->j:Lwro;

    .line 15
    move-object/from16 v0, p8

    iput-object v0, p0, Lfcn;->k:Laebv;

    .line 16
    invoke-interface/range {p5 .. p5}, Lsey;->C()Lsex;

    move-result-object v2

    iput-object v2, p0, Lfcn;->a:Lsex;

    .line 17
    iput-object p3, p0, Lfcn;->b:Lylp;

    .line 18
    iput-object p4, p0, Lfcn;->l:Lwhm;

    .line 19
    move-object/from16 v0, p7

    iput-object v0, p0, Lfcn;->c:Lgll;

    .line 20
    return-void
.end method

.method private final l()V
    .locals 4

    .prologue
    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 129
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lfcn;->h:Lfcr;

    invoke-virtual {v0}, Lfcr;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfcn;->h:Lfcr;

    .line 105
    invoke-virtual {v0}, Lfcr;->b()Lwip;

    move-result-object v0

    .line 106
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 107
    sget-object v1, Lwir;->b:Lwir;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfcn;->h:Lfcr;

    .line 108
    invoke-virtual {v0}, Lfcr;->b()Lwip;

    move-result-object v0

    .line 109
    iget-boolean v0, v0, Lwip;->b:Z

    .line 110
    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lfcn;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 113
    iget-object v0, p0, Lfcn;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-boolean v0, p0, Lfcn;->n:Z

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lfcn;->g:Landroid/widget/FrameLayout;

    .line 117
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f02009b

    .line 118
    invoke-static {v0, v1}, Ldd;->a(Landroid/content/Context;I)Ldd;

    move-result-object v0

    iput-object v0, p0, Lfcn;->f:Ldd;

    .line 119
    iget-object v0, p0, Lfcn;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lfcn;->f:Ldd;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    new-instance v0, Lfcp;

    invoke-direct {v0, p0}, Lfcp;-><init>(Lfcn;)V

    iput-object v0, p0, Lfcn;->e:Ljava/lang/Runnable;

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfcn;->n:Z

    .line 122
    :cond_1
    iget-object v0, p0, Lfcn;->f:Ldd;

    invoke-virtual {v0}, Ldd;->start()V

    .line 123
    iget-object v0, p0, Lfcn;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfcn;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x85c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    iget-object v0, p0, Lfcn;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 128
    :cond_2
    invoke-direct {p0}, Lfcn;->m()V

    goto :goto_0
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lfcn;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfcn;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131
    iget-object v0, p0, Lfcn;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lfcn;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 133
    iget-object v0, p0, Lfcn;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 134
    iget-object v0, p0, Lfcn;->f:Ldd;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lfcn;->f:Ldd;

    invoke-virtual {v0}, Ldd;->stop()V

    .line 136
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .prologue
    .line 206
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfcn;->g:Landroid/widget/FrameLayout;

    .line 207
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 208
    const v1, 0x7f04018d

    iget-object v2, p0, Lfcn;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 209
    iget-object v0, p0, Lfcn;->g:Landroid/widget/FrameLayout;

    const v1, 0x7f0f03da

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfcn;->o:Landroid/widget/ProgressBar;

    .line 210
    iget-object v0, p0, Lfcn;->g:Landroid/widget/FrameLayout;

    const v1, 0x7f0f01f6

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfcn;->p:Landroid/widget/TextView;

    .line 211
    iget-object v0, p0, Lfcn;->g:Landroid/widget/FrameLayout;

    const v1, 0x7f0f04e7

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfcn;->q:Landroid/view/View;

    .line 212
    iget-object v0, p0, Lfcn;->g:Landroid/widget/FrameLayout;

    const v1, 0x7f0f04f5

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfcn;->r:Landroid/widget/ImageView;

    .line 213
    iget-object v0, p0, Lfcn;->g:Landroid/widget/FrameLayout;

    const v1, 0x7f0f04f6

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfcn;->s:Landroid/widget/TextView;

    .line 214
    new-instance v0, Lfcv;

    new-instance v2, Lfda;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, Lfda;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    iget-object v3, p0, Lfcn;->l:Lwhm;

    iget-object v4, p0, Lfcn;->o:Landroid/widget/ProgressBar;

    iget-object v5, p0, Lfcn;->s:Landroid/widget/TextView;

    iget-object v6, p0, Lfcn;->p:Landroid/widget/TextView;

    iget-object v7, p0, Lfcn;->q:Landroid/view/View;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lfcv;-><init>(Landroid/content/Context;Lfda;Lwhm;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    iput-object v0, p0, Lfcn;->m:Lfcv;

    .line 215
    iget-object v0, p0, Lfcn;->m:Lfcv;

    iget-object v1, p0, Lfcn;->h:Lfcr;

    invoke-virtual {v0, v1}, Lfcv;->a(Lfcr;)V

    .line 216
    iget-object v0, p0, Lfcn;->g:Landroid/widget/FrameLayout;

    new-instance v1, Lfco;

    invoke-direct {v1, p0}, Lfco;-><init>(Lfcn;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lfcn;->g:Landroid/widget/FrameLayout;

    .line 218
    return-object v0
.end method

.method public final a(JJJJ)V
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0}, Lwib;->i()Lwke;

    move-result-object v0

    .line 86
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwke;->b(I)Z

    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lfcn;->t:Lfcs;

    invoke-static/range {p1 .. p8}, Lfct;->a(JJJJ)Lfct;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcs;->a(Lfct;)Lfcs;

    .line 89
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lwib;->b(I)V

    .line 90
    :cond_0
    return-void
.end method

.method public final synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 10

    .prologue
    .line 153
    iget-object v0, p0, Lfcn;->t:Lfcs;

    invoke-virtual {v0}, Lfcs;->a()Lfcr;

    move-result-object v0

    iput-object v0, p0, Lfcn;->h:Lfcr;

    .line 154
    iget-object v0, p0, Lfcn;->h:Lfcr;

    invoke-virtual {v0}, Lfcr;->h()Lfcs;

    move-result-object v0

    iput-object v0, p0, Lfcn;->t:Lfcs;

    .line 155
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwib;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lfcn;->m:Lfcv;

    iget-object v1, p0, Lfcn;->h:Lfcr;

    invoke-virtual {v0, v1}, Lfcv;->a(Lfcr;)V

    .line 158
    invoke-direct {p0}, Lfcn;->l()V

    .line 159
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lwib;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lfcn;->h:Lfcr;

    invoke-virtual {v0}, Lfcr;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 162
    iget-object v6, p0, Lfcn;->m:Lfcv;

    iget-object v0, p0, Lfcn;->h:Lfcr;

    invoke-virtual {v0}, Lfcr;->c()Ldlp;

    move-result-object v0

    .line 163
    iget-object v3, v0, Ldlp;->b:Lyxc;

    .line 165
    iget-object v0, v6, Lfcv;->a:Landroid/widget/TextView;

    .line 166
    invoke-virtual {v3}, Lyxc;->b()Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, v3, Lyxc;->b:Lyop;

    .line 167
    invoke-static {v2}, Lyou;->b(Lyop;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, v3, Lyxc;->h:[Laaso;

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 168
    invoke-static/range {v0 .. v5}, Lfqj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laaso;Laawb;I)Z

    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    iget-object v0, v6, Lfcv;->b:Lfcy;

    .line 171
    iget-object v1, v0, Lfcy;->e:Lfcz;

    .line 172
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lfcz;->a(Z)V

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, v1, Lfcz;->b:Z

    .line 174
    iget-object v0, v1, Lfcz;->a:Lowm;

    .line 175
    iget-object v0, v0, Lowm;->a:Landroid/view/View;

    .line 176
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfcz;->a(Ljava/lang/CharSequence;)V

    .line 188
    :cond_1
    :goto_0
    iget-object v0, p0, Lfcn;->m:Lfcv;

    iget-object v1, p0, Lfcn;->h:Lfcr;

    invoke-virtual {v0, v1}, Lfcv;->a(Lfcr;)V

    .line 189
    invoke-direct {p0}, Lfcn;->l()V

    .line 190
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lwib;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lfcn;->h:Lfcr;

    invoke-virtual {v0}, Lfcr;->f()Lfct;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lfcn;->m:Lfcv;

    .line 194
    invoke-virtual {v0}, Lfct;->a()J

    move-result-wide v2

    .line 195
    invoke-virtual {v0}, Lfct;->b()J

    move-result-wide v4

    .line 196
    invoke-virtual {v0}, Lfct;->c()J

    move-result-wide v6

    .line 197
    invoke-virtual {v0}, Lfct;->d()J

    move-result-wide v8

    .line 199
    iget-object v1, v1, Lfcv;->b:Lfcy;

    invoke-virtual/range {v1 .. v9}, Lfaz;->a(JJJJ)V

    .line 200
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lwib;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 202
    iget-object v0, p0, Lfcn;->m:Lfcv;

    iget-object v1, p0, Lfcn;->h:Lfcr;

    invoke-virtual {v1}, Lfcr;->g()Lwil;

    move-result-object v1

    .line 203
    iget-object v0, v0, Lfcv;->b:Lfcy;

    invoke-virtual {v0, v1}, Lfaz;->a(Lwil;)V

    .line 204
    :cond_4
    return-void

    .line 178
    :cond_5
    iget-object v0, v6, Lfcv;->b:Lfcy;

    .line 179
    iget-object v0, v0, Lfcy;->e:Lfcz;

    .line 180
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfcz;->b:Z

    .line 181
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfcz;->c(Z)V

    goto :goto_0

    .line 183
    :cond_6
    iget-object v0, p0, Lfcn;->h:Lfcr;

    invoke-virtual {v0}, Lfcr;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 184
    invoke-virtual {p0}, Lfcn;->h()V

    .line 185
    iget-object v0, p0, Lfcn;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lfcn;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfcn;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lfcn;->d:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final a(Ldlp;I)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lfcn;->t:Lfcs;

    invoke-virtual {v0, p1}, Lfcs;->a(Ldlp;)Lfcs;

    .line 28
    iget-object v0, p0, Lfcn;->t:Lfcs;

    invoke-virtual {v0, p2}, Lfcs;->a(I)Lfcs;

    .line 29
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lwib;->b(I)V

    .line 30
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 76
    if-eqz p2, :cond_0

    .line 77
    invoke-static {}, Lwip;->f()Lwip;

    move-result-object v0

    .line 79
    :goto_0
    iget-object v1, p0, Lfcn;->t:Lfcs;

    invoke-virtual {v1, p1}, Lfcs;->a(Ljava/lang/String;)Lfcs;

    .line 80
    iget-object v1, p0, Lfcn;->t:Lfcs;

    invoke-virtual {v1, v0}, Lfcs;->a(Lwip;)Lfcs;

    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwib;->b(I)V

    .line 82
    return-void

    .line 78
    :cond_0
    invoke-static {}, Lwip;->g()Lwip;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final a(Lwif;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final a(Lwil;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lfcn;->t:Lfcs;

    invoke-virtual {v0, p1}, Lfcs;->a(Lwil;)Lfcs;

    .line 70
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lwib;->b(I)V

    .line 71
    return-void
.end method

.method public final a(Lwip;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lfcn;->t:Lfcs;

    invoke-virtual {v0, p1}, Lfcs;->a(Lwip;)Lfcs;

    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwib;->b(I)V

    .line 26
    return-void
.end method

.method public final a(Lcza;)Z
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p1}, Lcza;->h()Z

    move-result v0

    return v0
.end method

.method public final at_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 97
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final au_()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final b(Landroid/content/Context;)Lwkh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-super {p0, p1}, Lwib;->b(Landroid/content/Context;)Lwkh;

    move-result-object v0

    .line 62
    iput-boolean v1, v0, Lwkh;->e:Z

    .line 65
    iput-boolean v1, v0, Lwkh;->c:Z

    .line 67
    return-object v0
.end method

.method public final b(Lcza;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    iget-object v0, p0, Lfcn;->t:Lfcs;

    invoke-virtual {v0}, Lfcs;->a()Lfcr;

    move-result-object v0

    invoke-virtual {v0}, Lfcr;->d()Lcza;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 32
    iget-object v0, p0, Lfcn;->t:Lfcs;

    invoke-virtual {v0, p1}, Lfcs;->a(Lcza;)Lfcs;

    .line 34
    invoke-virtual {p1}, Lcza;->h()Z

    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p0}, Lwib;->i()Lwke;

    move-result-object v0

    .line 38
    iget-object v1, v0, Lwke;->g:Lowm;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwke;->g:Lowm;

    invoke-virtual {v1}, Lowm;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v0}, Lwke;->e()V

    .line 56
    :goto_0
    invoke-virtual {p0}, Lwib;->i()Lwke;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, Lwke;->a(I)V

    .line 58
    :cond_0
    return-void

    .line 41
    :cond_1
    const-string v1, "showNoAnim"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1, v2}, Lwke;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lwke;->d(I)V

    .line 43
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lwke;->e(I)V

    .line 44
    invoke-virtual {v0}, Lwke;->d()V

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lwib;->i()Lwke;

    move-result-object v0

    .line 48
    iget-object v1, v0, Lwke;->g:Lowm;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lwke;->g:Lowm;

    invoke-virtual {v1}, Lowm;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 49
    :cond_3
    invoke-virtual {v0}, Lwke;->e()V

    goto :goto_0

    .line 51
    :cond_4
    const-string v1, "hideNoAnim"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1, v2}, Lwke;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lwke;->d(I)V

    .line 53
    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lwke;->e(I)V

    .line 54
    invoke-virtual {v0}, Lwke;->d()V

    goto :goto_0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lfcn;->i:Lgjq;

    iget-object v1, p0, Lfcn;->h:Lfcr;

    .line 138
    invoke-virtual {v1}, Lfcr;->c()Ldlp;

    move-result-object v1

    .line 139
    iget-object v1, v1, Ldlp;->b:Lyxc;

    .line 140
    invoke-static {v1}, Ldlq;->b(Lyxc;)Ljava/lang/String;

    move-result-object v1

    .line 142
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/Object;)Lgjt;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lfcn;->h:Lfcr;

    .line 144
    invoke-virtual {v1}, Lfcr;->c()Ldlp;

    move-result-object v1

    .line 145
    iget-object v1, v1, Ldlp;->b:Lyxc;

    .line 146
    iget-object v2, p0, Lfcn;->j:Lwro;

    .line 147
    invoke-static {v0, v1, v2, p1}, Lglb;->a(Lgjt;Lyxc;Lwro;Ljava/util/Map;)V

    .line 148
    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    iget-object v1, p0, Lfcn;->a:Lsex;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 92
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
    iget-object v0, p0, Lfcn;->t:Lfcs;

    invoke-virtual {v0}, Lfcs;->a()Lfcr;

    move-result-object v0

    invoke-virtual {v0}, Lfcr;->d()Lcza;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcza;->h()Z

    move-result v0

    .line 23
    return v0
.end method

.method public final d_(Z)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 74
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
    .line 96
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final g_(Z)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method final h()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lfcn;->m:Lfcv;

    invoke-virtual {v0}, Lfdb;->a()V

    .line 99
    iget-object v0, p0, Lfcn;->k:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwme;

    invoke-virtual {v0}, Lwme;->b()V

    .line 100
    invoke-direct {p0}, Lfcn;->m()V

    .line 101
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lfcn;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lfcn;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final s_()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method
