.class public final Lsdc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsdc;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lsdc;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->setVisibility(I)V

    .line 5
    return-void
.end method
