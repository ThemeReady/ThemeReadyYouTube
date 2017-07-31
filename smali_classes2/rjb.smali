.class public final Lrjb;
.super Lary;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lary;-><init>()V

    return-void
.end method

.method static a(FLandroid/view/View;)V
    .locals 4

    .prologue
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Last;)V
    .locals 6

    .prologue
    .line 2
    invoke-super {p0, p1, p2, p3}, Lary;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Last;)V

    .line 3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 8
    if-ge v3, v1, :cond_0

    .line 9
    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3f333333    # 0.7f

    int-to-float v3, v3

    mul-float/2addr v3, v5

    int-to-float v1, v1

    div-float v1, v3, v1

    add-float/2addr v1, v4

    .line 11
    :goto_1
    invoke-static {v1, v2}, Lrjb;->a(FLandroid/view/View;)V

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    const v1, 0x3f666666    # 0.9f

    goto :goto_1

    .line 13
    :cond_1
    return-void
.end method
