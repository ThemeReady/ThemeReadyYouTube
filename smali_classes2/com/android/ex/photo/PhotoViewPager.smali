.class public Lcom/android/ex/photo/PhotoViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field private h:F

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/android/ex/photo/PhotoViewPager;->d()V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/android/ex/photo/PhotoViewPager;->d()V

    .line 6
    return-void
.end method

.method private final d()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 7
    new-instance v3, Lavh;

    invoke-direct {v3}, Lavh;-><init>()V

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v2, v4, :cond_2

    .line 11
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->d:Lwe;

    if-eqz v2, :cond_3

    move v2, v0

    :goto_0
    if-eq v0, v2, :cond_4

    .line 12
    :goto_1
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->d:Lwe;

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    if-lt v1, v2, :cond_1

    .line 15
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 16
    :try_start_0
    const-class v1, Landroid/view/ViewGroup;

    const-string v2, "setChildrenDrawingOrderEnabled"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_0
    :goto_2
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :cond_1
    :goto_3
    iput v6, p0, Landroid/support/v4/view/ViewPager;->g:I

    .line 25
    iput v6, p0, Landroid/support/v4/view/ViewPager;->e:I

    .line 26
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 27
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 11
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "ViewPager"

    const-string v3, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 22
    :catch_1
    move-exception v1

    .line 23
    const-string v2, "ViewPager"

    const-string v3, "Error changing children drawing order"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 28
    sget v3, Lm;->y:I

    .line 29
    sget v0, Lm;->B:I

    if-eq v3, v0, :cond_0

    sget v0, Lm;->z:I

    if-ne v3, v0, :cond_5

    :cond_0
    move v0, v2

    .line 30
    :goto_0
    sget v4, Lm;->B:I

    if-eq v3, v4, :cond_1

    sget v4, Lm;->A:I

    if-ne v3, v4, :cond_6

    :cond_1
    move v3, v2

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 32
    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    if-ne v4, v2, :cond_3

    .line 33
    :cond_2
    iput v6, p0, Lcom/android/ex/photo/PhotoViewPager;->i:I

    .line 34
    :cond_3
    sparse-switch v4, :sswitch_data_0

    .line 61
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_3
    return v1

    :cond_5
    move v0, v1

    .line 29
    goto :goto_0

    :cond_6
    move v3, v1

    .line 30
    goto :goto_1

    .line 35
    :sswitch_0
    if-nez v0, :cond_7

    if-eqz v3, :cond_4

    .line 36
    :cond_7
    iget v2, p0, Lcom/android/ex/photo/PhotoViewPager;->i:I

    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    invoke-static {p1, v2}, Luc;->a(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 39
    invoke-static {p1, v2}, Luc;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 40
    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    .line 41
    iput v2, p0, Lcom/android/ex/photo/PhotoViewPager;->h:F

    goto :goto_3

    .line 43
    :cond_8
    if-eqz v0, :cond_9

    iget v0, p0, Lcom/android/ex/photo/PhotoViewPager;->h:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    .line 44
    iput v2, p0, Lcom/android/ex/photo/PhotoViewPager;->h:F

    goto :goto_3

    .line 46
    :cond_9
    if-eqz v3, :cond_4

    iget v0, p0, Lcom/android/ex/photo/PhotoViewPager;->h:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    .line 47
    iput v2, p0, Lcom/android/ex/photo/PhotoViewPager;->h:F

    goto :goto_3

    .line 50
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->h:F

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 53
    invoke-static {p1, v1}, Luc;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->i:I

    goto :goto_2

    .line 55
    :sswitch_2
    invoke-static {p1}, Luc;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 56
    invoke-static {p1, v0}, Luc;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 57
    iget v4, p0, Lcom/android/ex/photo/PhotoViewPager;->i:I

    if-ne v3, v4, :cond_4

    .line 58
    if-nez v0, :cond_a

    .line 59
    :goto_4
    invoke-static {p1, v2}, Luc;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->h:F

    .line 60
    invoke-static {p1, v2}, Luc;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->i:I

    goto :goto_2

    :cond_a
    move v2, v1

    .line 58
    goto :goto_4

    .line 34
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method
