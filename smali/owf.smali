.class public final Lowf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lovj;


# direct methods
.method public static a(Landroid/content/Context;FF)F
    .locals 10

    .prologue
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 102
    invoke-static {v1, p2}, Loxt;->b(Landroid/util/DisplayMetrics;F)F

    move-result v2

    .line 103
    invoke-static {v1, p1}, Loxt;->b(Landroid/util/DisplayMetrics;F)F

    move-result v0

    .line 104
    div-float/2addr v0, v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 105
    mul-float/2addr v0, v2

    .line 107
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 109
    invoke-static {p0}, Loxt;->f(Landroid/content/Context;)I

    move-result v4

    invoke-static {v3, v4}, Loxt;->b(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 110
    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    .line 111
    sub-float/2addr v0, v2

    .line 112
    :cond_0
    float-to-double v4, v0

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    float-to-double v8, v2

    mul-double/2addr v6, v8

    cmpg-double v3, v4, v6

    if-gez v3, :cond_1

    .line 113
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    .line 114
    :cond_1
    invoke-static {v1, v0}, Loxt;->a(Landroid/util/DisplayMetrics;F)F

    move-result v0

    return v0
.end method

.method public static a(F)I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 15
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    .line 16
    const/16 v0, 0xff

    goto :goto_0

    .line 17
    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ListAdapter;Landroid/view/ViewGroup;)I
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 85
    invoke-static {p0}, Loxt;->f(Landroid/content/Context;)I

    move-result v1

    const/high16 v2, -0x80000000

    .line 86
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 87
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 88
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v8

    move v5, v0

    move v2, v0

    move-object v4, v3

    move v1, v0

    .line 89
    :goto_0
    if-ge v5, v8, :cond_0

    .line 90
    invoke-interface {p1, v5}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 91
    if-eq v0, v2, :cond_1

    move v2, v0

    move-object v0, v3

    .line 94
    :goto_1
    invoke-interface {p1, v5, v0, p2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 95
    invoke-virtual {v4, v6, v7}, Landroid/view/View;->measure(II)V

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 97
    if-le v0, v1, :cond_2

    .line 99
    :goto_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_0

    .line 100
    :cond_0
    return v1

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lowf;->a:Lovj;

    if-nez v0, :cond_0

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 20
    new-instance v0, Lovl;

    invoke-direct {v0}, Lovl;-><init>()V

    sput-object v0, Lowf;->a:Lovj;

    .line 22
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->setWidth(I)V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->setHeight(I)V

    .line 25
    :cond_1
    sget-object v0, Lowf;->a:Lovj;

    invoke-interface {v0, p0, p1, p2, p3}, Lovj;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 21
    :cond_2
    new-instance v0, Lovk;

    invoke-direct {v0}, Lovk;-><init>()V

    sput-object v0, Lowf;->a:Lovj;

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 26
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27
    int-to-float v1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 28
    int-to-float v2, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 29
    int-to-float v3, p1

    div-float/2addr v3, v5

    .line 30
    int-to-float v4, p2

    div-float/2addr v4, v5

    .line 31
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 33
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, v3, v2

    .line 37
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v4, v3

    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    invoke-virtual {v1, p0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 39
    return-object v0
.end method

.method public static a(Landroid/view/View;II)Landroid/view/View;
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    .line 117
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 118
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 55
    if-eqz p0, :cond_0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 61
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    if-ne p2, v4, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 41
    new-array v0, v4, [I

    const v1, 0x7f0100a5

    aput v1, v0, v3

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 45
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    if-nez v0, :cond_1

    .line 47
    invoke-static {p0, p1}, Lowi;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 54
    :goto_1
    return-void

    .line 42
    :cond_0
    new-array v0, v4, [I

    const v1, 0x7f0100a4

    aput v1, v0, v3

    goto :goto_0

    .line 50
    :cond_1
    if-nez p1, :cond_2

    .line 53
    :goto_2
    invoke-static {p0, v0}, Lowi;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 52
    :cond_2
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v2, v3

    aput-object v0, v2, v4

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 6
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :goto_0
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 68
    instance-of v0, p0, Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 69
    check-cast p0, Landroid/view/ViewParent;

    invoke-static {p0, p1}, Lowf;->a(Landroid/view/ViewParent;Landroid/view/View;)Z

    move-result v0

    .line 70
    :goto_0
    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    :goto_0
    if-eqz p1, :cond_2

    .line 72
    if-ne p1, p0, :cond_0

    .line 73
    const/4 v0, 0x1

    .line 80
    :goto_1
    return v0

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_1

    move v0, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 77
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 78
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    .line 79
    goto :goto_0

    :cond_2
    move v0, v1

    .line 80
    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 4
    invoke-static {p0, p1, p2}, Lowf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 62
    if-eqz p0, :cond_0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 66
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 67
    :cond_0
    return-void
.end method
