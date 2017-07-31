.class public final Lfhh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfhm;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;

.field private d:Lsei;

.field private e:Lxbe;

.field private f:Lfho;


# direct methods
.method public constructor <init>(Lafec;Lfhm;Landroid/os/Handler;Lxbe;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfhi;

    invoke-direct {v0, p0}, Lfhi;-><init>(Lfhh;)V

    iput-object v0, p0, Lfhh;->c:Ljava/lang/Runnable;

    .line 3
    invoke-interface {p1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lfhh;->d:Lsei;

    .line 4
    iput-object p2, p0, Lfhh;->a:Lfhm;

    .line 5
    iput-object p3, p0, Lfhh;->b:Landroid/os/Handler;

    .line 6
    iput-object p4, p0, Lfhh;->e:Lxbe;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 14

    .prologue
    .line 12
    new-instance v4, Lfhl;

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1, v0}, Lfhl;->a(II)I

    move-result v0

    .line 15
    invoke-direct {v4, p1, v0}, Lfhl;-><init>(Landroid/view/MotionEvent;I)V

    .line 17
    iget v0, v4, Lfhl;->b:I

    .line 18
    if-nez v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lfhh;->f:Lfho;

    if-eqz v0, :cond_0

    .line 23
    iget v0, v4, Lfhl;->b:I

    .line 24
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 25
    sget-object v0, Lsek;->t:Lsek;

    .line 27
    :goto_1
    iget-object v1, p0, Lfhh;->d:Lsei;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsei;->c(Lsek;Lxvq;)V

    .line 28
    iget-object v1, p0, Lfhh;->e:Lxbe;

    .line 30
    iget v0, v4, Lfhl;->b:I

    .line 31
    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 32
    iget-object v0, p0, Lfhh;->a:Lfhm;

    invoke-virtual {v0}, Lfhm;->a()I

    move-result v0

    .line 34
    :goto_2
    invoke-virtual {v1, v0}, Lxbe;->a(I)V

    .line 35
    iget-object v0, p0, Lfhh;->a:Lfhm;

    .line 36
    invoke-static {v4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, v0, Lfhm;->c:Lfhl;

    iput-object v1, v0, Lfhm;->b:Lfhl;

    .line 38
    iput-object v4, v0, Lfhm;->c:Lfhl;

    .line 39
    iget-object v1, v0, Lfhm;->b:Lfhl;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfhm;->b:Lfhl;

    .line 40
    iget v1, v1, Lfhl;->b:I

    .line 41
    iget-object v2, v0, Lfhm;->c:Lfhl;

    .line 42
    iget v2, v2, Lfhl;->b:I

    .line 43
    if-eq v1, v2, :cond_2

    .line 45
    const/4 v1, 0x0

    iput v1, v0, Lfhm;->d:I

    .line 46
    :cond_2
    iget v1, v0, Lfhm;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfhm;->d:I

    .line 47
    iget-object v0, p0, Lfhh;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfhh;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    iget-object v0, p0, Lfhh;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfhh;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x28a

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    iget-object v5, p0, Lfhh;->f:Lfho;

    iget-object v0, p0, Lfhh;->a:Lfhm;

    .line 50
    iget v1, v0, Lfhm;->d:I

    invoke-virtual {v0}, Lfhm;->a()I

    move-result v2

    invoke-static {v2}, Lfhm;->a(I)I

    move-result v2

    mul-int/2addr v1, v2

    .line 51
    iget-object v0, v0, Lfhm;->a:Landroid/content/res/Resources;

    const v2, 0x7f110016

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    .line 53
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 56
    iget v0, v4, Lfhl;->b:I

    .line 57
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    move v1, v0

    .line 58
    :goto_3
    iget-object v0, v5, Lfho;->d:Louf;

    .line 59
    iget-object v0, v0, Louf;->a:Landroid/view/View;

    .line 60
    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->invalidate()V

    .line 61
    iget-object v0, v5, Lfho;->b:Louf;

    .line 62
    iget-object v0, v0, Louf;->a:Landroid/view/View;

    .line 63
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    const/high16 v0, 0x3e800000    # 0.25f

    iget-object v2, v5, Lfho;->g:Landroid/view/View;

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v3, v0, v2

    .line 66
    iget-object v0, v5, Lfho;->b:Louf;

    .line 67
    iget-object v0, v0, Louf;->a:Landroid/view/View;

    .line 68
    check-cast v0, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    move v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 69
    iget-object v0, v5, Lfho;->f:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_8

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 70
    iget-object v2, v5, Lfho;->f:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 71
    iget-object v0, v5, Lfho;->c:Lffb;

    .line 72
    iget-object v2, v5, Lfho;->i:Landroid/animation/AnimatorListenerAdapter;

    if-nez v2, :cond_3

    .line 73
    new-instance v2, Lfhp;

    invoke-direct {v2, v5}, Lfhp;-><init>(Lfho;)V

    iput-object v2, v5, Lfho;->i:Landroid/animation/AnimatorListenerAdapter;

    .line 74
    :cond_3
    iget-object v2, v5, Lfho;->i:Landroid/animation/AnimatorListenerAdapter;

    .line 76
    invoke-virtual {v0}, Lffb;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    iget-object v0, v5, Lfho;->d:Louf;

    .line 78
    iget-object v0, v0, Louf;->a:Landroid/view/View;

    .line 79
    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;

    if-eqz v1, :cond_a

    const/4 v2, 0x1

    .line 80
    :goto_7
    iput v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->a:I

    .line 81
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->a()V

    .line 82
    iget-object v0, v5, Lfho;->h:Lfhq;

    invoke-interface {v0}, Lfhq;->D_()V

    .line 83
    iget-object v0, v5, Lfho;->a:Louf;

    .line 84
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Louf;->a(ZZ)V

    .line 85
    iget-object v0, v5, Lfho;->c:Lffb;

    .line 86
    iget-object v2, v4, Lfhl;->a:Landroid/view/MotionEvent;

    .line 87
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 88
    iget-object v3, v4, Lfhl;->a:Landroid/view/MotionEvent;

    .line 89
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 90
    invoke-virtual {v0, v2, v3}, Lffb;->a(II)V

    .line 91
    iget-object v4, v5, Lfho;->e:Lfbx;

    .line 93
    iget-object v0, v4, Lfbx;->a:[Landroid/widget/ImageView;

    array-length v6, v0

    .line 94
    const/4 v0, 0x0

    :goto_8
    if-ge v0, v6, :cond_b

    .line 95
    iget-object v2, v4, Lfbx;->a:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    .line 98
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 26
    :cond_4
    sget-object v0, Lsek;->u:Lsek;

    goto/16 :goto_1

    .line 33
    :cond_5
    iget-object v0, p0, Lfhh;->a:Lfhm;

    invoke-virtual {v0}, Lfhm;->a()I

    move-result v0

    neg-int v0, v0

    goto/16 :goto_2

    .line 57
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_3

    .line 68
    :cond_7
    neg-float v2, v3

    goto :goto_4

    .line 69
    :cond_8
    neg-float v3, v3

    goto :goto_5

    .line 70
    :cond_9
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_6

    .line 79
    :cond_a
    const/4 v2, 0x0

    goto :goto_7

    .line 101
    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, v4, Lfbx;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    .line 102
    iget-object v0, v4, Lfbx;->b:Landroid/animation/AnimatorSet;

    .line 132
    :goto_9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 133
    iget-object v0, v5, Lfho;->d:Louf;

    .line 134
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Louf;->a(ZZ)V

    .line 135
    iget-object v0, v5, Lfho;->b:Louf;

    .line 136
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Louf;->a(ZZ)V

    goto/16 :goto_0

    .line 103
    :cond_c
    if-nez v1, :cond_d

    iget-object v0, v4, Lfbx;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_d

    .line 104
    iget-object v0, v4, Lfbx;->c:Landroid/animation/AnimatorSet;

    goto :goto_9

    .line 105
    :cond_d
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 106
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v8, 0x1

    .line 109
    const/4 v2, 0x0

    .line 110
    if-nez v1, :cond_e

    .line 112
    :cond_e
    :goto_a
    if-ltz v3, :cond_f

    if-ge v3, v6, :cond_f

    .line 113
    iget-object v9, v4, Lfbx;->a:[Landroid/widget/ImageView;

    aget-object v9, v9, v3

    .line 114
    const-string v10, "alpha"

    const/4 v11, 0x2

    new-array v11, v11, [F

    fill-array-data v11, :array_0

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 115
    const-wide/16 v12, 0xc8

    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    int-to-long v12, v2

    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 117
    const-string v11, "alpha"

    const/4 v12, 0x2

    new-array v12, v12, [F

    fill-array-data v12, :array_1

    invoke-static {v9, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 118
    const-wide/16 v12, 0xc8

    invoke-virtual {v9, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 119
    const-wide/16 v12, 0xc8

    invoke-virtual {v9, v12, v13}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 120
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 121
    const/4 v12, 0x2

    new-array v12, v12, [Landroid/animation/Animator;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const/4 v10, 0x1

    aput-object v9, v12, v10

    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 122
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/2addr v3, v8

    .line 124
    add-int/lit16 v2, v2, 0xc8

    .line 125
    goto :goto_a

    .line 126
    :cond_f
    new-instance v2, Lfby;

    invoke-direct {v2, v4, v6, v0}, Lfby;-><init>(Lfbx;ILandroid/animation/AnimatorSet;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 128
    if-eqz v1, :cond_10

    .line 129
    iput-object v0, v4, Lfbx;->b:Landroid/animation/AnimatorSet;

    goto/16 :goto_9

    .line 130
    :cond_10
    iput-object v0, v4, Lfbx;->c:Landroid/animation/AnimatorSet;

    goto/16 :goto_9

    .line 114
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 117
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(Lfho;)V
    .locals 2

    .prologue
    .line 8
    iput-object p1, p0, Lfhh;->f:Lfho;

    .line 9
    new-instance v0, Lfhj;

    invoke-direct {v0, p0}, Lfhj;-><init>(Lfhh;)V

    .line 10
    iget-object v1, p1, Lfho;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    return-void
.end method
