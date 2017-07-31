.class final Lppx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lppx;->a:Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lppx;->a:Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->b:Landroid/widget/ImageView;

    .line 6
    iget-object v1, p0, Lppx;->a:Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;

    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->d:Landroid/view/animation/Animation;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 9
    iget-object v0, p0, Lppx;->a:Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->d:Landroid/view/animation/Animation;

    .line 11
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 12
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
