.class final Lggi;
.super Lasp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lggg;


# direct methods
.method constructor <init>(Lggg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lggi;->a:Lggg;

    invoke-direct {p0}, Lasp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lggi;->a:Lggg;

    .line 3
    iget-object v0, v0, Lggg;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4
    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    return v5

    .line 6
    :cond_1
    iget-object v0, p0, Lggi;->a:Lggg;

    .line 7
    iget-object v0, v0, Lggg;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 9
    invoke-static {v0}, Lux;->z(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    add-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->a(I)V

    goto :goto_0
.end method
