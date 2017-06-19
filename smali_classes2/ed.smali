.class public final Led;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "SourceFile"

# interfaces
.implements Leb;


# instance fields
.field private a:Lea;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 52
    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lee;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 5
    sget v2, Lee;->k:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 6
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_0

    .line 7
    new-instance v0, Lea;

    invoke-direct {v0}, Lea;-><init>()V

    .line 8
    iput v2, v0, Lea;->a:F

    .line 9
    :cond_0
    sget v2, Lee;->c:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 10
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_1

    .line 11
    if-eqz v0, :cond_a

    .line 12
    :goto_0
    iput v2, v0, Lea;->b:F

    .line 13
    :cond_1
    sget v2, Lee;->g:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 14
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_2

    .line 15
    if-eqz v0, :cond_b

    .line 16
    :goto_1
    iput v2, v0, Lea;->c:F

    .line 17
    iput v2, v0, Lea;->d:F

    .line 18
    iput v2, v0, Lea;->e:F

    .line 19
    iput v2, v0, Lea;->f:F

    .line 20
    :cond_2
    sget v2, Lee;->f:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 21
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_3

    .line 22
    if-eqz v0, :cond_c

    .line 23
    :goto_2
    iput v2, v0, Lea;->c:F

    .line 24
    :cond_3
    sget v2, Lee;->j:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 25
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_4

    .line 26
    if-eqz v0, :cond_d

    .line 27
    :goto_3
    iput v2, v0, Lea;->d:F

    .line 28
    :cond_4
    sget v2, Lee;->h:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 29
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_5

    .line 30
    if-eqz v0, :cond_e

    .line 31
    :goto_4
    iput v2, v0, Lea;->e:F

    .line 32
    :cond_5
    sget v2, Lee;->d:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 33
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_6

    .line 34
    if-eqz v0, :cond_f

    .line 35
    :goto_5
    iput v2, v0, Lea;->f:F

    .line 36
    :cond_6
    sget v2, Lee;->i:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 37
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_7

    .line 38
    if-eqz v0, :cond_10

    .line 39
    :goto_6
    iput v2, v0, Lea;->g:F

    .line 40
    :cond_7
    sget v2, Lee;->e:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 41
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_8

    .line 42
    if-eqz v0, :cond_11

    .line 43
    :goto_7
    iput v2, v0, Lea;->h:F

    .line 44
    :cond_8
    sget v2, Lee;->b:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 45
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_9

    .line 46
    if-eqz v0, :cond_12

    .line 47
    :goto_8
    iput v2, v0, Lea;->i:F

    .line 48
    :cond_9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    iput-object v0, p0, Led;->a:Lea;

    .line 51
    return-void

    .line 11
    :cond_a
    new-instance v0, Lea;

    invoke-direct {v0}, Lea;-><init>()V

    goto/16 :goto_0

    .line 15
    :cond_b
    new-instance v0, Lea;

    invoke-direct {v0}, Lea;-><init>()V

    goto :goto_1

    .line 22
    :cond_c
    new-instance v0, Lea;

    invoke-direct {v0}, Lea;-><init>()V

    goto :goto_2

    .line 26
    :cond_d
    new-instance v0, Lea;

    invoke-direct {v0}, Lea;-><init>()V

    goto :goto_3

    .line 30
    :cond_e
    new-instance v0, Lea;

    invoke-direct {v0}, Lea;-><init>()V

    goto :goto_4

    .line 34
    :cond_f
    new-instance v0, Lea;

    invoke-direct {v0}, Lea;-><init>()V

    goto :goto_5

    .line 38
    :cond_10
    new-instance v0, Lea;

    invoke-direct {v0}, Lea;-><init>()V

    goto :goto_6

    .line 42
    :cond_11
    new-instance v0, Lea;

    invoke-direct {v0}, Lea;-><init>()V

    goto :goto_7

    .line 46
    :cond_12
    new-instance v0, Lea;

    invoke-direct {v0}, Lea;-><init>()V

    goto :goto_8
.end method


# virtual methods
.method public final a()Lea;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Led;->a:Lea;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lea;

    invoke-direct {v0}, Lea;-><init>()V

    iput-object v0, p0, Led;->a:Lea;

    .line 56
    :cond_0
    iget-object v0, p0, Led;->a:Lea;

    return-object v0
.end method

.method protected final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    return-void
.end method
