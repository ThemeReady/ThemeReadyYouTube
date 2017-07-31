.class public final Lpgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labnf;
.implements Lpbp;
.implements Lpik;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

.field public final b:Lpij;

.field public final c:Labnc;

.field public final d:Lacev;

.field public e:Lsei;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:Lydw;

.field public i:Lotr;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Lpbp;

.field private n:Lpgf;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;Lpij;Lpbp;Labnc;Lacev;)V
    .locals 7

    .prologue
    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lpgb;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;Lpij;Lpbp;Labnc;Lacev;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;Lpij;Lpbp;Labnc;Lacev;B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lpgb;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 6
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpij;

    iput-object v0, p0, Lpgb;->b:Lpij;

    .line 7
    iget-object v0, p0, Lpgb;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    new-instance v1, Lpgc;

    invoke-direct {v1, p0}, Lpgc;-><init>(Lpgb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v2, p0, Lpgb;->j:Landroid/widget/ImageView;

    .line 9
    iput-object v2, p0, Lpgb;->k:Landroid/widget/TextView;

    .line 10
    iput-object v2, p0, Lpgb;->l:Landroid/view/View;

    .line 11
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbp;

    iput-object v0, p0, Lpgb;->m:Lpbp;

    .line 12
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnc;

    iput-object v0, p0, Lpgb;->c:Labnc;

    .line 13
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacev;

    iput-object v0, p0, Lpgb;->d:Lacev;

    .line 14
    new-instance v0, Lpgd;

    invoke-direct {v0, p0}, Lpgd;-><init>(Lpgb;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    new-instance v0, Lpgf;

    .line 16
    invoke-direct {v0}, Lpgf;-><init>()V

    .line 17
    iput-object v0, p0, Lpgb;->n:Lpgf;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lpgb;->c:Labnc;

    invoke-virtual {v0, p1}, Labnc;->a(Landroid/net/Uri;)Labnd;

    move-result-object v0

    check-cast v0, Lpec;

    .line 20
    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-boolean v1, v0, Lpec;->d:Z

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0}, Lpec;->a()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, p0, Lpgb;->h:Lydw;

    iget-object v3, v3, Lydw;->f:Lyxx;

    .line 26
    invoke-virtual {p0, v1, v2, v0, v3}, Lpgb;->a(ZZLjava/lang/CharSequence;Lyxx;)V

    goto :goto_0
.end method

.method public final a(Lydw;)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lpgb;->f:Ljava/lang/String;

    iget-object v1, p0, Lpgb;->g:Ljava/lang/Object;

    .line 87
    invoke-static {v1}, Lpkd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lpeg;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lpgb;->c:Labnc;

    invoke-virtual {v1, v0}, Labnc;->a(Landroid/net/Uri;)Labnd;

    move-result-object v0

    check-cast v0, Lpec;

    .line 90
    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-boolean v1, v0, Lpec;->d:Z

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {v0}, Lpec;->a()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, p1, Lydw;->f:Lyxx;

    .line 96
    invoke-virtual {p0, v1, v2, v0, v3}, Lpgb;->a(ZZLjava/lang/CharSequence;Lyxx;)V

    goto :goto_0
.end method

.method final a(ZZLjava/lang/CharSequence;Lyxx;)V
    .locals 11

    .prologue
    const/high16 v6, 0x3fc00000    # 1.5f

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    .line 28
    iget-object v0, p0, Lpgb;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 29
    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->e:Z

    .line 30
    if-eqz p1, :cond_2

    .line 31
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const v2, 0x7f0201f8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120052

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    if-eqz p2, :cond_0

    .line 36
    invoke-static {}, Lofr;->a()V

    .line 37
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->d:Z

    if-nez v1, :cond_0

    .line 38
    iput-boolean v7, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->d:Z

    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 41
    const/high16 v3, 0x40200000    # 2.5f

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 42
    const/high16 v3, 0x40200000    # 2.5f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 43
    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 44
    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 45
    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 46
    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 48
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-wide v2, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->a:J

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lpjq;

    invoke-direct {v2, v0}, Lpjq;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;)V

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 58
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lpgb;->h:Lydw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpgb;->h:Lydw;

    iget-boolean v0, v0, Lydw;->c:Z

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lpgb;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 60
    invoke-static {}, Lofr;->a()V

    .line 61
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->e:Z

    if-eqz v1, :cond_3

    .line 82
    :cond_1
    :goto_1
    return-void

    .line 55
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const v2, 0x7f020491

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const v2, 0x3eb33333    # 0.35f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 57
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120051

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 63
    :cond_3
    iput-boolean v7, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->d:Z

    .line 64
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 65
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 66
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67
    new-array v2, v10, [Landroid/animation/Animator;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const-string v4, "scaleX"

    new-array v5, v7, [F

    aput v6, v5, v9

    .line 68
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const-string v4, "scaleY"

    new-array v5, v7, [F

    aput v6, v5, v9

    .line 69
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v7

    .line 70
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 71
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 72
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 73
    new-array v3, v10, [Landroid/animation/Animator;

    iget-object v4, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const-string v5, "scaleX"

    new-array v6, v7, [F

    aput v8, v6, v9

    .line 74
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const-string v5, "scaleY"

    new-array v6, v7, [F

    aput v8, v6, v9

    .line 75
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v7

    .line 76
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 77
    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 78
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 79
    new-array v4, v10, [Landroid/animation/Animator;

    aput-object v1, v4, v9

    aput-object v2, v4, v7

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 80
    new-instance v1, Lpjr;

    invoke-direct {v1, v0}, Lpjr;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lpgb;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lpgb;->m:Lpbp;

    invoke-interface {v0, p1}, Lpbp;->b(Ljava/lang/Object;)V

    .line 85
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lpgb;->b:Lpij;

    .line 99
    iget-object v1, p0, Lpgb;->f:Ljava/lang/String;

    .line 100
    iget-object v2, p0, Lpgb;->g:Ljava/lang/Object;

    iget-object v3, p0, Lpgb;->h:Lydw;

    .line 101
    invoke-interface {v0, v1, v2, v3, p0}, Lpij;->b(Ljava/lang/String;Ljava/lang/Object;Lydw;Lpik;)V

    .line 102
    return-void
.end method
