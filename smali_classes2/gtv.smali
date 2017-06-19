.class final Lgtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lgts;


# direct methods
.method constructor <init>(Lgts;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgtv;->b:Lgts;

    iput p2, p0, Lgtv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lgtv;->b:Lgts;

    iget-object v0, v0, Lgts;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    iget-object v0, p0, Lgtv;->b:Lgts;

    iget-object v0, v0, Lgts;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->measure(II)V

    .line 4
    iget-object v0, p0, Lgtv;->b:Lgts;

    iget v1, p0, Lgtv;->a:I

    .line 5
    invoke-virtual {v0, v1}, Lgts;->a(I)V

    .line 6
    iget-object v0, p0, Lgtv;->b:Lgts;

    iget-object v0, v0, Lgts;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->requestLayout()V

    .line 7
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
