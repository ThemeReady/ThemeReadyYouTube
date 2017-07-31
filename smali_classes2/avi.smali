.class public final Lavi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/ex/photo/views/PhotoView;


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/views/PhotoView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lavi;->a:Lcom/android/ex/photo/views/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    iget-object v0, p0, Lavi;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 3
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->b()F

    move-result v2

    .line 5
    iget-object v0, p0, Lavi;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 6
    iget v0, v0, Lcom/android/ex/photo/views/PhotoView;->i:F

    .line 7
    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lavi;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 9
    iget v0, v0, Lcom/android/ex/photo/views/PhotoView;->i:F

    .line 10
    div-float/2addr v0, v2

    sub-float v0, v1, v0

    div-float v0, v1, v0

    .line 11
    sub-float/2addr v1, v0

    .line 12
    iget-object v3, p0, Lavi;->a:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v3}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 13
    iget-object v4, p0, Lavi;->a:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v4}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 14
    iget-object v5, p0, Lavi;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 15
    iget-object v5, v5, Lcom/android/ex/photo/views/PhotoView;->l:Landroid/graphics/RectF;

    .line 16
    iget v5, v5, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, v1

    .line 17
    iget-object v6, p0, Lavi;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 18
    iget-object v6, v6, Lcom/android/ex/photo/views/PhotoView;->l:Landroid/graphics/RectF;

    .line 19
    iget v6, v6, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, v1

    .line 20
    iget-object v7, p0, Lavi;->a:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v7}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v0

    iget-object v8, p0, Lavi;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 21
    iget-object v8, v8, Lcom/android/ex/photo/views/PhotoView;->l:Landroid/graphics/RectF;

    .line 22
    iget v8, v8, Landroid/graphics/RectF;->right:F

    mul-float/2addr v8, v1

    add-float/2addr v7, v8

    .line 23
    iget-object v8, p0, Lavi;->a:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v8}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v0, v8

    iget-object v8, p0, Lavi;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 24
    iget-object v8, v8, Lcom/android/ex/photo/views/PhotoView;->l:Landroid/graphics/RectF;

    .line 25
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v8

    add-float v8, v0, v1

    .line 26
    cmpl-float v0, v7, v5

    if-lez v0, :cond_1

    .line 27
    add-float v0, v7, v5

    div-float/2addr v0, v9

    move v1, v0

    .line 29
    :goto_0
    cmpl-float v0, v8, v6

    if-lez v0, :cond_2

    .line 30
    add-float v0, v8, v6

    div-float/2addr v0, v9

    .line 32
    :goto_1
    iget-object v3, p0, Lavi;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 33
    iget-object v3, v3, Lcom/android/ex/photo/views/PhotoView;->g:Lavk;

    .line 34
    iget-object v4, p0, Lavi;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 35
    iget v4, v4, Lcom/android/ex/photo/views/PhotoView;->i:F

    .line 36
    invoke-virtual {v3, v2, v4, v1, v0}, Lavk;->a(FFFF)Z

    .line 37
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v1, v0

    goto :goto_0

    .line 31
    :cond_2
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1
.end method
