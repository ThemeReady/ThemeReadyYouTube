.class public final Likm;
.super Lwlp;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Limk;
.implements Lwie;
.implements Lwlm;
.implements Lwlu;
.implements Lwma;
.implements Lwmx;


# instance fields
.field private A:Z

.field private B:Z

.field public a:Limv;

.field public b:Liki;

.field public final c:Likp;

.field public d:Z

.field private e:Lwmb;

.field private f:Lwmy;

.field private g:Lwlv;

.field private h:Liml;

.field private i:Lilo;

.field private j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

.field private k:Landroid/widget/ProgressBar;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/os/Handler;

.field private r:Landroid/view/animation/Animation;

.field private s:Lwly;

.field private t:Lwil;

.field private u:Lwip;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lilo;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1
    invoke-direct {p0, p1}, Lwlp;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilo;

    iput-object v0, p0, Likm;->i:Lilo;

    .line 3
    new-instance v0, Likp;

    new-instance v1, Likn;

    .line 4
    invoke-direct {v1, p0}, Likn;-><init>(Likm;)V

    .line 5
    new-instance v2, Liko;

    .line 6
    invoke-direct {v2, p0}, Liko;-><init>(Likm;)V

    .line 7
    invoke-direct {v0, p1, v1, v2}, Likp;-><init>(Landroid/content/Context;Liks;Lilz;)V

    iput-object v0, p0, Likm;->c:Likp;

    .line 8
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likm;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    .line 9
    iget-object v0, p0, Likm;->c:Likp;

    invoke-virtual {p0, v0}, Likm;->addView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Likm;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    invoke-virtual {p0, v0}, Likm;->addView(Landroid/view/View;)V

    .line 11
    invoke-static {}, Lwip;->a()Lwip;

    move-result-object v0

    iput-object v0, p0, Likm;->u:Lwip;

    .line 12
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likm;->k:Landroid/widget/ProgressBar;

    .line 13
    iget-object v0, p0, Likm;->k:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 14
    iget-object v0, p0, Likm;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Likm;->addView(Landroid/view/View;)V

    .line 15
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likm;->l:Landroid/widget/ImageButton;

    .line 16
    iget-object v0, p0, Likm;->l:Landroid/widget/ImageButton;

    const v1, 0x7f02007d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 17
    iget-object v0, p0, Likm;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Likm;->l:Landroid/widget/ImageButton;

    const v1, 0x7f12006d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Likm;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Likm;->addView(Landroid/view/View;)V

    .line 20
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likm;->o:Landroid/widget/ImageView;

    .line 21
    iget-object v0, p0, Likm;->o:Landroid/widget/ImageView;

    const v1, 0x7f020080

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 22
    iget-object v0, p0, Likm;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Likm;->addView(Landroid/view/View;)V

    .line 23
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likm;->p:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Likm;->p:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    iget-object v0, p0, Likm;->p:Landroid/widget/TextView;

    const v1, 0x7f020089

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 26
    iget-object v0, p0, Likm;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v0, p0, Likm;->p:Landroid/widget/TextView;

    iget-object v1, p0, Likm;->c:Likp;

    .line 28
    iget v1, v1, Likp;->a:I

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 30
    iget-object v0, p0, Likm;->p:Landroid/widget/TextView;

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v3, v1}, Likm;->addView(Landroid/view/View;II)V

    .line 31
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likm;->m:Landroid/widget/ImageButton;

    .line 32
    iget-object v0, p0, Likm;->m:Landroid/widget/ImageButton;

    const v1, 0x7f02007b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 33
    iget-object v0, p0, Likm;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Likm;->m:Landroid/widget/ImageButton;

    const v1, 0x7f120062

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Likm;->m:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Likm;->addView(Landroid/view/View;)V

    .line 36
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likm;->n:Landroid/widget/ImageButton;

    .line 37
    iget-object v0, p0, Likm;->n:Landroid/widget/ImageButton;

    const v1, 0x7f02007e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 38
    iget-object v0, p0, Likm;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Likm;->n:Landroid/widget/ImageButton;

    const v1, 0x7f12007d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Likm;->n:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Likm;->addView(Landroid/view/View;)V

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Likm;->q:Landroid/os/Handler;

    .line 42
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Likm;->r:Landroid/view/animation/Animation;

    .line 43
    iget-object v0, p0, Likm;->r:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 44
    iget-object v0, p0, Likm;->r:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 45
    new-instance v0, Lwly;

    invoke-direct {v0, p1}, Lwly;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likm;->s:Lwly;

    .line 46
    sget-object v0, Lwil;->a:Lwil;

    invoke-virtual {p0, v0}, Likm;->a(Lwil;)V

    .line 47
    invoke-virtual {p0}, Likm;->f()V

    .line 48
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Likm;->r:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 194
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 315
    return-void
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 365
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 366
    return-void

    .line 365
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final j(Z)V
    .locals 3

    .prologue
    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Likm;->B:Z

    .line 185
    iget-object v2, p0, Likm;->r:Landroid/view/animation/Animation;

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x64

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 186
    iget-boolean v0, p0, Likm;->x:Z

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Likm;->c:Likp;

    invoke-direct {p0, v0}, Likm;->a(Landroid/view/View;)V

    .line 188
    :cond_0
    iget-object v0, p0, Likm;->l:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Likm;->a(Landroid/view/View;)V

    .line 189
    iget-object v0, p0, Likm;->m:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Likm;->a(Landroid/view/View;)V

    .line 190
    iget-object v0, p0, Likm;->n:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Likm;->a(Landroid/view/View;)V

    .line 191
    return-void

    .line 185
    :cond_1
    const-wide/16 v0, 0x1f4

    goto :goto_0
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 9

    .prologue
    .line 128
    iget-object v1, p0, Likm;->c:Likp;

    move-wide v2, p1

    move-wide v4, p5

    move-wide/from16 v6, p7

    invoke-virtual/range {v1 .. v7}, Likp;->a(JJJ)V

    .line 129
    iget-object v1, p0, Likm;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    move-wide v2, p1

    move-wide v4, p5

    move-wide/from16 v6, p7

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a(JJJ)V

    .line 130
    return-void
.end method

.method public final a(Liml;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Likm;->h:Liml;

    .line 84
    iget-object v0, p0, Likm;->a:Limv;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Likm;->a:Limv;

    .line 86
    iput-object p1, v0, Limv;->d:Liml;

    .line 87
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 93
    if-eqz p2, :cond_0

    invoke-static {}, Lwip;->f()Lwip;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Likm;->u:Lwip;

    .line 94
    iget-object v1, p0, Likm;->o:Landroid/widget/ImageView;

    .line 95
    if-eqz p2, :cond_1

    const v0, 0x7f02007f

    .line 96
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    iget-object v0, p0, Likm;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {p0}, Likm;->h()V

    .line 99
    invoke-virtual {p0}, Likm;->e()V

    .line 100
    return-void

    .line 93
    :cond_0
    invoke-static {}, Lwip;->g()Lwip;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_1
    const v0, 0x7f020080

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Likm;->s:Lwly;

    iget-object v1, p0, Likm;->a:Limv;

    invoke-virtual {v0, p1, v1}, Lwly;->a(Ljava/util/List;Lwmb;)V

    .line 379
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Likm;->c:Likp;

    .line 168
    iget-object v0, v0, Likp;->c:Lily;

    .line 169
    iput-object p1, v0, Lily;->a:Ljava/util/Map;

    .line 170
    return-void
.end method

.method public final a(Lwif;)V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Limv;

    new-instance v1, Limt;

    iget-object v2, p0, Likm;->i:Lilo;

    invoke-direct {v1, v2}, Limt;-><init>(Lilo;)V

    invoke-direct {v0, p1, v1}, Limv;-><init>(Lwif;Limt;)V

    iput-object v0, p0, Likm;->a:Limv;

    .line 51
    iget-object v0, p0, Likm;->e:Lwmb;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Likm;->a:Limv;

    iget-object v1, p0, Likm;->e:Lwmb;

    .line 53
    iput-object v1, v0, Limv;->a:Lwmb;

    .line 54
    :cond_0
    iget-object v0, p0, Likm;->f:Lwmy;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Likm;->a:Limv;

    iget-object v1, p0, Likm;->f:Lwmy;

    .line 56
    iput-object v1, v0, Limv;->b:Lwmy;

    .line 57
    :cond_1
    iget-object v0, p0, Likm;->g:Lwlv;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Likm;->a:Limv;

    iget-object v1, p0, Likm;->g:Lwlv;

    .line 59
    iput-object v1, v0, Limv;->c:Lwlv;

    .line 60
    :cond_2
    iget-object v0, p0, Likm;->h:Liml;

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Likm;->a:Limv;

    iget-object v1, p0, Likm;->h:Liml;

    .line 62
    iput-object v1, v0, Limv;->d:Liml;

    .line 63
    :cond_3
    iget-object v0, p0, Likm;->c:Likp;

    iget-object v1, p0, Likm;->a:Limv;

    .line 64
    iput-object v1, v0, Likp;->e:Lwif;

    .line 65
    iget-object v2, v0, Likp;->b:Likq;

    .line 66
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwif;

    iput-object v0, v2, Likq;->i:Lwif;

    .line 67
    return-void
.end method

.method public final a(Lwil;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 131
    iput-object p1, p0, Likm;->t:Lwil;

    .line 132
    iget-object v0, p0, Likm;->c:Likp;

    .line 133
    sget-object v1, Lwil;->i:Lwil;

    if-ne p1, v1, :cond_0

    .line 134
    iget-object v1, v0, Likp;->c:Lily;

    invoke-virtual {v1, v3}, Lily;->setVisibility(I)V

    .line 135
    iget-object v0, v0, Likp;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    :goto_0
    iget-object v0, p0, Likm;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a(Lwil;)V

    .line 140
    return-void

    .line 136
    :cond_0
    iget-object v1, v0, Likp;->c:Lily;

    invoke-virtual {v1, p1}, Lily;->a(Lwil;)V

    .line 137
    iget-object v1, v0, Likp;->c:Lily;

    invoke-virtual {v1, v2}, Lily;->setVisibility(I)V

    .line 138
    iget-object v0, v0, Likp;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lwip;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Likm;->u:Lwip;

    invoke-virtual {v0, p1}, Lwip;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iput-object p1, p0, Likm;->u:Lwip;

    .line 90
    invoke-virtual {p0}, Likm;->e()V

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Likm;->b()V

    goto :goto_0
.end method

.method public final a(Lwlv;)V
    .locals 2

    .prologue
    .line 78
    iput-object p1, p0, Likm;->g:Lwlv;

    .line 79
    iget-object v0, p0, Likm;->a:Limv;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Likm;->a:Limv;

    iget-object v1, p0, Likm;->g:Lwlv;

    .line 81
    iput-object v1, v0, Limv;->c:Lwlv;

    .line 82
    :cond_0
    return-void
.end method

.method public final a(Lwmb;)V
    .locals 2

    .prologue
    .line 68
    iput-object p1, p0, Likm;->e:Lwmb;

    .line 69
    iget-object v0, p0, Likm;->a:Limv;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Likm;->a:Limv;

    iget-object v1, p0, Likm;->e:Lwmb;

    .line 71
    iput-object v1, v0, Limv;->a:Lwmb;

    .line 72
    :cond_0
    return-void
.end method

.method public final a(Lwmy;)V
    .locals 2

    .prologue
    .line 73
    iput-object p1, p0, Likm;->f:Lwmy;

    .line 74
    iget-object v0, p0, Likm;->a:Limv;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Likm;->a:Limv;

    iget-object v1, p0, Likm;->f:Lwmy;

    .line 76
    iput-object v1, v0, Limv;->b:Lwmy;

    .line 77
    :cond_0
    return-void
.end method

.method public final a(Lwye;)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public final a([Lqjq;I)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Likm;->c:Likp;

    .line 106
    iget-object v0, v0, Likp;->b:Likq;

    .line 107
    iput-object p1, v0, Likq;->f:[Lqjq;

    .line 108
    iput p2, v0, Likq;->g:I

    .line 109
    return-void
.end method

.method public final a_(Z)V
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Likm;->w:Z

    .line 114
    invoke-virtual {p0}, Likm;->h()V

    .line 115
    return-void
.end method

.method public final at_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 49
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final au_()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Likm;->s:Lwly;

    invoke-virtual {v0}, Lwly;->a()V

    .line 381
    sget-object v0, Lwil;->a:Lwil;

    invoke-virtual {p0, v0}, Likm;->a(Lwil;)V

    .line 382
    return-void
.end method

.method final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 172
    iget-object v0, p0, Likm;->u:Lwip;

    .line 173
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 174
    sget-object v1, Lwir;->b:Lwir;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Likm;->u:Lwip;

    .line 175
    iget-boolean v0, v0, Lwip;->b:Z

    .line 176
    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Likm;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Likm;->q:Landroid/os/Handler;

    .line 177
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Likm;->q:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 179
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final b_(Z)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Likm;->c:Likp;

    .line 368
    iget-object v0, v0, Likp;->b:Likq;

    .line 369
    iget-object v1, v0, Likq;->b:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 370
    return-void

    .line 369
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Likm;->B:Z

    .line 196
    iget-object v0, p0, Likm;->q:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 197
    iget-object v0, p0, Likm;->r:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 198
    iget-boolean v0, p0, Likm;->x:Z

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Likm;->c:Likp;

    invoke-virtual {v0}, Likp;->clearAnimation()V

    .line 200
    :cond_0
    iget-object v0, p0, Likm;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 201
    iget-object v0, p0, Likm;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 202
    iget-object v0, p0, Likm;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 203
    iget-object v0, p0, Likm;->r:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 204
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Likm;->c:Likp;

    .line 126
    iget-object v0, v0, Likp;->c:Lily;

    invoke-virtual {v0, p1}, Lily;->setEnabled(Z)V

    .line 127
    return-void
.end method

.method public final d_(Z)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Likm;->c:Likp;

    .line 119
    iget-object v1, v0, Likp;->d:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 120
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    iget-boolean v0, p0, Likm;->z:Z

    if-eqz v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-boolean v0, p0, Likm;->A:Z

    .line 159
    invoke-virtual {p0}, Likm;->c()V

    .line 160
    iput-boolean v1, p0, Likm;->A:Z

    .line 161
    invoke-virtual {p0}, Likm;->h()V

    .line 162
    invoke-virtual {p0, v1}, Likm;->setFocusable(Z)V

    .line 163
    if-eqz v0, :cond_1

    iget-object v0, p0, Likm;->a:Limv;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Likm;->a:Limv;

    invoke-virtual {v0}, Limv;->g()V

    .line 165
    :cond_1
    invoke-virtual {p0}, Likm;->b()V

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Likm;->c:Likp;

    .line 372
    iget-object v0, v0, Likp;->b:Likq;

    .line 373
    iget-object v0, v0, Likq;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 374
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 208
    invoke-virtual {p0}, Likm;->c()V

    .line 209
    iget-boolean v0, p0, Likm;->A:Z

    if-eqz v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iput-boolean v2, p0, Likm;->A:Z

    .line 212
    iget-object v0, p0, Likm;->c:Likp;

    .line 213
    iget-object v0, v0, Likp;->b:Likq;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Likq;->setVisibility(I)V

    .line 214
    invoke-virtual {p0}, Likm;->h()V

    .line 215
    invoke-virtual {p0, v2}, Likm;->setFocusable(Z)V

    .line 216
    invoke-virtual {p0}, Likm;->requestFocus()Z

    .line 217
    iget-object v0, p0, Likm;->a:Limv;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Likm;->a:Limv;

    invoke-virtual {v0}, Limv;->h()V

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final f_(Z)V
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Likm;->v:Z

    .line 111
    invoke-virtual {p0}, Likm;->h()V

    .line 112
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 376
    invoke-virtual {p0}, Likm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Likm;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12038f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lowf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 377
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Likm;->c:Likp;

    .line 102
    iget-object v0, v0, Likp;->b:Likq;

    .line 103
    iget-object v1, v0, Likq;->a:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 104
    return-void

    .line 103
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final g_(Z)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Likm;->c:Likp;

    invoke-virtual {v0, p1}, Likp;->a(Z)V

    .line 117
    return-void
.end method

.method final h()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 316
    iget-object v0, p0, Likm;->u:Lwip;

    .line 317
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 318
    sget-object v3, Lwir;->c:Lwir;

    if-ne v0, v3, :cond_5

    .line 319
    iget-object v0, p0, Likm;->l:Landroid/widget/ImageButton;

    const v3, 0x7f02007d

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 320
    iget-object v0, p0, Likm;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Likm;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f12006d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 330
    :goto_0
    iget-boolean v0, p0, Likm;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Likm;->c:Likp;

    .line 331
    invoke-virtual {v0}, Likp;->getTop()I

    move-result v0

    iget-object v3, p0, Likm;->l:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_7

    move v0, v1

    .line 332
    :goto_1
    iget-boolean v3, p0, Likm;->A:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Likm;->u:Lwip;

    invoke-virtual {v3}, Lwip;->h()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Likm;->u:Lwip;

    .line 333
    iget-object v3, v3, Lwip;->a:Lwir;

    .line 334
    sget-object v4, Lwir;->a:Lwir;

    if-ne v3, v4, :cond_d

    :cond_0
    move v3, v2

    .line 335
    :goto_2
    invoke-virtual {p0}, Likm;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 336
    invoke-virtual {p0, v3}, Likm;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 337
    iget-object v4, p0, Likm;->k:Landroid/widget/ProgressBar;

    if-ne v5, v4, :cond_1

    iget-object v4, p0, Likm;->u:Lwip;

    .line 338
    iget-boolean v4, v4, Lwip;->b:Z

    .line 339
    if-nez v4, :cond_4

    :cond_1
    iget-object v4, p0, Likm;->o:Landroid/widget/ImageView;

    if-eq v5, v4, :cond_2

    iget-object v4, p0, Likm;->p:Landroid/widget/TextView;

    if-ne v5, v4, :cond_3

    :cond_2
    iget-object v4, p0, Likm;->u:Lwip;

    .line 340
    invoke-virtual {v4}, Lwip;->h()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, p0, Likm;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    if-ne v5, v4, :cond_8

    iget-boolean v4, p0, Likm;->x:Z

    if-eqz v4, :cond_8

    :cond_4
    move v4, v1

    .line 341
    :goto_3
    invoke-static {v5, v4}, Likm;->a(Landroid/view/View;Z)V

    .line 342
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 321
    :cond_5
    iget-object v0, p0, Likm;->u:Lwip;

    .line 322
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 323
    sget-object v3, Lwir;->b:Lwir;

    if-ne v0, v3, :cond_6

    .line 324
    iget-object v0, p0, Likm;->l:Landroid/widget/ImageButton;

    const v3, 0x7f02007c

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 325
    iget-object v0, p0, Likm;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Likm;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f12006c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 326
    :cond_6
    iget-object v0, p0, Likm;->l:Landroid/widget/ImageButton;

    const v3, 0x7f02007f

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 327
    iget-object v0, p0, Likm;->l:Landroid/widget/ImageButton;

    .line 328
    invoke-virtual {p0}, Likm;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120087

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 329
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 331
    goto/16 :goto_1

    :cond_8
    move v4, v2

    .line 340
    goto :goto_3

    .line 343
    :cond_9
    iget-boolean v3, p0, Likm;->x:Z

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Likm;->z:Z

    if-eqz v3, :cond_b

    :cond_a
    iget-object v3, p0, Likm;->u:Lwip;

    .line 344
    iget-boolean v3, v3, Lwip;->b:Z

    .line 345
    if-nez v3, :cond_b

    iget-object v3, p0, Likm;->u:Lwip;

    .line 346
    invoke-virtual {v3}, Lwip;->h()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    move v3, v1

    .line 347
    :goto_4
    invoke-static {p0, v3}, Likm;->a(Landroid/view/View;Z)V

    .line 359
    :goto_5
    iget-boolean v3, p0, Likm;->A:Z

    if-nez v3, :cond_14

    iget-object v3, p0, Likm;->u:Lwip;

    .line 360
    iget-boolean v3, v3, Lwip;->b:Z

    .line 361
    if-nez v3, :cond_14

    iget-object v3, p0, Likm;->t:Lwil;

    iget-boolean v3, v3, Lwil;->t:Z

    if-eqz v3, :cond_14

    if-nez v0, :cond_14

    move v0, v1

    .line 362
    :goto_6
    iget-object v4, p0, Likm;->m:Landroid/widget/ImageButton;

    if-eqz v0, :cond_15

    iget-boolean v3, p0, Likm;->v:Z

    if-eqz v3, :cond_15

    move v3, v1

    :goto_7
    invoke-static {v4, v3}, Likm;->a(Landroid/view/View;Z)V

    .line 363
    iget-object v3, p0, Likm;->n:Landroid/widget/ImageButton;

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Likm;->w:Z

    if-eqz v0, :cond_16

    :goto_8
    invoke-static {v3, v1}, Likm;->a(Landroid/view/View;Z)V

    .line 364
    return-void

    :cond_c
    move v3, v2

    .line 346
    goto :goto_4

    .line 348
    :cond_d
    iget-object v4, p0, Likm;->o:Landroid/widget/ImageView;

    iget-object v3, p0, Likm;->u:Lwip;

    invoke-virtual {v3}, Lwip;->h()Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez v0, :cond_e

    move v3, v1

    :goto_9
    invoke-static {v4, v3}, Likm;->a(Landroid/view/View;Z)V

    .line 349
    iget-object v4, p0, Likm;->p:Landroid/widget/TextView;

    iget-object v3, p0, Likm;->u:Lwip;

    invoke-virtual {v3}, Lwip;->h()Z

    move-result v3

    if-eqz v3, :cond_f

    if-nez v0, :cond_f

    move v3, v1

    :goto_a
    invoke-static {v4, v3}, Likm;->a(Landroid/view/View;Z)V

    .line 350
    iget-object v4, p0, Likm;->k:Landroid/widget/ProgressBar;

    iget-object v3, p0, Likm;->u:Lwip;

    .line 351
    iget-boolean v3, v3, Lwip;->b:Z

    .line 352
    if-eqz v3, :cond_10

    if-nez v0, :cond_10

    move v3, v1

    :goto_b
    invoke-static {v4, v3}, Likm;->a(Landroid/view/View;Z)V

    .line 353
    iget-object v4, p0, Likm;->l:Landroid/widget/ImageButton;

    iget-object v3, p0, Likm;->u:Lwip;

    invoke-virtual {v3}, Lwip;->h()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p0, Likm;->u:Lwip;

    .line 354
    iget-boolean v3, v3, Lwip;->b:Z

    .line 355
    if-nez v3, :cond_11

    iget-object v3, p0, Likm;->t:Lwil;

    iget-boolean v3, v3, Lwil;->s:Z

    if-eqz v3, :cond_11

    if-nez v0, :cond_11

    move v3, v1

    :goto_c
    invoke-static {v4, v3}, Likm;->a(Landroid/view/View;Z)V

    .line 356
    iget-object v4, p0, Likm;->c:Likp;

    iget-boolean v3, p0, Likm;->x:Z

    if-nez v3, :cond_12

    move v3, v1

    :goto_d
    invoke-static {v4, v3}, Likm;->a(Landroid/view/View;Z)V

    .line 357
    iget-object v4, p0, Likm;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    iget-object v3, p0, Likm;->t:Lwil;

    iget-boolean v3, v3, Lwil;->n:Z

    if-eqz v3, :cond_13

    iget-boolean v3, p0, Likm;->x:Z

    if-eqz v3, :cond_13

    move v3, v1

    :goto_e
    invoke-static {v4, v3}, Likm;->a(Landroid/view/View;Z)V

    .line 358
    invoke-virtual {p0, v2}, Likm;->setVisibility(I)V

    goto/16 :goto_5

    :cond_e
    move v3, v2

    .line 348
    goto :goto_9

    :cond_f
    move v3, v2

    .line 349
    goto :goto_a

    :cond_10
    move v3, v2

    .line 352
    goto :goto_b

    :cond_11
    move v3, v2

    .line 355
    goto :goto_c

    :cond_12
    move v3, v2

    .line 356
    goto :goto_d

    :cond_13
    move v3, v2

    .line 357
    goto :goto_e

    :cond_14
    move v0, v2

    .line 361
    goto/16 :goto_6

    :cond_15
    move v3, v2

    .line 362
    goto/16 :goto_7

    :cond_16
    move v1, v2

    .line 363
    goto/16 :goto_8
.end method

.method public final h(Z)V
    .locals 0

    .prologue
    .line 141
    iput-boolean p1, p0, Likm;->x:Z

    .line 142
    invoke-virtual {p0}, Likm;->h()V

    .line 143
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 180
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    .line 181
    invoke-direct {p0, v1}, Likm;->j(Z)V

    .line 183
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final i(Z)V
    .locals 2

    .prologue
    .line 144
    iput-boolean p1, p0, Likm;->z:Z

    .line 145
    if-eqz p1, :cond_1

    .line 146
    invoke-virtual {p0}, Likm;->f()V

    .line 154
    :cond_0
    invoke-virtual {p0}, Likm;->h()V

    .line 155
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Likm;->u:Lwip;

    .line 149
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 150
    sget-object v1, Lwir;->c:Lwir;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Likm;->u:Lwip;

    .line 151
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 152
    sget-object v1, Lwir;->f:Lwir;

    if-ne v0, v1, :cond_0

    .line 153
    :cond_2
    invoke-virtual {p0}, Likm;->e()V

    goto :goto_0
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Likm;->B:Z

    .line 206
    invoke-virtual {p0}, Likm;->f()V

    .line 207
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 384
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Likm;->a:Limv;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Likm;->m:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 225
    invoke-virtual {p0}, Likm;->f()V

    .line 226
    iget-object v0, p0, Likm;->a:Limv;

    invoke-virtual {v0}, Limv;->b()V

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Likm;->n:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    .line 228
    invoke-virtual {p0}, Likm;->f()V

    .line 229
    iget-object v0, p0, Likm;->a:Limv;

    invoke-virtual {v0}, Limv;->a()V

    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, p0, Likm;->l:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 231
    iget-object v0, p0, Likm;->u:Lwip;

    .line 232
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 233
    sget-object v1, Lwir;->f:Lwir;

    if-ne v0, v1, :cond_3

    .line 234
    iget-object v0, p0, Likm;->a:Limv;

    invoke-virtual {v0}, Limv;->j()V

    goto :goto_0

    .line 235
    :cond_3
    iget-object v0, p0, Likm;->u:Lwip;

    .line 236
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 237
    sget-object v1, Lwir;->b:Lwir;

    if-ne v0, v1, :cond_4

    .line 238
    iget-object v0, p0, Likm;->a:Limv;

    invoke-virtual {v0}, Limv;->d()V

    goto :goto_0

    .line 239
    :cond_4
    iget-object v0, p0, Likm;->u:Lwip;

    .line 240
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 241
    sget-object v1, Lwir;->c:Lwir;

    if-ne v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Likm;->a:Limv;

    invoke-virtual {v0}, Limv;->C_()V

    goto :goto_0
.end method

.method public final onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 220
    iget-object v1, p0, Likm;->a:Limv;

    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Limv;->a(Z)V

    .line 222
    invoke-super {p0, p1}, Lwlp;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 221
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 244
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lwku;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v1, v0

    .line 245
    :goto_0
    if-eqz v1, :cond_1

    .line 246
    invoke-virtual {p0}, Likm;->e()V

    .line 247
    :cond_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Likm;->u:Lwip;

    .line 248
    iget-object v1, v1, Lwip;->a:Lwir;

    .line 249
    sget-object v2, Lwir;->d:Lwir;

    if-ne v1, v2, :cond_3

    .line 250
    iget-object v1, p0, Likm;->a:Limv;

    invoke-virtual {v1}, Limv;->i()V

    .line 252
    :goto_1
    return v0

    .line 244
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 252
    :cond_3
    invoke-super {p0, p1, p2}, Lwlp;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 292
    sub-int v0, p5, p3

    .line 293
    sub-int v1, p4, p2

    .line 294
    invoke-virtual {p0}, Likm;->getPaddingLeft()I

    move-result v2

    .line 295
    invoke-virtual {p0}, Likm;->getPaddingBottom()I

    move-result v3

    sub-int v3, v0, v3

    .line 296
    div-int/lit8 v1, v1, 0x2

    .line 297
    div-int/lit8 v4, v0, 0x2

    .line 298
    iget-boolean v0, p0, Likm;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Likm;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    .line 299
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int v5, v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v0, v2, v5, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 300
    iget-object v0, p0, Likm;->l:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v4}, Likm;->a(Landroid/view/View;II)V

    .line 301
    iget-object v0, p0, Likm;->o:Landroid/widget/ImageView;

    invoke-static {v0, v1, v4}, Likm;->a(Landroid/view/View;II)V

    .line 302
    iget-object v0, p0, Likm;->k:Landroid/widget/ProgressBar;

    invoke-static {v0, v1, v4}, Likm;->a(Landroid/view/View;II)V

    .line 303
    iget-object v0, p0, Likm;->n:Landroid/widget/ImageButton;

    iget-object v1, p0, Likm;->l:Landroid/widget/ImageButton;

    .line 304
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLeft()I

    move-result v1

    iget-object v5, p0, Likm;->n:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    .line 305
    invoke-static {v0, v1, v4}, Likm;->a(Landroid/view/View;II)V

    .line 306
    iget-object v0, p0, Likm;->m:Landroid/widget/ImageButton;

    iget-object v1, p0, Likm;->l:Landroid/widget/ImageButton;

    .line 307
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getRight()I

    move-result v1

    iget-object v5, p0, Likm;->m:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    .line 308
    invoke-static {v0, v1, v4}, Likm;->a(Landroid/view/View;II)V

    .line 309
    iget-object v0, p0, Likm;->p:Landroid/widget/TextView;

    iget-object v1, p0, Likm;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v3, v1

    iget-object v4, p0, Likm;->p:Landroid/widget/TextView;

    .line 310
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 311
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 312
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Likm;->c:Likp;

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 276
    invoke-static {v1, p1}, Likm;->getDefaultSize(II)I

    move-result v0

    .line 277
    invoke-static {v1, p2}, Likm;->getDefaultSize(II)I

    move-result v1

    .line 278
    invoke-virtual {p0, v0, v1}, Likm;->setMeasuredDimension(II)V

    .line 279
    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x64

    .line 280
    iget-object v1, p0, Likm;->p:Landroid/widget/TextView;

    iget-object v2, p0, Likm;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Likm;->p:Landroid/widget/TextView;

    .line 281
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    .line 282
    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 283
    iget-object v0, p0, Likm;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, p1, p2}, Likm;->measureChild(Landroid/view/View;II)V

    .line 284
    iget-object v0, p0, Likm;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, p1, p2}, Likm;->measureChild(Landroid/view/View;II)V

    .line 285
    iget-object v0, p0, Likm;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1, p2}, Likm;->measureChild(Landroid/view/View;II)V

    .line 286
    iget-object v0, p0, Likm;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, p2}, Likm;->measureChild(Landroid/view/View;II)V

    .line 287
    iget-object v0, p0, Likm;->m:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, p1, p2}, Likm;->measureChild(Landroid/view/View;II)V

    .line 288
    iget-object v0, p0, Likm;->n:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, p1, p2}, Likm;->measureChild(Landroid/view/View;II)V

    .line 289
    iget-boolean v0, p0, Likm;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Likm;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    .line 290
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Likm;->measureChild(Landroid/view/View;II)V

    .line 291
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Likm;->c:Likp;

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 275
    :goto_0
    :pswitch_0
    return v3

    .line 254
    :pswitch_1
    iget-boolean v0, p0, Likm;->A:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 255
    iget-boolean v0, p0, Likm;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Likm;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    .line 256
    :goto_1
    iget-boolean v1, p0, Likm;->x:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Likm;->d:Z

    if-nez v1, :cond_2

    .line 257
    iget-object v1, p0, Likm;->c:Likp;

    invoke-virtual {v1}, Likp;->getBottom()I

    move-result v1

    iget-object v6, p0, Likm;->c:Likp;

    .line 258
    iget v6, v6, Likp;->a:I

    .line 259
    sub-int/2addr v1, v6

    .line 261
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v6, v4

    if-gtz v6, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_3

    int-to-float v1, v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_3

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_3

    move v0, v3

    .line 263
    :goto_3
    if-nez v0, :cond_0

    iget-boolean v0, p0, Likm;->B:Z

    if-eqz v0, :cond_4

    :cond_0
    move v0, v3

    :goto_4
    iput-boolean v0, p0, Likm;->y:Z

    .line 264
    invoke-virtual {p0}, Likm;->e()V

    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Likm;->c:Likp;

    goto :goto_1

    .line 260
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 262
    goto :goto_3

    :cond_4
    move v0, v2

    .line 263
    goto :goto_4

    .line 266
    :pswitch_2
    iget-object v0, p0, Likm;->u:Lwip;

    .line 267
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 268
    sget-object v1, Lwir;->d:Lwir;

    if-ne v0, v1, :cond_6

    .line 269
    iget-object v0, p0, Likm;->a:Limv;

    invoke-virtual {v0}, Limv;->i()V

    .line 272
    :cond_5
    :goto_5
    iput-boolean v2, p0, Likm;->y:Z

    goto :goto_0

    .line 270
    :cond_6
    iget-boolean v0, p0, Likm;->A:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Likm;->y:Z

    if-nez v0, :cond_5

    .line 271
    invoke-direct {p0, v3}, Likm;->j(Z)V

    goto :goto_5

    .line 274
    :pswitch_3
    iput-boolean v2, p0, Likm;->y:Z

    goto :goto_0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final s_()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 121
    iget-object v1, p0, Likm;->c:Likp;

    move-wide v4, v2

    move-wide v6, v2

    invoke-virtual/range {v1 .. v7}, Likp;->a(JJJ)V

    .line 122
    iget-object v1, p0, Likm;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    move-wide v4, v2

    move-wide v6, v2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a(JJJ)V

    .line 123
    return-void
.end method
