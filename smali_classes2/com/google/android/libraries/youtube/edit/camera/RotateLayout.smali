.class public Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const v0, 0x106000d

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->setBackgroundResource(I)V

    .line 3
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    sub-int v0, p4, p2

    .line 9
    sub-int v1, p5, p3

    .line 10
    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:I

    sparse-switch v2, :sswitch_data_0

    .line 14
    :goto_0
    return-void

    .line 11
    :sswitch_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 13
    :sswitch_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 10
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 16
    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:I

    sparse-switch v1, :sswitch_data_0

    move v1, v0

    .line 24
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->setMeasuredDimension(II)V

    .line 25
    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:I

    sparse-switch v2, :sswitch_data_1

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 38
    return-void

    .line 17
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->measureChild(Landroid/view/View;II)V

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    .line 21
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->measureChild(Landroid/view/View;II)V

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    .line 26
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 29
    :sswitch_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 32
    :sswitch_4
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 35
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 16
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_1
    .end sparse-switch

    .line 25
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x5a -> :sswitch_3
        0xb4 -> :sswitch_4
        0x10e -> :sswitch_5
    .end sparse-switch
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method
