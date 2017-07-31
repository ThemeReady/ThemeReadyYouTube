.class public final Lfds;
.super Lfdv;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/Runnable;

.field public final synthetic f:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;III)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lfds;->f:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    .line 2
    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Lfdv;-><init>(J)V

    .line 3
    iput p2, p0, Lfds;->a:I

    .line 4
    iput p3, p0, Lfds;->b:I

    .line 5
    iput p4, p0, Lfds;->c:I

    .line 6
    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lfds;->d:J

    .line 7
    new-instance v0, Lfdt;

    invoke-direct {v0, p0}, Lfdt;-><init>(Lfds;)V

    iput-object v0, p0, Lfds;->e:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lfds;->f:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    iget-object v1, p0, Lfds;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    invoke-virtual {p0}, Lfdv;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lfdv;->e()V

    .line 15
    :goto_0
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lfdv;->f()V

    .line 14
    iget-object v0, p0, Lfds;->f:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->postInvalidate()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lfds;->f:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    iget-object v1, p0, Lfds;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    invoke-virtual {p0}, Lfdv;->d()V

    .line 18
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lfds;->f:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->invalidate()V

    .line 20
    return-void
.end method
