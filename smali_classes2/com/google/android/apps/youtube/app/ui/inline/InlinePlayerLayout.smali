.class public Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcyg;
.implements Lgbl;


# instance fields
.field public final a:Ldbk;

.field public final b:Lext;

.field public c:Z

.field private d:F

.field private e:Landroid/view/View;

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method constructor <init>(Landroid/content/Context;FLdbk;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 8
    iput p2, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->d:F

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Ldbk;

    .line 10
    new-instance v0, Lext;

    invoke-direct {v0}, Lext;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b:Lext;

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->d()V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0001

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->d:F

    .line 3
    new-instance v0, Ldbk;

    invoke-direct {v0, p0}, Ldbk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Ldbk;

    .line 4
    new-instance v0, Lext;

    invoke-direct {v0}, Lext;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b:Lext;

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->d()V

    .line 6
    return-void
.end method

.method private static a(Landroid/view/View;IIFF)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 138
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 139
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 140
    int-to-float v0, p2

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 141
    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleX(F)V

    .line 142
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleY(F)V

    .line 143
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Ldbk;

    new-instance v1, Lgod;

    invoke-direct {v1, p0}, Lgod;-><init>(Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;)V

    .line 89
    iput-object v1, v0, Ldbk;->c:Ldbn;

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 68
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->e:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->e:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->addView(Landroid/view/View;I)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b()V

    .line 71
    return-void

    :cond_0
    move v0, v1

    .line 67
    goto :goto_0
.end method

.method public final a(Lcyf;Lcyf;)V
    .locals 2

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->f:Z

    .line 61
    invoke-virtual {p2}, Lcyf;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->f:Z

    .line 62
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->f:Z

    if-ne v0, v1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->f:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->requestLayout()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->c:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0, p0}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    .line 95
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->e:Landroid/view/View;

    if-eq p1, v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a()Z

    move-result v0

    invoke-static {v0}, Ladga;->b(Z)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->removeView(Landroid/view/View;)V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->e:Landroid/view/View;

    .line 78
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Ldbk;

    .line 101
    iget-object v1, v1, Ldbk;->d:Ldbi;

    .line 103
    invoke-virtual {v1}, Ldbi;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 105
    iget-object v2, v1, Ldbi;->a:Landroid/graphics/Rect;

    .line 107
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 108
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 109
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->f:Z

    if-nez v1, :cond_7

    .line 110
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->g:I

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->h:I

    if-eq v0, v1, :cond_3

    .line 111
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->g:I

    .line 112
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->h:I

    .line 113
    invoke-static {p0}, Lux;->v(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->requestLayout()V

    .line 115
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->g:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 116
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->h:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 117
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->getVisibility()I

    move-result v2

    if-ne v2, v5, :cond_4

    .line 118
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->e:Landroid/view/View;

    new-instance v5, Lgoc;

    invoke-direct {v5, p0}, Lgoc;-><init>(Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 123
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b:Lext;

    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->g:I

    iget v6, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->h:I

    invoke-virtual {v2, v5, v6}, Lext;->a(II)V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->getChildCount()I

    move-result v5

    .line 125
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_0

    .line 126
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 127
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->e:Landroid/view/View;

    if-ne v6, v7, :cond_6

    .line 129
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->e:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotX(F)V

    .line 130
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->e:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotY(F)V

    .line 131
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->e:Landroid/view/View;

    int-to-float v7, v3

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 132
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->e:Landroid/view/View;

    int-to-float v7, v4

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 135
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {p0, v5}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 134
    :cond_6
    invoke-static {v6, v3, v4, v1, v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a(Landroid/view/View;IIFF)V

    goto :goto_3

    :cond_7
    move v1, v0

    goto :goto_1
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->addView(Landroid/view/View;)V

    .line 81
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->removeView(Landroid/view/View;)V

    .line 84
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Ldbk;

    .line 52
    iget-object v0, v0, Ldbk;->d:Ldbi;

    .line 55
    iget-object v0, v0, Ldbi;->b:Landroid/graphics/Rect;

    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 59
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->c()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->getChildCount()I

    move-result v2

    move v0, v1

    .line 44
    :goto_0
    if-ge v0, v2, :cond_2

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 46
    if-nez p1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 47
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v8, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    .line 18
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 20
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->f:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->getChildCount()I

    move-result v3

    .line 24
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 26
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->e:Landroid/view/View;

    if-ne v4, v5, :cond_2

    .line 27
    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->g:I

    if-lez v5, :cond_1

    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->h:I

    if-lez v5, :cond_1

    iget-boolean v5, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->f:Z

    if-nez v5, :cond_1

    .line 28
    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->g:I

    .line 29
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v6, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->h:I

    .line 30
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 31
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 40
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_0
    int-to-float v0, v2

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->d:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 34
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 35
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 37
    :cond_2
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 38
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 39
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 41
    :cond_3
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->c()V

    .line 15
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    invoke-static {p1, v1, v1, v0, v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a(Landroid/view/View;IIFF)V

    .line 17
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
