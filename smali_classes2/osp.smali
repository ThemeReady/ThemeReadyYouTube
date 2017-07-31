.class public final Losp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Losp;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Losp;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->f:Loth;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Losp;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->f:Loth;

    .line 7
    invoke-interface {v0}, Loth;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Losp;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->f:Loth;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Losp;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->f:Loth;

    .line 14
    invoke-interface {v0}, Loth;->c()V

    .line 15
    :cond_0
    return-void
.end method
