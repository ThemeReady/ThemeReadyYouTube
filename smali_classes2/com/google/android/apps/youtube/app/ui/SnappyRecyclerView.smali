.class public Lcom/google/android/apps/youtube/app/ui/SnappyRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public R:Lovh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(II)Z
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 10
    instance-of v1, v0, Lgdm;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lgdm;

    .line 12
    invoke-interface {v0, p1, p2}, Lgdm;->a(II)I

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)Z

    move-result v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SnappyRecyclerView;->R:Lovh;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SnappyRecyclerView;->R:Lovh;

    invoke-interface {v0, p1}, Lovh;->a(Landroid/view/MotionEvent;)V

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 23
    instance-of v2, v0, Lgdm;

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 25
    :cond_0
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 26
    if-nez v2, :cond_1

    .line 27
    check-cast v0, Lgdm;

    invoke-interface {v0}, Lgdm;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 28
    :cond_1
    return v1
.end method
