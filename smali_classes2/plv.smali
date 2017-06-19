.class final Lplv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lplt;


# direct methods
.method constructor <init>(Lplt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lplv;->a:Lplt;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lplv;->a:Lplt;

    .line 17
    const/4 v1, 0x0

    iput-boolean v1, v0, Lplt;->c:Z

    .line 18
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lplv;->a:Lplt;

    .line 3
    iput-boolean v1, v0, Lplt;->c:Z

    .line 4
    iget-object v0, p0, Lplv;->a:Lplt;

    iget-object v0, v0, Lplt;->d:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->e:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lplv;->a:Lplt;

    iget-object v0, v0, Lplt;->d:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 8
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->e:Z

    .line 9
    iget-object v0, p0, Lplv;->a:Lplt;

    iget-object v0, v0, Lplt;->d:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->c:Lplw;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lplv;->a:Lplt;

    iget-object v0, v0, Lplt;->d:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->c:Lplw;

    .line 14
    invoke-interface {v0}, Lplw;->e()V

    .line 15
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lplv;->a:Lplt;

    .line 20
    const/4 v1, 0x1

    iput-boolean v1, v0, Lplt;->c:Z

    .line 21
    return-void
.end method
