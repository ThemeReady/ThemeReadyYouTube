.class public final Licb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 2
    float-to-double v2, p0

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 4
    int-to-float v0, v0

    div-float/2addr v0, p0

    float-to-int v0, v0

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int v3, v0, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    .line 8
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    :goto_0
    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 11
    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    .line 12
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    invoke-virtual {p2, v1, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public static b(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 18
    float-to-double v2, p0

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 20
    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    .line 21
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    invoke-virtual {p2, v1, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    :goto_0
    return-object p2

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 27
    int-to-float v0, v0

    div-float/2addr v0, p0

    float-to-int v0, v0

    .line 28
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    .line 31
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
