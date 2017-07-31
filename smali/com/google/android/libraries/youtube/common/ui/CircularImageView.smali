.class public Lcom/google/android/libraries/youtube/common/ui/CircularImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Lorv;

.field private b:Lorv;

.field private c:F

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lota;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lota;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->c:F

    .line 4
    sget v1, Lota;->b:I

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->d:I

    .line 5
    return-void
.end method

.method private final a()I
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final b()I
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a:Lorv;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a:Lorv;

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->b()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorv;->a(II)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->b:Lorv;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->b:Lorv;

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->b()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorv;->a(II)V

    .line 11
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    .line 28
    if-nez p1, :cond_0

    .line 29
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->b:Lorv;

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Lorv;

    .line 33
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->b()I

    move-result v2

    .line 34
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->c:F

    iget v5, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->d:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorv;-><init>(Landroid/graphics/drawable/Drawable;IIFI)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->b:Lorv;

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->b:Lorv;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->b:Lorv;

    invoke-virtual {v0, p1}, Lorv;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    .line 17
    if-nez p1, :cond_0

    .line 18
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a:Lorv;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lorv;

    .line 22
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->b()I

    move-result v2

    .line 23
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->c:F

    iget v5, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->d:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorv;-><init>(Landroid/graphics/drawable/Drawable;IIFI)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a:Lorv;

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a:Lorv;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a:Lorv;

    invoke-virtual {v0, p1}, Lorv;->a(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->invalidate()V

    goto :goto_1
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
.end method
