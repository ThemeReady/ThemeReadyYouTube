.class public Lcom/google/android/libraries/youtube/common/ui/TouchImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->a:Z

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->a:Z

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setPressed(Z)V

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setPressed(Z)V
    .locals 1

    .prologue
    .line 11
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->a:Z

    if-nez v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->a:Z

    .line 14
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setPressed(Z)V

    goto :goto_0
.end method
