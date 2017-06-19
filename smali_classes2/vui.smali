.class public final Lvui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvug;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 6
    const-wide v0, 0x40c3880000000000L    # 10000.0

    return-wide v0
.end method

.method public final a(D)D
    .locals 11

    .prologue
    .line 2
    sget-object v0, Lvui;->a:Landroid/util/Range;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x3f89f9b5860989b1L    # 0.012683313515655966

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 3
    const-wide/16 v2, 0x0

    const-wide v4, 0x3feac00000000000L    # 0.8359375

    sub-double v4, v0, v4

    const-wide v6, 0x4032da0000000000L    # 18.8515625

    const-wide v8, 0x4032b00000000000L    # 18.6875

    mul-double/2addr v0, v8

    sub-double v0, v6, v0

    div-double v0, v4, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide v2, 0x40191c0d56e7162bL    # 6.277394636015326

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(D)D
    .locals 11

    .prologue
    const-wide v8, 0x3fc4640000000000L    # 0.1593017578125

    .line 4
    sget-object v0, Lvui;->b:Landroid/util/Range;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 5
    const-wide v2, 0x4032da0000000000L    # 18.8515625

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide v4, 0x3feac00000000000L    # 0.8359375

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide v6, 0x4032b00000000000L    # 18.6875

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    div-double v0, v2, v0

    const-wide v2, 0x4053b60000000000L    # 78.84375

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method
