.class final Lfep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:Lfen;


# direct methods
.method constructor <init>(Lfen;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfep;->a:Lfen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lfep;->a:Lfen;

    .line 11
    iget-object v0, v0, Lfen;->a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 12
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->setVisibility(I)V

    .line 13
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lfep;->a:Lfen;

    .line 7
    iget-object v0, v0, Lfen;->a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 8
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lfep;->a:Lfen;

    .line 15
    iget-object v0, v0, Lfen;->a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 16
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfep;->a:Lfen;

    .line 3
    iget-object v0, v0, Lfen;->a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->setVisibility(I)V

    .line 5
    return-void
.end method
