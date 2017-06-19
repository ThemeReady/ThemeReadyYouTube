.class public final Ladhi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 4
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 5
    const/16 v0, 0xb

    new-array v0, v0, [D

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    const-wide v2, 0x42b3077775800000L    # 2.0922789888E13

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    const-wide v2, 0x474956ad0aae33a4L    # 2.631308369336935E35

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    const-wide v2, 0x4c9ee69a78d72cb6L    # 1.2413915592536073E61

    aput-wide v2, v0, v1

    const/4 v1, 0x4

    const-wide v2, 0x526fe478ee34844aL    # 1.2688693218588417E89

    aput-wide v2, v0, v1

    const/4 v1, 0x5

    const-wide v2, 0x589c619094edabffL    # 7.156945704626381E118

    aput-wide v2, v0, v1

    const/4 v1, 0x6

    const-wide v2, 0x5f13638dd7bd6347L    # 9.916779348709496E149

    aput-wide v2, v0, v1

    const/4 v1, 0x7

    const-wide v2, 0x65c7cac197cfe503L    # 1.974506857221074E182

    aput-wide v2, v0, v1

    const/16 v1, 0x8

    const-wide v2, 0x6cb1e5dfc140e1e5L    # 3.856204823625804E215

    aput-wide v2, v0, v1

    const/16 v1, 0x9

    const-wide v2, 0x73c8ce85fadb707eL    # 5.5502938327393044E249

    aput-wide v2, v0, v1

    const/16 v1, 0xa

    const-wide v2, 0x7b095d5f3d928edeL    # 4.7147236359920616E284

    aput-wide v2, v0, v1

    return-void
.end method

.method public static a(DD)Z
    .locals 4

    .prologue
    .line 1
    sub-double v0, p0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    cmpl-double v0, p0, p2

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    return v0

    .line 2
    :cond_1
    const/4 v0, 0x0

    .line 3
    goto :goto_0
.end method
