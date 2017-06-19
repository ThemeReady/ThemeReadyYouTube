.class public final Lczg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 4
    int-to-float v2, v1

    const v3, 0x7f0e0018

    invoke-virtual {p0, v3, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    div-float/2addr v2, v3

    float-to-int v3, v2

    .line 5
    const v2, 0x7f0d042c

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 6
    int-to-float v2, v2

    int-to-float v4, v3

    div-float/2addr v2, v4

    .line 7
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    invoke-virtual {v5, v2, v2, v6, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 9
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v3

    div-int/lit8 v2, v0, 0x2

    const/4 v6, 0x0

    move-object v0, p1

    move v4, v3

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    return-object v0
.end method
