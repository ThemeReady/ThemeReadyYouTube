.class public final Loxt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method public static a(Landroid/util/DisplayMetrics;F)F
    .locals 1

    .prologue
    .line 58
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    return v0
.end method

.method public static a(Landroid/util/DisplayMetrics;I)I
    .locals 4

    .prologue
    .line 60
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    int-to-float v0, p1

    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Laczh;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Loxv;

    .line 2
    invoke-direct {v0, p0}, Loxv;-><init>(Landroid/content/Context;)V

    .line 3
    return-object v0
.end method

.method public static a()Landroid/util/Pair;
    .locals 3

    .prologue
    .line 46
    const-string v0, "sys.display-size"

    invoke-static {v0}, Lozy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 49
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 50
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-static {}, Loxt;->a()Landroid/util/Pair;

    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    move v0, v1

    .line 45
    :goto_0
    if-lt v0, p0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 44
    :cond_0
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 45
    goto :goto_1
.end method

.method static a(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 29
    sget v0, Loxt;->a:I

    if-nez v0, :cond_0

    .line 30
    invoke-static {p0}, Loxt;->i(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 31
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Loxt;->a:I

    .line 32
    :cond_0
    sget v0, Loxt;->a:I

    .line 33
    if-lt v0, p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/util/DisplayMetrics;F)F
    .locals 2

    .prologue
    .line 62
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    return v0
.end method

.method public static b(Landroid/util/DisplayMetrics;I)I
    .locals 2

    .prologue
    .line 64
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    int-to-float v0, p1

    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    invoke-static {p0}, Loxt;->d(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 7
    invoke-static {p0}, Loxt;->k(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x258

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Loxt;->k(Landroid/content/Context;)I

    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 11
    :cond_0
    const/16 v1, 0x1e0

    if-ge v0, v1, :cond_1

    .line 12
    const/4 v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    const/16 v1, 0x258

    if-ge v0, v1, :cond_2

    .line 14
    const/4 v0, 0x2

    goto :goto_0

    .line 15
    :cond_2
    const/16 v1, 0x2d0

    if-ge v0, v1, :cond_3

    .line 16
    const/4 v0, 0x3

    goto :goto_0

    .line 17
    :cond_3
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 18
    invoke-static {p0}, Loxt;->k(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x2d0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 21
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 24
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0x2d0

    invoke-static {p0, v0}, Loxt;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Loxt;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    .prologue
    .line 34
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 36
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 37
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 38
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    move-object v0, v1

    .line 40
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 55
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 57
    iget v1, v1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static k(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 20
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    return v0
.end method
