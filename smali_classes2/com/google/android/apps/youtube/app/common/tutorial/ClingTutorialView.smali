.class public Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lczy;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lczw;

.field public c:I

.field private d:Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->c:I

    .line 3
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->b()V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->b:Lczw;

    invoke-interface {v0}, Lczw;->a()V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 26
    :goto_0
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->setVisibility(I)V

    .line 23
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 24
    iget v1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->c:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->f:Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->getMeasuredHeight()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 52
    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-eq v3, v4, :cond_0

    if-lt v1, v2, :cond_1

    .line 53
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    return-void

    .line 54
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->d:Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;

    .line 34
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 37
    invoke-static {v0, v2}, Lowj;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    :cond_0
    iput-object p2, v1, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    .line 39
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->a:Landroid/view/View;

    .line 40
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->postInvalidate()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->postInvalidate()V

    .line 44
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 28
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->setVisibility(I)V

    .line 29
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->e:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->c()V

    .line 32
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 5
    const v0, 0x7f0f078c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->e:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    const v0, 0x7f0f079c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->d:Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->d:Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;

    .line 9
    iput-object p0, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->c:Lczy;

    .line 10
    const v0, 0x7f0f0147

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->a:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f0f079d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->f:Landroid/widget/LinearLayout;

    .line 12
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->d:Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->c()V

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
