.class public final Lils;
.super Lwln;
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


# static fields
.field private static a:Z


# instance fields
.field private b:Limv;

.field private c:Lwmb;

.field private d:Lwmy;

.field private e:Lwlv;

.field private f:Liml;

.field private g:Lilo;

.field private h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

.field private i:Landroid/widget/ProgressBar;

.field private j:Lwlf;

.field private k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Landroid/os/Handler;

.field private v:Lwil;

.field private w:Lwip;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lils;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lilo;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lwln;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilo;

    iput-object v0, p0, Lils;->g:Lilo;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lils;->u:Landroid/os/Handler;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    const v1, 0x7f040210

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    const v0, 0x7f0f065b

    invoke-virtual {p0, v0}, Lils;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    iput-object v0, p0, Lils;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    .line 7
    const v0, 0x7f0f03da

    invoke-virtual {p0, v0}, Lils;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lils;->i:Landroid/widget/ProgressBar;

    .line 8
    const v0, 0x7f0f03d5

    .line 9
    invoke-virtual {p0, v0}, Lils;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lils;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 10
    iget-object v0, p0, Lils;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v0, Lwlf;

    iget-object v1, p0, Lils;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v0, v1, p1}, Lwlf;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v0, p0, Lils;->j:Lwlf;

    .line 12
    const v0, 0x7f0f03d6

    invoke-virtual {p0, v0}, Lils;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lils;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 13
    iget-object v0, p0, Lils;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    const v0, 0x7f0f03d7

    invoke-virtual {p0, v0}, Lils;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lils;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 15
    iget-object v0, p0, Lils;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    const v0, 0x7f0f03c5

    invoke-virtual {p0, v0}, Lils;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lils;->n:Landroid/widget/TextView;

    .line 17
    sget-boolean v0, Lils;->a:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lils;->n:Landroid/widget/TextView;

    invoke-static {v0}, Luj;->i(Landroid/view/View;)V

    .line 19
    :cond_0
    invoke-static {}, Lwip;->a()Lwip;

    move-result-object v0

    iput-object v0, p0, Lils;->w:Lwip;

    .line 20
    const v0, 0x7f050027

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lils;->o:Landroid/view/animation/Animation;

    .line 21
    iget-object v0, p0, Lils;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 22
    const v0, 0x7f050026

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lils;->p:Landroid/view/animation/Animation;

    .line 23
    iget-object v0, p0, Lils;->p:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    sget-object v0, Lwil;->a:Lwil;

    invoke-virtual {p0, v0}, Lils;->a(Lwil;)V

    .line 25
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 26
    invoke-virtual {p0}, Lils;->e()V

    .line 27
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lils;->o:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lils;->v:Lwil;

    iget-boolean v0, v0, Lwil;->m:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lils;->f()V

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lils;->u:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 125
    iget-object v0, p0, Lils;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 126
    iget-object v0, p0, Lils;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 127
    iget-object v0, p0, Lils;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 128
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lils;->p:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 123
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 212
    iget-object v0, p0, Lils;->u:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 213
    iget-object v0, p0, Lils;->j:Lwlf;

    iget-object v3, p0, Lils;->w:Lwip;

    invoke-virtual {v0, v3}, Lwlf;->a(Lwip;)V

    .line 214
    iget-object v0, p0, Lils;->n:Landroid/widget/TextView;

    iget-object v3, p0, Lils;->w:Lwip;

    invoke-virtual {v3}, Lwip;->h()Z

    move-result v3

    invoke-static {v0, v3}, Lowf;->a(Landroid/view/View;Z)V

    .line 215
    iget-object v3, p0, Lils;->i:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lils;->v:Lwil;

    .line 216
    invoke-static {v0}, Lwil;->b(Lwil;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lils;->w:Lwip;

    .line 217
    iget-boolean v0, v0, Lwip;->b:Z

    .line 218
    if-nez v0, :cond_0

    iget-object v0, p0, Lils;->w:Lwip;

    .line 219
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 220
    sget-object v4, Lwir;->a:Lwir;

    if-ne v0, v4, :cond_2

    :cond_0
    move v0, v1

    .line 221
    :goto_0
    invoke-static {v3, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 222
    iget-object v3, p0, Lils;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    iget-boolean v0, p0, Lils;->s:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 223
    iget-boolean v0, p0, Lils;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lils;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lils;->w:Lwip;

    invoke-virtual {v0}, Lwip;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 225
    :cond_1
    iget-object v0, p0, Lils;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 226
    iget-object v0, p0, Lils;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 227
    iget-object v0, p0, Lils;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 240
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 220
    goto :goto_0

    :cond_3
    move v0, v2

    .line 222
    goto :goto_1

    .line 230
    :cond_4
    iget-object v3, p0, Lils;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 231
    iget-object v0, p0, Lils;->w:Lwip;

    invoke-virtual {v0}, Lwip;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lils;->v:Lwil;

    iget-boolean v0, v0, Lwil;->s:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 232
    :goto_3
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lils;->v:Lwil;

    iget-boolean v0, v0, Lwil;->t:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lils;->q:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lils;->r:Z

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lils;->w:Lwip;

    .line 234
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 235
    sget-object v3, Lwir;->a:Lwir;

    if-eq v0, v3, :cond_7

    .line 236
    :goto_4
    iget-object v0, p0, Lils;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 237
    iget-object v0, p0, Lils;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 238
    iget-object v0, p0, Lils;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Lils;->q:Z

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 239
    iget-object v0, p0, Lils;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Lils;->r:Z

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    goto :goto_2

    .line 231
    :cond_6
    const/4 v0, 0x4

    goto :goto_3

    :cond_7
    move v1, v2

    .line 235
    goto :goto_4
.end method

.method private final i(Z)V
    .locals 3

    .prologue
    .line 111
    iget-object v2, p0, Lils;->o:Landroid/view/animation/Animation;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x64

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 112
    iget-object v0, p0, Lils;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lils;->a(Landroid/view/View;)V

    .line 113
    iget-object v0, p0, Lils;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lils;->a(Landroid/view/View;)V

    .line 114
    iget-object v0, p0, Lils;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lils;->a(Landroid/view/View;)V

    .line 115
    return-void

    .line 111
    :cond_0
    const-wide/16 v0, 0x1f4

    goto :goto_0
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 9

    .prologue
    .line 97
    iget-object v1, p0, Lils;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    move-wide v2, p1

    move-wide v4, p5

    move-wide/from16 v6, p7

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a(JJJ)V

    .line 98
    return-void
.end method

.method public final a(Liml;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Lils;->f:Liml;

    .line 55
    iget-object v0, p0, Lils;->b:Limv;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lils;->b:Limv;

    .line 57
    iput-object p1, v0, Limv;->d:Liml;

    .line 58
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 71
    if-eqz p2, :cond_0

    invoke-static {}, Lwip;->f()Lwip;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lils;->w:Lwip;

    .line 72
    invoke-virtual {p0}, Lils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Loxt;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lils;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12057d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_1
    iget-object v1, p0, Lils;->n:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_3

    const-string v3, "\n\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p0}, Lils;->e()V

    .line 77
    return-void

    .line 71
    :cond_0
    invoke-static {}, Lwip;->g()Lwip;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lils;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12016c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, ""

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final a(Lwif;)V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Limv;

    new-instance v1, Limt;

    iget-object v2, p0, Lils;->g:Lilo;

    invoke-direct {v1, v2}, Limt;-><init>(Lilo;)V

    invoke-direct {v0, p1, v1}, Limv;-><init>(Lwif;Limt;)V

    iput-object v0, p0, Lils;->b:Limv;

    .line 31
    iget-object v0, p0, Lils;->c:Lwmb;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lils;->b:Limv;

    iget-object v1, p0, Lils;->c:Lwmb;

    .line 33
    iput-object v1, v0, Limv;->a:Lwmb;

    .line 34
    :cond_0
    iget-object v0, p0, Lils;->d:Lwmy;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lils;->b:Limv;

    iget-object v1, p0, Lils;->d:Lwmy;

    .line 36
    iput-object v1, v0, Limv;->b:Lwmy;

    .line 37
    :cond_1
    iget-object v0, p0, Lils;->e:Lwlv;

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lils;->b:Limv;

    iget-object v1, p0, Lils;->e:Lwlv;

    .line 39
    iput-object v1, v0, Limv;->c:Lwlv;

    .line 40
    :cond_2
    iget-object v0, p0, Lils;->f:Liml;

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lils;->b:Limv;

    iget-object v1, p0, Lils;->f:Liml;

    .line 42
    iput-object v1, v0, Limv;->d:Liml;

    .line 43
    :cond_3
    return-void
.end method

.method public final a(Lwil;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lils;->v:Lwil;

    .line 100
    iget-object v0, p0, Lils;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a(Lwil;)V

    .line 101
    return-void
.end method

.method public final a(Lwip;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 59
    iget-object v0, p0, Lils;->w:Lwip;

    invoke-virtual {v0, p1}, Lwip;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iput-object p1, p0, Lils;->w:Lwip;

    .line 61
    invoke-virtual {p0}, Lils;->e()V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lils;->w:Lwip;

    .line 64
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 65
    sget-object v1, Lwir;->b:Lwir;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lils;->w:Lwip;

    .line 66
    iget-boolean v0, v0, Lwip;->b:Z

    .line 67
    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lils;->u:Landroid/os/Handler;

    .line 68
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lils;->u:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final a(Lwlv;)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lils;->e:Lwlv;

    .line 87
    iget-object v0, p0, Lils;->b:Limv;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lils;->b:Limv;

    .line 89
    iput-object p1, v0, Limv;->c:Lwlv;

    .line 90
    :cond_0
    return-void
.end method

.method public final a(Lwmb;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lils;->c:Lwmb;

    .line 45
    iget-object v0, p0, Lils;->b:Limv;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lils;->b:Limv;

    .line 47
    iput-object p1, v0, Limv;->a:Lwmb;

    .line 48
    :cond_0
    return-void
.end method

.method public final a(Lwmy;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lils;->d:Lwmy;

    .line 50
    iget-object v0, p0, Lils;->b:Limv;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lils;->b:Limv;

    .line 52
    iput-object p1, v0, Limv;->b:Lwmy;

    .line 53
    :cond_0
    return-void
.end method

.method public final a(Lwye;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public final a([Lqjq;I)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final a_(Z)V
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lils;->r:Z

    .line 84
    invoke-direct {p0}, Lils;->c()V

    .line 85
    return-void
.end method

.method public final at_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 28
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final au_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-static {}, Lwip;->a()Lwip;

    move-result-object v0

    iput-object v0, p0, Lils;->w:Lwip;

    .line 204
    iput-boolean v1, p0, Lils;->q:Z

    .line 205
    iput-boolean v1, p0, Lils;->r:Z

    .line 206
    sget-object v0, Lwil;->a:Lwil;

    invoke-virtual {p0, v0}, Lils;->a(Lwil;)V

    .line 207
    invoke-virtual {p0}, Lils;->s_()V

    .line 208
    invoke-direct {p0}, Lils;->c()V

    .line 209
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final b_(Z)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final d_(Z)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 138
    invoke-direct {p0}, Lils;->b()V

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lils;->t:Z

    .line 140
    invoke-direct {p0}, Lils;->c()V

    .line 141
    iget-object v0, p0, Lils;->b:Limv;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lils;->b:Limv;

    invoke-virtual {v0}, Limv;->g()V

    .line 144
    :cond_0
    iget-object v0, p0, Lils;->w:Lwip;

    .line 145
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 146
    sget-object v1, Lwir;->b:Lwir;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lils;->w:Lwip;

    .line 147
    iget-boolean v0, v0, Lwip;->b:Z

    .line 148
    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lils;->t:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lils;->u:Landroid/os/Handler;

    .line 149
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    iget-object v0, p0, Lils;->u:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 151
    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Lils;->b()V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lils;->t:Z

    .line 134
    invoke-direct {p0}, Lils;->c()V

    .line 135
    iget-object v0, p0, Lils;->b:Limv;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lils;->b:Limv;

    invoke-virtual {v0}, Limv;->h()V

    .line 137
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final f_(Z)V
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lils;->q:Z

    .line 81
    invoke-direct {p0}, Lils;->c()V

    .line 82
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final g_(Z)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 241
    iput-boolean p1, p0, Lils;->s:Z

    .line 242
    iget-boolean v0, p0, Lils;->s:Z

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lils;->f()V

    .line 251
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lils;->w:Lwip;

    .line 245
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 246
    sget-object v1, Lwir;->c:Lwir;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lils;->w:Lwip;

    .line 247
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 248
    sget-object v1, Lwir;->f:Lwir;

    if-ne v0, v1, :cond_2

    .line 249
    :cond_1
    invoke-virtual {p0}, Lils;->e()V

    goto :goto_0

    .line 250
    :cond_2
    invoke-direct {p0}, Lils;->c()V

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 104
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    .line 105
    invoke-direct {p0, v1}, Lils;->i(Z)V

    .line 110
    :goto_0
    return v0

    .line 107
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 108
    invoke-direct {p0}, Lils;->c()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 110
    goto :goto_0
.end method

.method public final j()Landroid/view/View;
    .locals 0

    .prologue
    .line 29
    return-object p0
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lils;->o:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lils;->f()V

    .line 131
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lils;->b:Limv;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lils;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_1

    .line 157
    invoke-virtual {p0}, Lils;->f()V

    .line 158
    iget-object v0, p0, Lils;->b:Limv;

    invoke-virtual {v0}, Limv;->b()V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lils;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_2

    .line 160
    invoke-virtual {p0}, Lils;->f()V

    .line 161
    iget-object v0, p0, Lils;->b:Limv;

    invoke-virtual {v0}, Limv;->a()V

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lils;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_0

    .line 163
    iget-object v0, p0, Lils;->w:Lwip;

    .line 164
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 165
    sget-object v1, Lwir;->f:Lwir;

    if-ne v0, v1, :cond_3

    .line 166
    iget-object v0, p0, Lils;->b:Limv;

    invoke-virtual {v0}, Limv;->j()V

    goto :goto_0

    .line 167
    :cond_3
    iget-object v0, p0, Lils;->w:Lwip;

    .line 168
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 169
    sget-object v1, Lwir;->b:Lwir;

    if-ne v0, v1, :cond_4

    .line 170
    iget-object v0, p0, Lils;->b:Limv;

    invoke-virtual {v0}, Limv;->d()V

    goto :goto_0

    .line 171
    :cond_4
    iget-object v0, p0, Lils;->w:Lwip;

    .line 172
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 173
    sget-object v1, Lwir;->c:Lwir;

    if-ne v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Lils;->b:Limv;

    invoke-virtual {v0}, Limv;->C_()V

    goto :goto_0
.end method

.method public final onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 152
    iget-object v1, p0, Lils;->b:Limv;

    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Limv;->a(Z)V

    .line 154
    invoke-super {p0, p1}, Lwln;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 153
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 179
    invoke-super {p0, p1}, Lwln;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return v2

    .line 181
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 182
    iget-object v0, p0, Lils;->w:Lwip;

    .line 183
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 184
    sget-object v1, Lwir;->d:Lwir;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lils;->b:Limv;

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lils;->b:Limv;

    invoke-virtual {v0}, Limv;->i()V

    goto :goto_0

    .line 187
    :cond_2
    iget-boolean v0, p0, Lils;->t:Z

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lils;->v:Lwil;

    iget-boolean v0, v0, Lwil;->m:Z

    if-nez v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lils;->e()V

    .line 192
    iget-object v0, p0, Lils;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lils;->b(Landroid/view/View;)V

    .line 193
    iget-object v0, p0, Lils;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lils;->b(Landroid/view/View;)V

    .line 194
    iget-object v0, p0, Lils;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lils;->b(Landroid/view/View;)V

    goto :goto_0

    .line 196
    :cond_3
    invoke-direct {p0}, Lils;->b()V

    .line 197
    invoke-direct {p0, v2}, Lils;->i(Z)V

    goto :goto_0
.end method

.method public final s_()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 93
    iget-object v1, p0, Lils;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    move-wide v4, v2

    move-wide v6, v2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a(JJJ)V

    .line 94
    return-void
.end method
