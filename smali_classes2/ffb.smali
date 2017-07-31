.class public final Lffb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

.field private b:I

.field private c:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lffb;->a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 3
    const/16 v0, 0x1f4

    iput v0, p0, Lffb;->b:I

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lffb;->a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 7
    const/16 v0, 0x28a

    iput v0, p0, Lffb;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lffb;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lffb;->c:Landroid/animation/ValueAnimator;

    .line 20
    :goto_0
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lffb;->c:Landroid/animation/ValueAnimator;

    .line 17
    iget-object v0, p0, Lffb;->c:Landroid/animation/ValueAnimator;

    iget v1, p0, Lffb;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    iget-object v0, p0, Lffb;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lffc;

    invoke-direct {v1, p0}, Lffc;-><init>(Lffb;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    iget-object v0, p0, Lffb;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lffd;

    invoke-direct {v1, p0}, Lffd;-><init>(Lffb;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    iget-object v0, p0, Lffb;->c:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 16
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lffb;->a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 10
    iput p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->b:I

    .line 11
    iput p2, v0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->c:I

    .line 12
    invoke-virtual {p0}, Lffb;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    return-void
.end method
