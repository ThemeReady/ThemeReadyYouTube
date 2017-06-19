.class public Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/graphics/Rect;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->d:Landroid/graphics/Rect;

    .line 3
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->e:Z

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->d:Landroid/graphics/Rect;

    .line 8
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->e:Z

    .line 9
    const v0, 0x7f13011f

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->d:Landroid/graphics/Rect;

    .line 13
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->e:Z

    .line 14
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->d:Landroid/graphics/Rect;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->e:Z

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 45
    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->c:Landroid/animation/ObjectAnimator;

    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->c:Landroid/animation/ObjectAnimator;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Lwei;

    invoke-direct {v1, p0}, Lwei;-><init>(Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    return-void

    .line 45
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402b5

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    const v0, 0x7f0f0113

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->a:Landroid/widget/ImageView;

    .line 23
    const v0, 0x7f0f079f

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->b:Landroid/widget/TextView;

    .line 24
    if-eqz p2, :cond_0

    .line 25
    sget-object v0, Lweg;->a:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 26
    :try_start_0
    sget v0, Lweg;->c:I

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v3, 0x5a

    invoke-static {v2, v3}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 29
    sget v2, Lweg;->b:I

    const v3, 0x3fe39581    # 1.778f

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 30
    int-to-float v3, v0

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 32
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->a()V

    .line 39
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 40
    return-void

    .line 37
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 42
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->a()V

    .line 43
    return-void
.end method
