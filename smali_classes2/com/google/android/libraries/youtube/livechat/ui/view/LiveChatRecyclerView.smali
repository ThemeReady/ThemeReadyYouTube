.class public Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private R:Lrjp;

.field private S:F

.field private T:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lrjp;

    invoke-direct {v0}, Lrjp;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->R:Lrjp;

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->R:Lrjp;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larn;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Lrjp;

    invoke-direct {v0}, Lrjp;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->R:Lrjp;

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->R:Lrjp;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larn;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance v0, Lrjp;

    invoke-direct {v0}, Lrjp;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->R:Lrjp;

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->R:Lrjp;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larn;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laro;)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 14
    instance-of v0, p1, Lapv;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lapv;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lapv;->a(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->S:F

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->T:F

    .line 28
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 21
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 24
    iget v2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->S:F

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->S:F

    sub-float v0, v3, v0

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->T:F

    sub-float/2addr v2, v1

    iget v3, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->T:F

    sub-float v1, v3, v1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    .line 26
    mul-float/2addr v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->performClick()Z

    goto :goto_0
.end method
