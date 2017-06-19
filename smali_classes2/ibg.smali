.class public abstract Libg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

.field public final f:Landroid/animation/ValueAnimator;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Libg;->a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Libg;->f:Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p0, Libg;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Ldbx;

    invoke-direct {v1}, Ldbx;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v0, p0, Libg;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object v0, p0, Libg;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Libg;->g:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a(IIIZ)I
    .locals 2

    .prologue
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 23
    if-ne v0, p2, :cond_0

    .line 31
    :goto_0
    return p3

    .line 25
    :cond_0
    int-to-float v0, v0

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 27
    const/4 v1, 0x0

    invoke-static {v0, v1, p3}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(FII)I

    move-result v0

    .line 29
    if-eqz p4, :cond_1

    .line 30
    const/high16 v1, 0x3f400000    # 0.75f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 31
    :cond_1
    const/16 v1, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Libg;->g:Z

    .line 9
    iget-object v0, p0, Libg;->a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 11
    if-eqz p0, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->r:Libg;

    if-ne v1, p0, :cond_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Libg;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    iget-object v0, p0, Libg;->a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->x:Liaw;

    .line 18
    const/4 v1, 0x1

    iput-boolean v1, v0, Liaw;->a:Z

    .line 19
    iget-object v0, p0, Libg;->a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e()V

    .line 21
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->h()V

    .line 14
    iput-object p0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->r:Libg;

    goto :goto_0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Libg;->g:Z

    .line 33
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Libg;->g:Z

    .line 35
    return-void
.end method
