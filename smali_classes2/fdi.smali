.class public final Lfdi;
.super Ldhg;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Point;

.field private c:Z

.field private synthetic d:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lfdi;->d:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    invoke-direct {p0}, Ldhg;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Lfdi;->a:I

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdi;->c:Z

    .line 4
    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 57
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 58
    check-cast v0, Landroid/view/View;

    .line 59
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_1

    .line 60
    check-cast v0, Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 63
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 5
    invoke-super {p0, p1}, Ldhg;->a(Z)V

    .line 6
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lfdi;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lfdi;->d:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    .line 15
    invoke-virtual {v2, p2}, Lwhm;->a(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v2

    .line 17
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 18
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 20
    iget-object v4, p0, Lfdi;->d:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 42
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lfdi;->d:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    .line 43
    iget-boolean v2, v0, Lwhm;->l:Z

    .line 45
    iget-object v0, p0, Lfdi;->d:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    invoke-static {v0, p2}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->c(Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    if-eqz v2, :cond_1

    .line 47
    iget-object v2, p0, Lfdi;->d:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    .line 48
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->c:Lfdg;

    .line 49
    invoke-virtual {v2}, Lfdg;->b()V

    .line 50
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 51
    const/4 v2, 0x0

    iput-object v2, p0, Lfdi;->b:Landroid/graphics/Point;

    .line 52
    iput-boolean v1, p0, Lfdi;->c:Z

    .line 53
    iget-object v1, p0, Lfdi;->d:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->b()V

    :cond_2
    move v1, v0

    .line 55
    :cond_3
    return v1

    .line 22
    :pswitch_1
    iput-boolean v1, p0, Lfdi;->c:Z

    .line 23
    iget-object v0, p0, Lfdi;->d:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    .line 24
    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->a(II)Z

    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 27
    iget-object v0, p0, Lfdi;->d:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    invoke-static {v0, p2}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->a(Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, p0, Lfdi;->b:Landroid/graphics/Point;

    .line 30
    invoke-static {p1}, Lfdi;->a(Landroid/view/View;)V

    goto :goto_0

    .line 31
    :pswitch_2
    iget-boolean v4, p0, Lfdi;->c:Z

    if-nez v4, :cond_0

    .line 32
    iget-object v4, p0, Lfdi;->b:Landroid/graphics/Point;

    if-eqz v4, :cond_4

    .line 33
    iget-object v4, p0, Lfdi;->b:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 34
    iget-object v4, p0, Lfdi;->b:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 35
    iget v4, p0, Lfdi;->a:I

    if-ge v2, v4, :cond_4

    .line 37
    iget v2, p0, Lfdi;->a:I

    if-le v3, v2, :cond_1

    .line 38
    iput-boolean v0, p0, Lfdi;->c:Z

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 40
    iget-object v0, p0, Lfdi;->d:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    invoke-static {v0, p2}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->b(Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lfdi;->d:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->b()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lfdi;->b:Landroid/graphics/Point;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdi;->c:Z

    .line 13
    return-void
.end method
