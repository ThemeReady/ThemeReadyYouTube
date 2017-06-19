.class public Lwlq;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lovf;
.implements Lwls;


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Louo;

.field public e:Lwlt;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwlq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwlq;->setFocusable(Z)V

    .line 5
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lwlq;->setDescendantFocusability(I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lwlq;->a:Landroid/graphics/Rect;

    .line 7
    return-void
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x1

    .line 110
    instance-of v1, p0, Lwlr;

    if-eqz v1, :cond_0

    .line 111
    check-cast p0, Lwlr;

    iget-boolean v0, p0, Lwlr;->a:Z

    .line 112
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lwlq;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lwlq;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lwlq;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lwlq;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v0, p4, :cond_0

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lwlq;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    invoke-virtual {p0}, Lwlq;->requestLayout()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;II)V
    .locals 8

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 74
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    .line 75
    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    .line 76
    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 77
    invoke-static {p4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 79
    invoke-static {v5}, Lwlq;->a(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    .line 81
    if-eqz v6, :cond_1

    :goto_0
    iget v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    invoke-static {v3, v0, v7}, Lwlq;->getChildMeasureSpec(III)I

    move-result v0

    .line 84
    if-eqz v6, :cond_0

    move v1, v2

    :cond_0
    iget v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    invoke-static {v4, v1, v2}, Lwlq;->getChildMeasureSpec(III)I

    move-result v1

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 87
    return-void

    :cond_1
    move v0, v1

    .line 81
    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 94
    sub-int v4, p5, p3

    .line 95
    sub-int v1, p6, p4

    .line 96
    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int v0, v4, v0

    iget v3, p2, Landroid/graphics/Rect;->right:I

    sub-int v3, v0, v3

    .line 97
    iget v0, p2, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v5

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5}, Lwlq;->a(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v5

    .line 99
    if-eqz v5, :cond_0

    move v4, v3

    .line 100
    :cond_0
    if-eqz v5, :cond_1

    .line 101
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 103
    if-eqz v5, :cond_2

    iget v1, p2, Landroid/graphics/Rect;->left:I

    move v3, v1

    .line 104
    :goto_1
    if-eqz v5, :cond_3

    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 105
    :goto_2
    sub-int v2, v4, v6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    .line 106
    sub-int/2addr v0, v7

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 107
    add-int v1, v2, v6

    add-int v3, v0, v7

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 108
    return-void

    :cond_1
    move v0, v1

    .line 100
    goto :goto_0

    :cond_2
    move v3, v2

    .line 103
    goto :goto_1

    :cond_3
    move v1, v2

    .line 104
    goto :goto_2
.end method

.method public final a(Louo;)V
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louo;

    iput-object v0, p0, Lwlq;->b:Louo;

    .line 36
    invoke-virtual {p1, p0}, Louo;->a(Lovf;)V

    .line 37
    return-void
.end method

.method public a(Lwlm;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 21
    invoke-interface {p1}, Lwlm;->at_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 22
    invoke-virtual {p0, p2, v0}, Lwlq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    return-void
.end method

.method public final a(Lwlt;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lwlq;->e:Lwlt;

    .line 30
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 116
    const/16 v0, 0x1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "FSUI enableTouchEvents "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    iget-object v0, p0, Lwlq;->b:Louo;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lwlq;->b:Louo;

    .line 119
    iput-boolean p1, v0, Louo;->c:Z

    .line 120
    invoke-virtual {v0}, Louo;->b()V

    .line 121
    :cond_0
    return-void
.end method

.method public varargs a([Lwlm;)V
    .locals 4

    .prologue
    .line 13
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 14
    aget-object v1, p1, v0

    .line 15
    invoke-interface {v1}, Lwlm;->j()Landroid/view/View;

    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overlay "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not provide a View and LayoutParams"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    invoke-virtual {p0, v1, v2}, Lwlq;->a(Lwlm;Landroid/view/View;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lwlq;->f:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "videoView has already been set"

    invoke-static {v0, v2}, Lacyx;->b(ZLjava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lwlq;->f:Landroid/view/View;

    .line 10
    new-instance v0, Lwlr;

    invoke-direct {v0, v3, v3, v1}, Lwlr;-><init>(IIZ)V

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lwlq;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-void

    :cond_0
    move v0, v1

    .line 8
    goto :goto_0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 115
    instance-of v0, p1, Lwlr;

    return v0
.end method

.method protected final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Lwlq;->b:Louo;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lwlq;->b:Louo;

    .line 40
    iget-object v0, v0, Louo;->a:Louq;

    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    if-nez p1, :cond_1

    .line 44
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    .line 43
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Louq;->a(IIII)V

    goto :goto_0
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 114
    new-instance v0, Lwlr;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v2, v1}, Lwlr;-><init>(IIZ)V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lwlr;

    invoke-virtual {p0}, Lwlq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lwlr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lwlr;

    invoke-direct {v0, p1}, Lwlr;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 88
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-virtual {p0}, Lwlq;->getChildCount()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 89
    invoke-virtual {p0, v7}, Lwlq;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 90
    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 91
    :cond_0
    iget-object v2, p0, Lwlq;->a:Landroid/graphics/Rect;

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lwlq;->a(Landroid/view/View;Landroid/graphics/Rect;IIII)V

    .line 92
    :cond_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 93
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    const v5, 0x3fe374bc    # 1.777f

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 46
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 48
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 49
    if-ne v3, v7, :cond_0

    if-ne v4, v7, :cond_0

    .line 66
    :goto_0
    invoke-static {v2, p1}, Lwlq;->resolveSize(II)I

    move-result v2

    .line 67
    invoke-static {v0, p2}, Lwlq;->resolveSize(II)I

    move-result v0

    .line 68
    :goto_1
    invoke-virtual {p0}, Lwlq;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 69
    invoke-virtual {p0, v1}, Lwlq;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 70
    iget-object v4, p0, Lwlq;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v4, v2, v0}, Lwlq;->a(Landroid/view/View;Landroid/graphics/Rect;II)V

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 52
    :cond_0
    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_2

    if-nez v4, :cond_2

    .line 54
    :cond_1
    int-to-float v0, v2

    div-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_0

    .line 55
    :cond_2
    if-eq v4, v7, :cond_3

    if-ne v4, v6, :cond_4

    if-nez v3, :cond_4

    .line 57
    :cond_3
    int-to-float v2, v0

    mul-float/2addr v2, v5

    float-to-int v2, v2

    goto :goto_0

    .line 58
    :cond_4
    if-ne v3, v6, :cond_6

    if-ne v4, v6, :cond_6

    .line 59
    int-to-float v3, v0

    int-to-float v4, v2

    div-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    .line 60
    int-to-float v2, v0

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    int-to-float v0, v2

    div-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_0

    :cond_6
    move v0, v1

    move v2, v1

    .line 65
    goto :goto_0

    .line 72
    :cond_7
    invoke-virtual {p0, v2, v0}, Lwlq;->setMeasuredDimension(II)V

    .line 73
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lwlq;->e:Lwlt;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lwlq;->e:Lwlt;

    invoke-interface {v0}, Lwlt;->a()V

    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
