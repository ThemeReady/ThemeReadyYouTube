.class public Libf;
.super Libg;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private synthetic c:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Libf;->c:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    invoke-direct {p0, p1}, Libg;-><init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;)V

    .line 2
    iput p2, p0, Libf;->a:I

    .line 3
    iput p3, p0, Libf;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Libf;->c:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d()Z

    move-result v0

    .line 20
    if-eqz v0, :cond_0

    const/16 v0, 0x190

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x15e

    goto :goto_0
.end method

.method public final a(III)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5
    iget v0, p0, Libf;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Libf;->c:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b()Z

    move-result v0

    .line 7
    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Libf;->b:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Libf;->c:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    if-ne p1, p2, :cond_3

    .line 11
    iget-object v0, p0, Libf;->c:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    iget v1, p0, Libf;->a:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d(I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Libf;->f:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    aput p2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 15
    iget-object v0, p0, Libf;->f:Landroid/animation/ValueAnimator;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {p0}, Libg;->b()V

    goto :goto_0
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Libg;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 30
    iget-object v0, p0, Libf;->c:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    iget v1, p0, Libf;->a:I

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d(I)V

    .line 32
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    iget v1, p0, Libf;->b:I

    if-nez v1, :cond_0

    .line 23
    iget-object v1, p0, Libf;->c:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b(I)Z

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Libf;->c:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->c(I)Z

    goto :goto_0
.end method
