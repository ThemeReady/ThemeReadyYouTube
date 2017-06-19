.class public final Lpzf;
.super Lwln;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public final e:Lpzk;

.field public f:Z

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/os/Handler;

.field public j:Ljava/lang/Runnable;

.field public k:F

.field public l:F

.field public m:Lpzb;

.field public n:Z

.field public o:Landroid/graphics/PointF;

.field public p:F

.field public q:Landroid/os/Vibrator;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private v:Lacvn;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1}, Lwln;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lpzf;->a:Landroid/content/res/Resources;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    const v0, 0x7f040187

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    const v0, 0x7f0f04da

    invoke-virtual {p0, v0}, Lpzf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lpzf;->b:Landroid/view/View;

    .line 6
    const v0, 0x7f0f04db

    invoke-virtual {p0, v0}, Lpzf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lpzf;->r:Landroid/view/View;

    .line 7
    const v0, 0x7f0f04dc

    invoke-virtual {p0, v0}, Lpzf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lpzf;->s:Landroid/view/View;

    .line 8
    const v0, 0x7f0f04dd

    invoke-virtual {p0, v0}, Lpzf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lpzf;->t:Landroid/view/View;

    .line 9
    const v0, 0x7f0f04df

    invoke-virtual {p0, v0}, Lpzf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lpzf;->u:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 10
    iget-object v0, p0, Lpzf;->s:Landroid/view/View;

    const v2, 0x7f0f04de

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpzf;->c:Landroid/widget/TextView;

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lpzf;->o:Landroid/graphics/PointF;

    .line 14
    new-array v0, v4, [F

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lpzf;->g:Landroid/animation/ValueAnimator;

    .line 15
    new-array v0, v4, [F

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x244

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lpzf;->h:Landroid/animation/ValueAnimator;

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lpzf;->i:Landroid/os/Handler;

    .line 17
    new-instance v0, Lpzg;

    invoke-direct {v0, p0}, Lpzg;-><init>(Lpzf;)V

    iput-object v0, p0, Lpzf;->j:Ljava/lang/Runnable;

    .line 18
    iget-object v0, p0, Lpzf;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    iget-object v0, p0, Lpzf;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    const v0, 0x7f04016f

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lpzf;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 21
    invoke-virtual {p0, v4}, Lpzf;->a(Z)V

    .line 22
    iget-object v0, p0, Lpzf;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lpzf;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    new-instance v0, Lpzk;

    new-instance v1, Lpzh;

    invoke-direct {v1, p0}, Lpzh;-><init>(Lpzf;)V

    iget-object v2, p0, Lpzf;->i:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lpzk;-><init>(Lpzn;Landroid/os/Handler;)V

    iput-object v0, p0, Lpzf;->e:Lpzk;

    .line 25
    iget-object v0, p0, Lpzf;->r:Landroid/view/View;

    new-instance v1, Lpzi;

    invoke-direct {v1, p0}, Lpzi;-><init>(Lpzf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    new-instance v0, Lacvn;

    iget-object v1, p0, Lpzf;->r:Landroid/view/View;

    new-instance v2, Lpzj;

    invoke-direct {v2, p0}, Lpzj;-><init>(Lpzf;)V

    invoke-direct {v0, v1, v2}, Lacvn;-><init>(Landroid/view/View;Lacvr;)V

    iput-object v0, p0, Lpzf;->v:Lacvn;

    .line 27
    iget-object v0, p0, Lpzf;->r:Landroid/view/View;

    iget-object v1, p0, Lpzf;->v:Lacvn;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    invoke-virtual {p0}, Lpzf;->b()V

    .line 29
    return-void
.end method

.method private static a(FFF)F
    .locals 2

    .prologue
    .line 110
    cmpg-float v0, p2, p0

    if-gez v0, :cond_0

    .line 111
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    .line 112
    :cond_0
    cmpl-float v0, p2, p1

    if-lez v0, :cond_1

    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 114
    :cond_1
    sub-float v0, p2, p0

    sub-float v1, p1, p0

    div-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 30
    if-eqz p1, :cond_0

    .line 31
    iget-object v0, p0, Lpzf;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 32
    invoke-virtual {p0}, Lpzf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120023

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lpzf;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 35
    invoke-virtual {p0}, Lpzf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final at_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 38
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 39
    iget-object v0, p0, Lpzf;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 40
    iget-object v0, p0, Lpzf;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 41
    iget-object v0, p0, Lpzf;->i:Landroid/os/Handler;

    iget-object v1, p0, Lpzf;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    iput v3, p0, Lpzf;->k:F

    .line 43
    iput v3, p0, Lpzf;->l:F

    .line 44
    iget-object v0, p0, Lpzf;->e:Lpzk;

    .line 45
    iget-object v1, v0, Lpzk;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 46
    iget-object v1, v0, Lpzk;->b:Landroid/os/Handler;

    iget-object v2, v0, Lpzk;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    iput-boolean v4, v0, Lpzk;->d:Z

    .line 48
    iput-boolean v4, v0, Lpzk;->f:Z

    .line 49
    iget-object v0, v0, Lpzk;->a:Lpzn;

    invoke-interface {v0, v3}, Lpzn;->a(F)V

    .line 50
    invoke-virtual {p0, v4}, Lpzf;->c(Z)V

    .line 51
    invoke-virtual {p0}, Lpzf;->e()V

    .line 52
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 53
    iget-object v0, p0, Lpzf;->i:Landroid/os/Handler;

    iget-object v1, p0, Lpzf;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Lpzf;->h:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lpzf;->l:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 56
    iget-object v0, p0, Lpzf;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    :goto_0
    invoke-virtual {p0}, Lpzf;->e()V

    .line 60
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lpzf;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 58
    iput v4, p0, Lpzf;->l:F

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 61
    iget v0, p0, Lpzf;->k:F

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lpzf;->g:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lpzf;->k:F

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 64
    iget-object v0, p0, Lpzf;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    invoke-virtual {p0}, Lpzf;->e()V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lpzf;->w:Z

    .line 68
    invoke-virtual {p0}, Lpzf;->d()V

    .line 69
    invoke-virtual {p0}, Lpzf;->e()V

    .line 70
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 71
    iget-object v1, p0, Lpzf;->e:Lpzk;

    iget-boolean v0, p0, Lpzf;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpzf;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lpzk;->a(Z)V

    .line 72
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 9

    .prologue
    const/high16 v8, 0x437a0000    # 250.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const v6, 0x3727c5ac    # 1.0E-5f

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lpzf;->r:Landroid/view/View;

    iget-object v3, p0, Lpzf;->o:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iget-object v4, p0, Lpzf;->o:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lpzf;->k:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v0, v1, v3, v4, v1}, Luj;->a(Landroid/view/View;IIII)V

    .line 80
    const/4 v0, 0x0

    iget v3, p0, Lpzf;->l:F

    .line 81
    invoke-static {v0, v8, v3}, Lpzf;->a(FFF)F

    move-result v0

    iget v3, p0, Lpzf;->p:F

    .line 82
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 83
    iget-object v0, p0, Lpzf;->u:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setAlpha(F)V

    .line 84
    iget-object v0, p0, Lpzf;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    sub-float v4, v7, v3

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setAlpha(F)V

    .line 85
    iget-object v4, p0, Lpzf;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Lpzf;->w:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 86
    const/high16 v0, 0x44110000    # 580.0f

    iget v4, p0, Lpzf;->l:F

    invoke-static {v8, v0, v4}, Lpzf;->a(FFF)F

    move-result v0

    .line 87
    iget-object v4, p0, Lpzf;->t:Landroid/view/View;

    invoke-static {v4, v0}, Luj;->d(Landroid/view/View;F)V

    .line 88
    iget-object v4, p0, Lpzf;->t:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v5, v7, v0

    mul-float/2addr v4, v5

    .line 89
    iget-boolean v5, p0, Lpzf;->n:Z

    if-eqz v5, :cond_3

    .line 90
    iget-object v5, p0, Lpzf;->t:Landroid/view/View;

    neg-float v4, v4

    invoke-static {v5, v4}, Luj;->a(Landroid/view/View;F)V

    .line 92
    :goto_1
    iget-object v4, p0, Lpzf;->t:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 93
    const v0, 0x43cf8000    # 415.0f

    const/high16 v4, 0x44110000    # 580.0f

    iget v5, p0, Lpzf;->l:F

    invoke-static {v0, v4, v5}, Lpzf;->a(FFF)F

    move-result v0

    .line 94
    iget-object v4, p0, Lpzf;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 95
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_4

    .line 96
    iget-object v0, p0, Lpzf;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 97
    iget-object v0, p0, Lpzf;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lpzf;->m:Lpzb;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lpzf;->m:Lpzb;

    invoke-interface {v0}, Lpzb;->e()V

    .line 102
    :cond_0
    :goto_2
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_5

    .line 103
    invoke-virtual {p0}, Lpzf;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 104
    invoke-virtual {p0, v2}, Lpzf;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lpzf;->m:Lpzb;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lpzf;->m:Lpzb;

    invoke-interface {v0}, Lpzb;->d()V

    .line 109
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 85
    goto :goto_0

    .line 91
    :cond_3
    iget-object v5, p0, Lpzf;->t:Landroid/view/View;

    invoke-static {v5, v4}, Luj;->a(Landroid/view/View;F)V

    goto :goto_1

    .line 100
    :cond_4
    iget-object v0, p0, Lpzf;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lpzf;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {p0}, Lpzf;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p0, v1}, Lpzf;->setVisibility(I)V

    goto :goto_3
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lpzf;->g:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_1

    .line 74
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lpzf;->k:F

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lpzf;->e()V

    .line 78
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lpzf;->h:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lpzf;->l:F

    goto :goto_0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    invoke-super {p0, p1, p2, p3, p4}, Lwln;->onSizeChanged(IIII)V

    .line 116
    div-int/lit8 v0, p1, 0xa

    .line 117
    iget-object v1, p0, Lpzf;->s:Landroid/view/View;

    invoke-static {v1, v0, v2, v2, v2}, Luj;->a(Landroid/view/View;IIII)V

    .line 118
    return-void
.end method
