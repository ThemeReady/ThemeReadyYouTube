.class public final enum Lsks;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static enum c:Lsks;

.field private static enum d:Lsks;

.field private static synthetic e:[Lsks;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x7f1202df

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    new-instance v0, Lsks;

    const-string v1, "MY_MIX"

    const v2, 0x7f1202e0

    invoke-direct {v0, v1, v3, v2, v5}, Lsks;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsks;->c:Lsks;

    .line 45
    new-instance v0, Lsks;

    const-string v1, "RECOMMENDED_VIDEOS"

    const v2, 0x7f1202e1

    invoke-direct {v0, v1, v4, v2, v5}, Lsks;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsks;->d:Lsks;

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [Lsks;

    sget-object v1, Lsks;->c:Lsks;

    aput-object v1, v0, v3

    sget-object v1, Lsks;->d:Lsks;

    aput-object v1, v0, v4

    sput-object v0, Lsks;->e:[Lsks;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lsks;->a:I

    .line 4
    const v0, 0x7f1202df

    iput v0, p0, Lsks;->b:I

    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 12
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 15
    const v3, 0x7f0c018b

    invoke-static {p0, v3}, Lkb;->c(Landroid/content/Context;I)I

    move-result v3

    .line 16
    if-nez p3, :cond_0

    .line 17
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 29
    :goto_0
    if-nez p4, :cond_2

    .line 43
    :goto_1
    return-object v0

    .line 19
    :cond_0
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    int-to-float v5, p1

    .line 21
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    int-to-float v6, p2

    .line 22
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 23
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 24
    if-eqz p4, :cond_1

    .line 25
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 26
    :cond_1
    invoke-virtual {v1, p3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 34
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02044e

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-double v6, v5

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    double-to-float v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v0, v6

    int-to-double v6, v0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    double-to-float v0, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 42
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v0, v1

    .line 43
    goto :goto_1
.end method

.method public static a(I)Lsks;
    .locals 3

    .prologue
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown playlist type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_0
    sget-object v0, Lsks;->c:Lsks;

    .line 8
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lsks;->d:Lsks;

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lsks;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lsks;->e:[Lsks;

    invoke-virtual {v0}, [Lsks;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsks;

    return-object v0
.end method
