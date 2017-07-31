.class public final synthetic Lpjx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjx;->a:Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpjx;->a:Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;->c:F

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/TypingIndicatorView;->invalidate()V

    .line 4
    return-void
.end method
