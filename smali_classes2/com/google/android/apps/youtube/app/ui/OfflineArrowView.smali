.class public Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:Landroid/widget/ProgressBar;

.field public c:I

.field private d:Lcom/google/android/apps/youtube/app/ui/TintableImageView;

.field private e:Landroid/graphics/drawable/AnimationDrawable;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lozs;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lozs;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lozs;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lozs;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/16 v8, 0x11

    const/4 v7, -0x2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 14
    sget-object v1, Lacvs;->n:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 15
    sget v2, Lacvs;->q:I

    const v3, 0x7f0202a3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->f:I

    .line 16
    sget v2, Lacvs;->s:I

    const v3, 0x7f0202b5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->g:I

    .line 17
    sget v2, Lacvs;->o:I

    const v3, 0x7f0202ac

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->h:I

    .line 18
    sget v2, Lacvs;->p:I

    const v3, 0x7f0202a8

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->i:I

    .line 19
    sget v2, Lacvs;->r:I

    const v3, 0x7f0202b7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->c:I

    .line 20
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    new-instance v1, Lcom/google/android/apps/youtube/app/ui/TintableImageView;

    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->d:Lcom/google/android/apps/youtube/app/ui/TintableImageView;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->d:Lcom/google/android/apps/youtube/app/ui/TintableImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->f:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 24
    new-instance v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v1, p1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a:Landroid/widget/ProgressBar;

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a:Landroid/widget/ProgressBar;

    const v2, 0x7f0203f1

    .line 26
    invoke-static {p1, v2}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a:Landroid/widget/ProgressBar;

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setRotation(F)V

    .line 29
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b:Landroid/widget/ProgressBar;

    .line 30
    new-instance v1, Llst;

    const v2, 0x7f0d0446

    .line 31
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0d0444

    .line 32
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const v6, 0x7f0c01b3

    .line 33
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    aput v6, v4, v5

    invoke-direct {v1, v2, v3, v4}, Llst;-><init>(II[I)V

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 36
    const v1, 0x7f0d0445

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 38
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->d:Lcom/google/android/apps/youtube/app/ui/TintableImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->h:I

    invoke-static {v0, v1}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e:Landroid/graphics/drawable/AnimationDrawable;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->d:Lcom/google/android/apps/youtube/app/ui/TintableImageView;

    .line 47
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->d:Lcom/google/android/apps/youtube/app/ui/TintableImageView;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 51
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 60
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->f:I

    if-ne p1, v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->d:Lcom/google/android/apps/youtube/app/ui/TintableImageView;

    .line 62
    sget-object v1, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->d:Lcom/google/android/apps/youtube/app/ui/TintableImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->setImageResource(I)V

    .line 67
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->d:Lcom/google/android/apps/youtube/app/ui/TintableImageView;

    .line 65
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 75
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->f:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 53
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->g:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 55
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->i:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 57
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 70
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 77
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 78
    return-void
.end method
