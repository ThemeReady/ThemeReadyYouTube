.class public Lcom/google/android/libraries/quantum/fab/FloatingActionButton;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object v0, Llzq;->a:[I

    const v1, 0x7f13010c

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 7
    sget v0, Llzq;->c:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 8
    sget v2, Llzq;->d:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 9
    sget v3, Llzq;->e:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_0

    .line 11
    sget v4, Llzq;->b:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setElevation(F)V

    .line 13
    :cond_0
    iget v4, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->b:I

    if-ne v4, v0, :cond_1

    iget v4, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->c:I

    if-eq v4, v2, :cond_2

    .line 14
    :cond_1
    iput v0, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->b:I

    .line 15
    iput v2, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->c:I

    .line 16
    invoke-static {v0, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {p0, v4, v2, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 25
    packed-switch v3, :pswitch_data_0

    .line 29
    const v2, 0x7f0d04a9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a:I

    .line 30
    const v2, 0x7f0d04ac

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 31
    :goto_0
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setPadding(IIII)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->requestLayout()V

    .line 34
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    return-void

    .line 26
    :pswitch_0
    const v2, 0x7f0d04aa

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a:I

    .line 27
    const v2, 0x7f0d04ad

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(II)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 55
    invoke-static {p0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 56
    :try_start_0
    const-string v0, "android.graphics.drawable.RippleDrawable"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/res/ColorStateList;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 58
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 62
    new-array v0, v6, [I

    const v3, 0x10100a7

    aput v3, v0, v5

    invoke-static {p1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 63
    new-array v0, v5, [I

    const v3, 0x106000d

    invoke-static {v3}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 64
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v3, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private static a(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 66
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 67
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 68
    return-object v0
.end method


# virtual methods
.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget v1, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    iget v1, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    :cond_0
    return-object v0
.end method

.method public setElevation(F)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 36
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 38
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 39
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    new-array v2, v7, [Landroid/animation/PropertyValuesHolder;

    const-string v3, "translationZ"

    new-array v4, v7, [F

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v5

    aput v5, v4, v6

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v2, v6

    .line 41
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 43
    new-array v1, v6, [I

    new-array v2, v7, [Landroid/animation/PropertyValuesHolder;

    const-string v3, "translationZ"

    new-array v4, v7, [F

    const/4 v5, 0x0

    aput v5, v4, v6

    .line 44
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v2, v6

    .line 45
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 49
    return-void

    .line 39
    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method
