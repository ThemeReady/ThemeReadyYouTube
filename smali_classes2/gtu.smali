.class final Lgtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private synthetic a:Labim;

.field private synthetic b:I

.field private synthetic c:Lgts;


# direct methods
.method constructor <init>(Lgts;Labim;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgtu;->c:Lgts;

    iput-object p2, p0, Lgtu;->a:Labim;

    iput p3, p0, Lgtu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lgtu;->c:Lgts;

    iget-object v0, v0, Lgts;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    iget-object v0, p0, Lgtu;->c:Lgts;

    iget-object v0, v0, Lgts;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 5
    iget-object v2, p0, Lgtu;->c:Lgts;

    iget-object v2, v2, Lgts;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->measure(II)V

    .line 6
    iget-object v0, p0, Lgtu;->c:Lgts;

    iget-object v0, v0, Lgts;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lgtu;->c:Lgts;

    iget-object v3, p0, Lgtu;->a:Labim;

    .line 7
    invoke-virtual {v2, v3}, Lgts;->a(Labim;)F

    move-result v2

    .line 8
    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 9
    iget v2, p0, Lgtu;->b:I

    sub-int/2addr v0, v2

    .line 10
    iget-object v2, p0, Lgtu;->c:Lgts;

    iget-object v2, v2, Lgts;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lgtu;->c:Lgts;

    .line 11
    iget v3, v3, Lgts;->a:I

    .line 12
    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 13
    iget-object v3, p0, Lgtu;->c:Lgts;

    iget-object v3, v3, Lgts;->e:Landroid/widget/ImageView;

    if-gt v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v3, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 14
    iget-object v0, p0, Lgtu;->c:Lgts;

    iget-object v0, v0, Lgts;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->requestLayout()V

    .line 15
    return-void

    :cond_0
    move v0, v1

    .line 13
    goto :goto_0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method
