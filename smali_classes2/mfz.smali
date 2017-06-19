.class final Lmfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmga;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;ILandroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 4
    sparse-switch p2, :sswitch_data_0

    .line 17
    :goto_0
    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    return-void

    .line 5
    :sswitch_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float v0, v2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v1, v2, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_0

    .line 7
    :sswitch_1
    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 8
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float v1, v2, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v0, v2, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 11
    :sswitch_2
    const/high16 v2, 0x43340000    # 180.0f

    div-float v3, v0, v4

    div-float v4, v1, v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 12
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float v0, v2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v1, v2, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 14
    :sswitch_3
    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 15
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 16
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float v1, v2, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v0, v2, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 4
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method
