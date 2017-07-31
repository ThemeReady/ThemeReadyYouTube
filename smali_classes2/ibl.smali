.class public final Libl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:Z

.field private b:Landroid/animation/TimeInterpolator;

.field private c:Landroid/animation/TimeInterpolator;

.field private d:Landroid/animation/ValueAnimator;

.field private e:Libr;

.field private f:F

.field private g:F

.field private h:Z

.field private i:Libi;

.field private synthetic j:Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;Libr;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Libl;->j:Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    new-instance v0, Ldbd;

    invoke-direct {v0}, Ldbd;-><init>()V

    iput-object v0, p0, Libl;->b:Landroid/animation/TimeInterpolator;

    .line 3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Libl;->c:Landroid/animation/TimeInterpolator;

    .line 4
    iput-object p2, p0, Libl;->e:Libr;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Libl;->d:Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Libl;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object v0, p0, Libl;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Libl;->a:Z

    .line 9
    return-void

    .line 5
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Libl;->a:Z

    .line 26
    iget-object v1, p0, Libl;->j:Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;

    iget-boolean v0, p0, Libl;->h:Z

    iget-object v2, p0, Libl;->i:Libi;

    .line 28
    iget v3, v1, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->m:I

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(IZLibi;)V

    .line 29
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->t:Libr;

    invoke-virtual {v0}, Libr;->a()V

    .line 31
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libt;

    .line 33
    sget-object v3, Libt;->a:Lsb;

    invoke-virtual {v3, v0}, Lsb;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(JFZLibi;)V
    .locals 3

    .prologue
    .line 10
    iput p3, p0, Libl;->f:F

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    iput v0, p0, Libl;->g:F

    .line 12
    iput-boolean p4, p0, Libl;->h:Z

    .line 13
    iput-object p5, p0, Libl;->i:Libi;

    .line 14
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 15
    iget-object v0, p0, Libl;->d:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Libl;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Libl;->a:Z

    .line 18
    iget-object v0, p0, Libl;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    iget-object v0, p0, Libl;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Libl;->d:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Libl;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Libl;->a()V

    .line 22
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Libl;->a()V

    .line 24
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 38
    iget v1, p0, Libl;->f:F

    iget v2, p0, Libl;->g:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 39
    iget-object v1, p0, Libl;->e:Libr;

    invoke-virtual {v1, v0}, Libr;->a(F)V

    .line 40
    iget-object v1, p0, Libl;->j:Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(F)V

    .line 43
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->requestLayout()V

    .line 44
    return-void
.end method
