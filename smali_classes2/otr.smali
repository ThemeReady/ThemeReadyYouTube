.class public final Lotr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lots;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/view/View;I)V
    .locals 9

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v4, Lots;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lots;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lotr;->a:Lots;

    .line 8
    iget-object v4, p0, Lotr;->a:Lots;

    .line 9
    iput-object p1, v4, Lots;->c:Landroid/view/View;

    .line 10
    new-instance v5, Landroid/widget/PopupWindow;

    invoke-direct {v5, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v5, v4, Lots;->a:Landroid/widget/PopupWindow;

    .line 11
    invoke-virtual {v4, p1}, Lots;->addView(Landroid/view/View;)V

    .line 12
    invoke-static {p2}, Lotr;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    iget-object v2, p0, Lotr;->a:Lots;

    .line 14
    invoke-static {p2}, Lotr;->a(I)Z

    move-result v4

    if-nez v4, :cond_1

    move v3, v1

    .line 24
    :cond_0
    :goto_0
    if-nez v3, :cond_9

    .line 25
    if-ne p2, v1, :cond_3

    .line 40
    :goto_1
    iget-object v1, p0, Lotr;->a:Lots;

    .line 41
    iput-object p3, v1, Lots;->e:Landroid/view/View;

    .line 42
    invoke-virtual {v1}, Lots;->a()V

    .line 43
    iput v0, v1, Lots;->d:I

    .line 44
    iput p4, v1, Lots;->g:I

    .line 45
    return-void

    .line 16
    :cond_1
    new-array v4, v0, [I

    .line 17
    invoke-virtual {p3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    invoke-static {v2}, Lotr;->a(Landroid/view/View;)I

    move-result v2

    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    invoke-static {p3}, Lotr;->a(Landroid/view/View;)I

    move-result v6

    .line 21
    if-ne p2, v1, :cond_2

    .line 22
    aget v4, v4, v1

    if-ge v2, v4, :cond_0

    move v3, v1

    goto :goto_0

    .line 23
    :cond_2
    sub-int/2addr v5, v6

    aget v4, v4, v1

    sub-int v4, v5, v4

    if-ge v2, v4, :cond_0

    move v3, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_4
    iget-object v4, p0, Lotr;->a:Lots;

    .line 27
    invoke-static {p2}, Lotr;->a(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 38
    :cond_5
    :goto_2
    if-nez v1, :cond_9

    .line 39
    if-ne p2, v2, :cond_8

    const/4 v0, 0x4

    goto :goto_1

    .line 29
    :cond_6
    invoke-static {p2, p3}, Lotr;->a(ILandroid/view/View;)I

    move-result v5

    .line 30
    new-array v0, v0, [I

    .line 31
    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 32
    invoke-static {v4}, Lotr;->b(Landroid/view/View;)I

    move-result v4

    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    invoke-static {p3}, Lotr;->b(Landroid/view/View;)I

    move-result v7

    .line 35
    const/4 v8, 0x5

    if-ne v5, v8, :cond_7

    .line 36
    aget v0, v0, v3

    if-lt v4, v0, :cond_5

    move v1, v3

    goto :goto_2

    .line 37
    :cond_7
    sub-int v5, v6, v7

    aget v0, v0, v3

    sub-int v0, v5, v0

    if-lt v4, v0, :cond_5

    move v1, v3

    goto :goto_2

    :cond_8
    move v0, v2

    .line 39
    goto :goto_1

    :cond_9
    move v0, p2

    goto :goto_1
.end method

.method public constructor <init>(Landroid/view/View;ILandroid/view/View;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lotr;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lotr;->a:Lots;

    invoke-virtual {v0, p5}, Lots;->a(I)V

    .line 3
    return-void
.end method

.method static a(ILandroid/view/View;)I
    .locals 4

    .prologue
    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v2, 0x1

    .line 68
    invoke-static {p1}, Lux;->f(Landroid/view/View;)I

    move-result v3

    if-ne v3, v2, :cond_0

    move v3, v2

    .line 69
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 68
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 70
    :pswitch_0
    if-nez v3, :cond_2

    .line 73
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 70
    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    if-nez v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 73
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_1

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/view/View;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 59
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 61
    :cond_0
    return v0
.end method

.method static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 75
    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 65
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 67
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lotr;->a:Lots;

    invoke-virtual {v0}, Lots;->a()V

    .line 54
    iget-object v0, p0, Lotr;->a:Lots;

    invoke-virtual {v0}, Lots;->requestLayout()V

    .line 55
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lotr;->a:Lots;

    .line 77
    iput p1, v0, Lots;->h:F

    .line 78
    invoke-virtual {v0}, Lots;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v0}, Lots;->requestLayout()V

    .line 80
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lotr;->a:Lots;

    invoke-virtual {v0, p1}, Lots;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lotr;->a:Lots;

    .line 50
    iget-object v1, v0, Lots;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 51
    iget-object v0, v0, Lots;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lotr;->a:Lots;

    .line 82
    iput-boolean p1, v0, Lots;->b:Z

    .line 83
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 84
    iget-object v0, p0, Lotr;->a:Lots;

    .line 86
    iget-object v1, v0, Lots;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 87
    iget-object v1, v0, Lots;->a:Landroid/widget/PopupWindow;

    const v2, 0x1030002

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 88
    iget-object v1, v0, Lots;->a:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, v0, Lots;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v1, v0, Lots;->a:Landroid/widget/PopupWindow;

    iget-boolean v2, v0, Lots;->b:Z

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 90
    iget-object v1, v0, Lots;->a:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lots;->e:Landroid/view/View;

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 91
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lotr;->a:Lots;

    .line 93
    iget-object v1, v0, Lots;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 94
    iget-object v0, v0, Lots;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 95
    :cond_0
    return-void
.end method
