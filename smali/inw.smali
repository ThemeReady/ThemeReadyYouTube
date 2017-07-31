.class public final Linw;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:I

.field public final b:Linx;

.field public final c:Lipf;

.field public final d:Landroid/widget/ImageButton;

.field public e:Lwjl;

.field public f:Landroid/widget/TextView;

.field private g:I

.field private h:I

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Linz;Lipg;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 1
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, "optionsViewListener cannot be null"

    invoke-static {p2, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Linw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 4
    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Linw;->a:I

    .line 5
    const/high16 v1, 0x42340000    # 45.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Linw;->g:I

    .line 6
    const/high16 v1, 0x40e00000    # 7.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Linw;->h:I

    .line 7
    new-instance v0, Linx;

    invoke-direct {v0, p1, p2}, Linx;-><init>(Landroid/content/Context;Linz;)V

    iput-object v0, p0, Linw;->b:Linx;

    .line 8
    iget-object v0, p0, Linw;->b:Linx;

    invoke-virtual {p0, v0}, Linw;->addView(Landroid/view/View;)V

    .line 9
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linw;->i:Landroid/view/View;

    .line 10
    iget-object v0, p0, Linw;->i:Landroid/view/View;

    const v1, 0x7f02008a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Linw;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Linw;->addView(Landroid/view/View;)V

    .line 12
    new-instance v0, Lipf;

    invoke-direct {v0, p1, p3}, Lipf;-><init>(Landroid/content/Context;Lipg;)V

    iput-object v0, p0, Linw;->c:Lipf;

    .line 13
    iget-object v0, p0, Linw;->c:Lipf;

    invoke-virtual {p0, v0}, Linw;->addView(Landroid/view/View;)V

    .line 14
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linw;->f:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Linw;->f:Landroid/widget/TextView;

    const v1, 0x7f020084

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 16
    iget-object v0, p0, Linw;->f:Landroid/widget/TextView;

    const-string v1, "LIVE"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Linw;->f:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    iget-object v0, p0, Linw;->f:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v0, p0, Linw;->f:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    iget-object v0, p0, Linw;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Linw;->addView(Landroid/view/View;)V

    .line 21
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 22
    sget-object v1, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    const v2, 0x7f020086

    .line 23
    invoke-static {p1, v2}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 25
    sget-object v1, Landroid/view/View;->ENABLED_STATE_SET:[I

    const v2, 0x7f020085

    .line 26
    invoke-static {p1, v2}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 28
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Linw;->j:Landroid/widget/ImageButton;

    .line 29
    iget-object v1, p0, Linw;->j:Landroid/widget/ImageButton;

    invoke-static {v1, v5}, Loub;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v1, p0, Linw;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v0, p0, Linw;->j:Landroid/widget/ImageButton;

    iget v1, p0, Linw;->h:I

    iget v2, p0, Linw;->h:I

    iget v3, p0, Linw;->h:I

    iget v4, p0, Linw;->h:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 32
    iget-object v0, p0, Linw;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Linw;->j:Landroid/widget/ImageButton;

    const v1, 0x7f120099

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Linw;->j:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Linw;->addView(Landroid/view/View;)V

    .line 35
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 36
    sget-object v1, Landroid/view/View;->PRESSED_ENABLED_SELECTED_STATE_SET:[I

    const v2, 0x7f020088

    .line 37
    invoke-static {p1, v2}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 39
    sget-object v1, Landroid/view/View;->ENABLED_SELECTED_STATE_SET:[I

    const v2, 0x7f020087

    .line 40
    invoke-static {p1, v2}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 42
    sget-object v1, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    const v2, 0x7f020083

    .line 43
    invoke-static {p1, v2}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 45
    sget-object v1, Landroid/view/View;->ENABLED_STATE_SET:[I

    const v2, 0x7f020082

    .line 46
    invoke-static {p1, v2}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 48
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Linw;->d:Landroid/widget/ImageButton;

    .line 49
    iget-object v1, p0, Linw;->d:Landroid/widget/ImageButton;

    invoke-static {v1, v5}, Loub;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v1, p0, Linw;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v0, p0, Linw;->j:Landroid/widget/ImageButton;

    iget v1, p0, Linw;->h:I

    iget v2, p0, Linw;->h:I

    iget v3, p0, Linw;->h:I

    iget v4, p0, Linw;->h:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 52
    iget-object v0, p0, Linw;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Linw;->d:Landroid/widget/ImageButton;

    const v1, 0x7f120041

    .line 54
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Linw;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Linw;->addView(Landroid/view/View;)V

    .line 57
    return-void
.end method

.method private final a(Landroid/view/View;I)I
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Linw;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 102
    iget-object v1, p0, Linw;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p2

    iget-object v3, p0, Linw;->i:Landroid/view/View;

    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    .line 104
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Linw;->a:I

    iget v1, p0, Linw;->g:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    return v0
.end method

.method public final a(JJJ)V
    .locals 9

    .prologue
    .line 58
    iget-object v1, p0, Linw;->c:Lipf;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lipf;->a(JJJ)V

    .line 59
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Linw;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 61
    iget-object v1, p0, Linw;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Linw;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 62
    const v0, 0x7f120045

    .line 63
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    return-void

    .line 62
    :cond_0
    const v0, 0x7f120041

    goto :goto_0
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 121
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 122
    invoke-virtual {p0, v0}, Linw;->getLocationInWindow([I)V

    .line 123
    aget v1, v0, v3

    aget v2, v0, v6

    aget v3, v0, v3

    invoke-virtual {p0}, Linw;->getRight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Linw;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    aget v0, v0, v6

    .line 124
    invoke-virtual {p0}, Linw;->getBottom()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p0}, Linw;->getTop()I

    move-result v4

    sub-int v4, v0, v4

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v0, p1

    .line 125
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 126
    return v6
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Linw;->e:Lwjl;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "listener not set for ControlsOverlay"

    invoke-static {v0, v3}, Ladga;->b(ZLjava/lang/Object;)V

    .line 107
    iget-object v0, p0, Linw;->d:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_3

    .line 108
    iget-object v0, p0, Linw;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {p0, v1}, Linw;->a(Z)V

    .line 109
    iget-object v0, p0, Linw;->e:Lwjl;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    invoke-interface {v0, v1}, Lwjl;->b(Z)V

    .line 120
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 106
    goto :goto_0

    :cond_2
    move v1, v2

    .line 108
    goto :goto_1

    .line 110
    :cond_3
    iget-object v0, p0, Linw;->j:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 111
    iget-object v0, p0, Linw;->b:Linx;

    .line 112
    invoke-virtual {v0}, Linx;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 113
    iget-object v1, v0, Linx;->d:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 114
    iget-object v1, v0, Linx;->e:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->reset()V

    .line 115
    iget-object v1, v0, Linx;->e:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Linx;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 116
    :cond_4
    iget-object v1, v0, Linx;->e:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 117
    iget-object v1, v0, Linx;->d:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->reset()V

    .line 118
    iget-object v1, v0, Linx;->d:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Linx;->startAnimation(Landroid/view/animation/Animation;)V

    .line 119
    invoke-virtual {v0, v2}, Linx;->setVisibility(I)V

    goto :goto_2
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 86
    sub-int v0, p4, p2

    .line 87
    sub-int v1, p5, p3

    .line 88
    iget-object v2, p0, Linw;->i:Landroid/view/View;

    iget-object v3, p0, Linw;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 89
    iget-object v1, p0, Linw;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    .line 90
    iget-object v2, p0, Linw;->b:Linx;

    iget-object v3, p0, Linw;->b:Linx;

    invoke-virtual {v3}, Linx;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2, v4, v3, v0, v1}, Linx;->layout(IIII)V

    .line 91
    iget v0, p0, Linw;->h:I

    .line 92
    iget-object v1, p0, Linw;->c:Lipf;

    invoke-virtual {v1}, Lipf;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_1

    .line 93
    iget-object v1, p0, Linw;->c:Lipf;

    invoke-direct {p0, v1, v0}, Linw;->a(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :goto_0
    iget v1, p0, Linw;->h:I

    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Linw;->j:Landroid/widget/ImageButton;

    invoke-direct {p0, v1, v0}, Linw;->a(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Linw;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_0

    .line 99
    iget-object v1, p0, Linw;->d:Landroid/widget/ImageButton;

    invoke-direct {p0, v1, v0}, Linw;->a(Landroid/view/View;I)I

    .line 100
    :cond_0
    return-void

    .line 94
    :cond_1
    iget-object v1, p0, Linw;->f:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Linw;->a(Landroid/view/View;I)I

    .line 95
    iget-object v1, p0, Linw;->c:Lipf;

    invoke-virtual {v1}, Lipf;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 66
    const/4 v0, 0x0

    invoke-static {v0, p1}, Linw;->getDefaultSize(II)I

    move-result v0

    .line 67
    invoke-virtual {p0}, Linw;->a()I

    move-result v1

    invoke-static {v1, p2}, Linw;->resolveSize(II)I

    move-result v1

    .line 68
    invoke-virtual {p0, v0, v1}, Linw;->setMeasuredDimension(II)V

    .line 69
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 70
    iget-object v2, p0, Linw;->b:Linx;

    iget v3, p0, Linw;->g:I

    .line 71
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 72
    invoke-virtual {v2, v1, v3}, Linx;->measure(II)V

    .line 73
    iget v2, p0, Linw;->a:I

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 74
    iget v3, p0, Linw;->a:I

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 75
    iget-object v4, p0, Linw;->i:Landroid/view/View;

    invoke-virtual {v4, v1, v2}, Landroid/view/View;->measure(II)V

    .line 76
    iget-object v1, p0, Linw;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3, v3}, Landroid/widget/ImageButton;->measure(II)V

    .line 77
    iget v1, p0, Linw;->h:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Linw;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Linw;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 80
    iget-object v1, p0, Linw;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3, v3}, Landroid/widget/ImageButton;->measure(II)V

    .line 81
    iget-object v1, p0, Linw;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 82
    :cond_0
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 83
    iget-object v1, p0, Linw;->c:Lipf;

    invoke-virtual {v1, v0, v3}, Lipf;->measure(II)V

    .line 84
    iget-object v1, p0, Linw;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->measure(II)V

    .line 85
    return-void
.end method
