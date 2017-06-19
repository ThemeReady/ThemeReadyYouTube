.class public final Lfgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfgn;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;

.field public d:Lfgp;

.field private e:Lsex;

.field private f:Lwzy;


# direct methods
.method public constructor <init>(Laebv;Lfgn;Landroid/os/Handler;Lwzy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfgk;

    invoke-direct {v0, p0}, Lfgk;-><init>(Lfgj;)V

    iput-object v0, p0, Lfgj;->c:Ljava/lang/Runnable;

    .line 3
    invoke-interface {p1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Lfgj;->e:Lsex;

    .line 4
    iput-object p2, p0, Lfgj;->a:Lfgn;

    .line 5
    iput-object p3, p0, Lfgj;->b:Landroid/os/Handler;

    .line 6
    iput-object p4, p0, Lfgj;->f:Lwzy;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lfgm;)V
    .locals 14

    .prologue
    .line 8
    iget-object v0, p0, Lfgj;->d:Lfgp;

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 11
    :cond_0
    iget v0, p1, Lfgm;->b:I

    .line 12
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 13
    sget-object v0, Lsez;->v:Lsez;

    .line 15
    :goto_1
    iget-object v1, p0, Lfgj;->e:Lsex;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsex;->c(Lsez;Lxtq;)V

    .line 16
    iget-object v1, p0, Lfgj;->f:Lwzy;

    .line 18
    iget v0, p1, Lfgm;->b:I

    .line 19
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 20
    iget-object v0, p0, Lfgj;->a:Lfgn;

    invoke-virtual {v0}, Lfgn;->a()I

    move-result v0

    .line 22
    :goto_2
    invoke-virtual {v1, v0}, Lwzy;->a(I)V

    .line 23
    iget-object v0, p0, Lfgj;->a:Lfgn;

    .line 24
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, v0, Lfgn;->c:Lfgm;

    iput-object v1, v0, Lfgn;->b:Lfgm;

    .line 26
    iput-object p1, v0, Lfgn;->c:Lfgm;

    .line 27
    iget-object v1, v0, Lfgn;->b:Lfgm;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfgn;->b:Lfgm;

    .line 28
    iget v1, v1, Lfgm;->b:I

    .line 29
    iget-object v2, v0, Lfgn;->c:Lfgm;

    .line 30
    iget v2, v2, Lfgm;->b:I

    .line 31
    if-eq v1, v2, :cond_1

    .line 33
    const/4 v1, 0x0

    iput v1, v0, Lfgn;->d:I

    .line 34
    :cond_1
    iget v1, v0, Lfgn;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfgn;->d:I

    .line 35
    iget-object v0, p0, Lfgj;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfgj;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    iget-object v0, p0, Lfgj;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfgj;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x28a

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    iget-object v4, p0, Lfgj;->d:Lfgp;

    iget-object v0, p0, Lfgj;->a:Lfgn;

    .line 38
    iget v1, v0, Lfgn;->d:I

    invoke-virtual {v0}, Lfgn;->a()I

    move-result v2

    invoke-static {v2}, Lfgn;->a(I)I

    move-result v2

    mul-int/2addr v1, v2

    .line 39
    iget-object v0, v0, Lfgn;->a:Landroid/content/res/Resources;

    const v2, 0x7f110011

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    .line 41
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 44
    iget v0, p1, Lfgm;->b:I

    .line 45
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 46
    :goto_3
    iget-object v0, v4, Lfgp;->d:Lowm;

    .line 47
    iget-object v0, v0, Lowm;->a:Landroid/view/View;

    .line 48
    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->invalidate()V

    .line 49
    iget-object v0, v4, Lfgp;->b:Lowm;

    .line 50
    iget-object v0, v0, Lowm;->a:Landroid/view/View;

    .line 51
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    const/high16 v0, 0x3e800000    # 0.25f

    iget-object v2, v4, Lfgp;->g:Landroid/view/View;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v3, v0, v2

    .line 54
    iget-object v0, v4, Lfgp;->b:Lowm;

    .line 55
    iget-object v0, v0, Lowm;->a:Landroid/view/View;

    .line 56
    check-cast v0, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    move v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 57
    iget-object v0, v4, Lfgp;->f:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_7

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 58
    iget-object v2, v4, Lfgp;->f:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 59
    iget-object v0, v4, Lfgp;->c:Lfen;

    .line 60
    iget-object v2, v4, Lfgp;->i:Landroid/animation/AnimatorListenerAdapter;

    if-nez v2, :cond_2

    .line 61
    new-instance v2, Lfgq;

    invoke-direct {v2, v4}, Lfgq;-><init>(Lfgp;)V

    iput-object v2, v4, Lfgp;->i:Landroid/animation/AnimatorListenerAdapter;

    .line 62
    :cond_2
    iget-object v2, v4, Lfgp;->i:Landroid/animation/AnimatorListenerAdapter;

    .line 64
    invoke-virtual {v0}, Lfen;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    iget-object v0, v4, Lfgp;->d:Lowm;

    .line 66
    iget-object v0, v0, Lowm;->a:Landroid/view/View;

    .line 67
    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    .line 68
    :goto_7
    iput v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->a:I

    .line 69
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->a()V

    .line 70
    iget-object v0, v4, Lfgp;->h:Lfgr;

    invoke-interface {v0}, Lfgr;->c()V

    .line 71
    iget-object v0, v4, Lfgp;->a:Lowm;

    .line 72
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lowm;->a(ZZ)V

    .line 73
    iget-object v0, v4, Lfgp;->c:Lfen;

    .line 74
    iget-object v2, p1, Lfgm;->a:Landroid/view/MotionEvent;

    .line 75
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 76
    iget-object v3, p1, Lfgm;->a:Landroid/view/MotionEvent;

    .line 77
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 78
    invoke-virtual {v0, v2, v3}, Lfen;->a(II)V

    .line 79
    iget-object v5, v4, Lfgp;->e:Lfbm;

    .line 81
    iget-object v0, v5, Lfbm;->a:[Landroid/widget/ImageView;

    array-length v6, v0

    .line 82
    const/4 v0, 0x0

    :goto_8
    if-ge v0, v6, :cond_a

    .line 83
    iget-object v2, v5, Lfbm;->a:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    .line 86
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 14
    :cond_3
    sget-object v0, Lsez;->w:Lsez;

    goto/16 :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lfgj;->a:Lfgn;

    invoke-virtual {v0}, Lfgn;->a()I

    move-result v0

    neg-int v0, v0

    goto/16 :goto_2

    .line 45
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_3

    .line 56
    :cond_6
    neg-float v2, v3

    goto :goto_4

    .line 57
    :cond_7
    neg-float v3, v3

    goto :goto_5

    .line 58
    :cond_8
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_6

    .line 67
    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    .line 89
    :cond_a
    if-eqz v1, :cond_b

    iget-object v0, v5, Lfbm;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_b

    .line 90
    iget-object v0, v5, Lfbm;->b:Landroid/animation/AnimatorSet;

    .line 120
    :goto_9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 121
    iget-object v0, v4, Lfgp;->d:Lowm;

    .line 122
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lowm;->a(ZZ)V

    .line 123
    iget-object v0, v4, Lfgp;->b:Lowm;

    .line 124
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lowm;->a(ZZ)V

    goto/16 :goto_0

    .line 91
    :cond_b
    if-nez v1, :cond_c

    iget-object v0, v5, Lfbm;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    .line 92
    iget-object v0, v5, Lfbm;->c:Landroid/animation/AnimatorSet;

    goto :goto_9

    .line 93
    :cond_c
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 94
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v8, 0x1

    .line 97
    const/4 v2, 0x0

    .line 98
    if-nez v1, :cond_d

    .line 100
    :cond_d
    :goto_a
    if-ltz v3, :cond_e

    if-ge v3, v6, :cond_e

    .line 101
    iget-object v9, v5, Lfbm;->a:[Landroid/widget/ImageView;

    aget-object v9, v9, v3

    .line 102
    const-string v10, "alpha"

    const/4 v11, 0x2

    new-array v11, v11, [F

    fill-array-data v11, :array_0

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 103
    const-wide/16 v12, 0xc8

    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 104
    int-to-long v12, v2

    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 105
    const-string v11, "alpha"

    const/4 v12, 0x2

    new-array v12, v12, [F

    fill-array-data v12, :array_1

    invoke-static {v9, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 106
    const-wide/16 v12, 0xc8

    invoke-virtual {v9, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 107
    const-wide/16 v12, 0xc8

    invoke-virtual {v9, v12, v13}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 108
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 109
    const/4 v12, 0x2

    new-array v12, v12, [Landroid/animation/Animator;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const/4 v10, 0x1

    aput-object v9, v12, v10

    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 110
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/2addr v3, v8

    .line 112
    add-int/lit16 v2, v2, 0xc8

    .line 113
    goto :goto_a

    .line 114
    :cond_e
    new-instance v2, Lfbn;

    invoke-direct {v2, v5, v6, v0}, Lfbn;-><init>(Lfbm;ILandroid/animation/AnimatorSet;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 116
    if-eqz v1, :cond_f

    .line 117
    iput-object v0, v5, Lfbm;->b:Landroid/animation/AnimatorSet;

    goto/16 :goto_9

    .line 118
    :cond_f
    iput-object v0, v5, Lfbm;->c:Landroid/animation/AnimatorSet;

    goto/16 :goto_9

    .line 102
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 105
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
