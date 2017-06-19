.class public Lmdp;
.super Ladva;
.source "SourceFile"


# static fields
.field private static c:Ljava/util/regex/Pattern;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const-string v0, "([+-])([0-9]{2})([0-9]{2})?([0-9]{2})?(\\.[0-9]+)?([+-])([0-9]{3})([0-9]{2})?([0-9]{2})?(\\.[0-9]+)?(?:[+-][0-9]+(?:\\.[0-9]+)?)?(?:CRS.*)?/"

    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmdp;->c:Ljava/util/regex/Pattern;

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u00a9xyz"

    invoke-direct {p0, v0}, Ladva;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 11

    .prologue
    .line 3
    invoke-static {p1}, Lbnm;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 4
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lbnm;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Lbnm;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lmdp;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    iput-wide v0, p0, Lmdp;->b:D

    .line 9
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    iput-wide v0, p0, Lmdp;->a:D

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    if-eqz v1, :cond_6

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v2

    move-object v2, v3

    .line 23
    :goto_2
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 24
    if-eqz v1, :cond_a

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v8

    :goto_3
    add-double/2addr v2, v6

    .line 25
    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v6, 0x40ac200000000000L    # 3600.0

    div-double/2addr v0, v6

    :goto_4
    add-double/2addr v2, v0

    .line 26
    const-string v0, "-"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, -0x1

    :goto_5
    int-to-double v0, v0

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lmdp;->b:D

    .line 27
    iget-wide v0, p0, Lmdp;->b:D

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lmdp;->b:D

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 28
    :cond_2
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    iput-wide v0, p0, Lmdp;->b:D

    .line 29
    :cond_3
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 30
    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 31
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_15

    .line 35
    if-eqz v1, :cond_e

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v1, v2

    move-object v2, v3

    .line 41
    :goto_7
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 42
    if-eqz v1, :cond_12

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v8

    :goto_8
    add-double/2addr v2, v6

    .line 43
    if-eqz v0, :cond_13

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v6, 0x40ac200000000000L    # 3600.0

    div-double/2addr v0, v6

    :goto_9
    add-double/2addr v2, v0

    .line 44
    const-string v0, "-"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, -0x1

    :goto_a
    int-to-double v0, v0

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lmdp;->a:D

    .line 45
    iget-wide v0, p0, Lmdp;->a:D

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_4

    iget-wide v0, p0, Lmdp;->a:D

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 46
    :cond_4
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    iput-wide v0, p0, Lmdp;->a:D

    goto/16 :goto_0

    .line 18
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 19
    :cond_6
    if-eqz v2, :cond_8

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    move-object v2, v3

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_2

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 21
    :cond_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    move-object v10, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v10

    goto/16 :goto_2

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 24
    :cond_a
    const-wide/16 v2, 0x0

    goto/16 :goto_3

    .line 25
    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    .line 26
    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 36
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 37
    :cond_e
    if-eqz v2, :cond_10

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    move-object v2, v3

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_7

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 39
    :cond_10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    move-object v10, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v10

    goto/16 :goto_7

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 42
    :cond_12
    const-wide/16 v2, 0x0

    goto/16 :goto_8

    .line 43
    :cond_13
    const-wide/16 v0, 0x0

    goto/16 :goto_9

    .line 44
    :cond_14
    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_15
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_7

    :cond_16
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_2
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 10

    .prologue
    .line 49
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lbnn;->b(Ljava/nio/ByteBuffer;I)V

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 51
    iget-wide v0, p0, Lmdp;->b:D

    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 52
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    const/4 v2, 0x1

    .line 53
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gez v3, :cond_0

    .line 54
    neg-long v0, v0

    .line 55
    :cond_0
    const-wide/16 v4, 0x2710

    div-long v4, v0, v4

    .line 56
    const-wide/16 v6, 0x2710

    rem-long v6, v0, v6

    .line 57
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "%c%02d.%04d"

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 58
    if-eqz v2, :cond_3

    const/16 v0, 0x2b

    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x2

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    .line 61
    invoke-static {v1, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbno;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 62
    iget-wide v0, p0, Lmdp;->a:D

    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 63
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    const/4 v2, 0x1

    .line 64
    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gez v3, :cond_1

    .line 65
    neg-long v0, v0

    .line 66
    :cond_1
    const-wide/16 v4, 0x2710

    div-long v4, v0, v4

    .line 67
    const-wide/16 v6, 0x2710

    rem-long v6, v0, v6

    .line 68
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "%c%03d.%04d"

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 69
    if-eqz v2, :cond_5

    const/16 v0, 0x2b

    :goto_3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x2

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    .line 72
    invoke-static {v1, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbno;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 73
    const-string v0, "/"

    invoke-static {v0}, Lbno;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 74
    return-void

    .line 52
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 58
    :cond_3
    const/16 v0, 0x2d

    goto :goto_1

    .line 63
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 69
    :cond_5
    const/16 v0, 0x2d

    goto :goto_3

    .line 50
    nop

    :array_0
    .array-data 1
        0x15t
        -0x39t
    .end array-data
.end method

.method protected final e()J
    .locals 2

    .prologue
    .line 48
    const-wide/16 v0, 0x16

    return-wide v0
.end method
