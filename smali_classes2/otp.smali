.class public final Lotp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 25
    if-nez p0, :cond_1

    .line 31
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 29
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->h:Landroid/view/View;

    .line 5
    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->h:Landroid/view/View;

    .line 9
    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->a(Landroid/view/View;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->h:Landroid/view/View;

    .line 19
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lotp;->a(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->h:Landroid/view/View;

    if-nez v1, :cond_3

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot enable endSwipe without having a endLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 20
    goto :goto_1

    .line 23
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->i:Z

    goto :goto_0
.end method
