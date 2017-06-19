.class final Ljew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 58
    const/16 v0, 0x18

    new-array v0, v0, [I

    const/4 v1, 0x0

    const-string v2, "isom"

    .line 59
    invoke-static {v2}, Ljko;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "iso2"

    .line 60
    invoke-static {v2}, Ljko;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "iso3"

    .line 61
    invoke-static {v2}, Ljko;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "iso4"

    .line 62
    invoke-static {v2}, Ljko;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "iso5"

    .line 63
    invoke-static {v2}, Ljko;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "iso6"

    .line 64
    invoke-static {v2}, Ljko;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "avc1"

    .line 65
    invoke-static {v2}, Ljko;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "hvc1"

    .line 66
    invoke-static {v2}, Ljko;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "hev1"

    .line 67
    invoke-static {v2}, Ljko;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "mp41"

    .line 68
    invoke-static {v2}, Ljko;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "mp42"

    .line 69
    invoke-static {v2}, Ljko;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "3g2a"

    .line 70
    invoke-static {v2}, Ljko;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "3g2b"

    .line 71
    invoke-static {v2}, Ljko;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "3gr6"

    .line 72
    invoke-static {v2}, Ljko;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "3gs6"

    .line 73
    invoke-static {v2}, Ljko;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "3ge6"

    .line 74
    invoke-static {v2}, Ljko;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "3gg6"

    .line 75
    invoke-static {v2}, Ljko;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "M4V "

    .line 76
    invoke-static {v2}, Ljko;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "M4A "

    .line 77
    invoke-static {v2}, Ljko;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "f4v "

    .line 78
    invoke-static {v2}, Ljko;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "kddi"

    .line 79
    invoke-static {v2}, Ljko;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "M4VP"

    .line 80
    invoke-static {v2}, Ljko;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "qt  "

    .line 81
    invoke-static {v2}, Ljko;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "MSNV"

    .line 82
    invoke-static {v2}, Ljko;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    sput-object v0, Ljew;->a:[I

    .line 83
    return-void
.end method

.method public static a(Ljcz;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljew;->a(Ljcz;Z)Z

    move-result v0

    return v0
.end method

.method private static a(Ljcz;Z)Z
    .locals 14

    .prologue
    .line 3
    invoke-interface {p0}, Ljcz;->d()J

    move-result-wide v0

    .line 4
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1000

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 5
    :cond_0
    const-wide/16 v0, 0x1000

    :cond_1
    long-to-int v6, v0

    .line 6
    new-instance v7, Ljkd;

    const/16 v0, 0x40

    invoke-direct {v7, v0}, Ljkd;-><init>(I)V

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    move v5, v2

    .line 10
    :cond_2
    :goto_0
    if-ge v5, v6, :cond_6

    .line 11
    const/16 v4, 0x8

    .line 12
    iget-object v2, v7, Ljkd;->a:[B

    const/4 v3, 0x0

    const/16 v8, 0x8

    invoke-interface {p0, v2, v3, v8}, Ljcz;->c([BII)V

    .line 13
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljkd;->c(I)V

    .line 14
    invoke-virtual {v7}, Ljkd;->h()J

    move-result-wide v2

    .line 15
    invoke-virtual {v7}, Ljkd;->j()I

    move-result v8

    .line 16
    const-wide/16 v10, 0x1

    cmp-long v9, v2, v10

    if-nez v9, :cond_3

    .line 17
    const/16 v4, 0x10

    .line 18
    iget-object v2, v7, Ljkd;->a:[B

    const/16 v3, 0x8

    const/16 v9, 0x8

    invoke-interface {p0, v2, v3, v9}, Ljcz;->c([BII)V

    .line 19
    invoke-virtual {v7}, Ljkd;->p()J

    move-result-wide v2

    .line 20
    :cond_3
    int-to-long v10, v4

    cmp-long v9, v2, v10

    if-gez v9, :cond_4

    .line 21
    const/4 v0, 0x0

    .line 57
    :goto_1
    return v0

    .line 22
    :cond_4
    add-int/2addr v5, v4

    .line 23
    sget v9, Ljed;->B:I

    if-eq v8, v9, :cond_2

    .line 24
    sget v9, Ljed;->K:I

    if-eq v8, v9, :cond_5

    sget v9, Ljed;->M:I

    if-ne v8, v9, :cond_7

    .line 25
    :cond_5
    const/4 v0, 0x1

    .line 57
    :cond_6
    if-eqz v1, :cond_13

    if-ne p1, v0, :cond_13

    const/4 v0, 0x1

    goto :goto_1

    .line 27
    :cond_7
    int-to-long v10, v5

    add-long/2addr v10, v2

    int-to-long v12, v4

    sub-long/2addr v10, v12

    int-to-long v12, v6

    cmp-long v9, v10, v12

    if-gez v9, :cond_6

    .line 28
    int-to-long v10, v4

    sub-long/2addr v2, v10

    long-to-int v2, v2

    .line 29
    add-int v4, v5, v2

    .line 30
    sget v3, Ljed;->a:I

    if-ne v8, v3, :cond_11

    .line 31
    const/16 v3, 0x8

    if-ge v2, v3, :cond_8

    .line 32
    const/4 v0, 0x0

    goto :goto_1

    .line 33
    :cond_8
    invoke-virtual {v7}, Ljkd;->c()I

    move-result v3

    if-ge v3, v2, :cond_9

    .line 34
    new-array v3, v2, [B

    invoke-virtual {v7, v3, v2}, Ljkd;->a([BI)V

    .line 35
    :cond_9
    iget-object v3, v7, Ljkd;->a:[B

    const/4 v5, 0x0

    invoke-interface {p0, v3, v5, v2}, Ljcz;->c([BII)V

    .line 36
    div-int/lit8 v5, v2, 0x4

    .line 37
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_c

    .line 38
    const/4 v2, 0x1

    if-ne v3, v2, :cond_b

    .line 39
    const/4 v2, 0x4

    invoke-virtual {v7, v2}, Ljkd;->d(I)V

    .line 51
    :cond_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 40
    :cond_b
    invoke-virtual {v7}, Ljkd;->j()I

    move-result v8

    .line 41
    ushr-int/lit8 v2, v8, 0x8

    const-string v9, "3gp"

    invoke-static {v9}, Ljko;->d(Ljava/lang/String;)I

    move-result v9

    if-ne v2, v9, :cond_d

    .line 42
    const/4 v2, 0x1

    .line 48
    :goto_3
    if-eqz v2, :cond_a

    .line 49
    const/4 v1, 0x1

    .line 52
    :cond_c
    if-nez v1, :cond_10

    .line 53
    const/4 v0, 0x0

    goto :goto_1

    .line 43
    :cond_d
    sget-object v9, Ljew;->a:[I

    array-length v10, v9

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v10, :cond_f

    aget v11, v9, v2

    .line 44
    if-ne v11, v8, :cond_e

    .line 45
    const/4 v2, 0x1

    goto :goto_3

    .line 46
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 47
    :cond_f
    const/4 v2, 0x0

    goto :goto_3

    :cond_10
    move v5, v4

    .line 54
    goto/16 :goto_0

    :cond_11
    if-eqz v2, :cond_12

    .line 55
    invoke-interface {p0, v2}, Ljcz;->c(I)V

    :cond_12
    move v5, v4

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static b(Ljcz;)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljew;->a(Ljcz;Z)Z

    move-result v0

    return v0
.end method
