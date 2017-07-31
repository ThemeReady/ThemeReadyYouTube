.class public final Ljtb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field private static b:[F

.field private static c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ljtb;->a:[B

    .line 145
    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Ljtb;->b:[F

    .line 146
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljtb;->c:Ljava/lang/Object;

    .line 147
    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Ljtb;->d:[I

    return-void

    .line 144
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 145
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BI)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1
    sget-object v4, Ljtb;->c:Ljava/lang/Object;

    monitor-enter v4

    move v3, v0

    move v1, v0

    .line 4
    :cond_0
    :goto_0
    if-ge v1, p1, :cond_4

    .line 6
    :goto_1
    add-int/lit8 v2, p1, -0x2

    if-ge v1, v2, :cond_3

    .line 7
    :try_start_0
    aget-byte v2, p0, v1

    if-nez v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p0, v2

    if-nez v2, :cond_2

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, p0, v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    .line 12
    :goto_2
    if-ge v1, p1, :cond_0

    .line 13
    sget-object v2, Ljtb;->d:[I

    array-length v2, v2

    if-gt v2, v3, :cond_1

    .line 14
    sget-object v2, Ljtb;->d:[I

    sget-object v5, Ljtb;->d:[I

    array-length v5, v5

    shl-int/lit8 v5, v5, 0x1

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    sput-object v2, Ljtb;->d:[I

    .line 15
    :cond_1
    sget-object v5, Ljtb;->d:[I

    add-int/lit8 v2, v3, 0x1

    aput v1, v5, v3

    .line 16
    add-int/lit8 v1, v1, 0x3

    move v3, v2

    goto :goto_0

    .line 9
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, p1

    .line 10
    goto :goto_2

    .line 17
    :cond_4
    sub-int v5, p1, v3

    move v1, v0

    move v2, v0

    .line 20
    :goto_3
    if-ge v0, v3, :cond_5

    .line 21
    sget-object v6, Ljtb;->d:[I

    aget v6, v6, v0

    .line 22
    sub-int/2addr v6, v2

    .line 23
    invoke-static {p0, v2, p0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    add-int/2addr v1, v6

    .line 25
    add-int/lit8 v7, v1, 0x1

    const/4 v8, 0x0

    aput-byte v8, p0, v1

    .line 26
    add-int/lit8 v1, v7, 0x1

    const/4 v8, 0x0

    aput-byte v8, p0, v7

    .line 27
    add-int/lit8 v6, v6, 0x3

    add-int/2addr v2, v6

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 29
    :cond_5
    sub-int v0, v5, v1

    .line 30
    invoke-static {p0, v2, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    monitor-exit v4

    return v5

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a([BII)Ljtc;
    .locals 12

    .prologue
    .line 36
    new-instance v7, Ljtf;

    invoke-direct {v7, p0, p1, p2}, Ljtf;-><init>([BII)V

    .line 37
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Ljtf;->a(I)V

    .line 38
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Ljtf;->b(I)I

    move-result v1

    .line 39
    const/16 v0, 0x10

    invoke-virtual {v7, v0}, Ljtf;->a(I)V

    .line 41
    invoke-virtual {v7}, Ljtf;->c()I

    .line 42
    const/4 v0, 0x1

    .line 43
    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_0

    const/16 v2, 0xf4

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x53

    if-eq v1, v2, :cond_0

    const/16 v2, 0x56

    if-eq v1, v2, :cond_0

    const/16 v2, 0x76

    if-eq v1, v2, :cond_0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    const/16 v2, 0x8a

    if-ne v1, v2, :cond_8

    .line 45
    :cond_0
    invoke-virtual {v7}, Ljtf;->c()I

    move-result v4

    .line 47
    const/4 v0, 0x3

    if-ne v4, v0, :cond_1

    .line 48
    invoke-virtual {v7}, Ljtf;->a()Z

    .line 50
    :cond_1
    invoke-virtual {v7}, Ljtf;->c()I

    .line 52
    invoke-virtual {v7}, Ljtf;->c()I

    .line 53
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljtf;->a(I)V

    .line 54
    invoke-virtual {v7}, Ljtf;->a()Z

    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    const/16 v0, 0x8

    .line 57
    :goto_0
    const/4 v1, 0x0

    move v6, v1

    :goto_1
    if-ge v6, v0, :cond_7

    .line 58
    invoke-virtual {v7}, Ljtf;->a()Z

    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    const/4 v1, 0x6

    if-ge v6, v1, :cond_4

    const/16 v1, 0x10

    .line 61
    :goto_2
    const/16 v5, 0x8

    .line 62
    const/16 v3, 0x8

    .line 63
    const/4 v2, 0x0

    move v11, v2

    move v2, v5

    move v5, v11

    :goto_3
    if-ge v5, v1, :cond_6

    .line 64
    if-eqz v3, :cond_2

    .line 65
    invoke-virtual {v7}, Ljtf;->b()I

    move-result v3

    .line 66
    add-int/2addr v3, v2

    add-int/lit16 v3, v3, 0x100

    rem-int/lit16 v3, v3, 0x100

    .line 67
    :cond_2
    if-nez v3, :cond_5

    .line 68
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 56
    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 60
    :cond_4
    const/16 v1, 0x40

    goto :goto_2

    :cond_5
    move v2, v3

    .line 67
    goto :goto_4

    .line 69
    :cond_6
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    :cond_7
    move v0, v4

    .line 71
    :cond_8
    invoke-virtual {v7}, Ljtf;->c()I

    .line 73
    invoke-virtual {v7}, Ljtf;->c()I

    move-result v1

    .line 75
    if-nez v1, :cond_c

    .line 77
    invoke-virtual {v7}, Ljtf;->c()I

    .line 91
    :cond_9
    invoke-virtual {v7}, Ljtf;->c()I

    .line 92
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Ljtf;->a(I)V

    .line 94
    invoke-virtual {v7}, Ljtf;->c()I

    move-result v1

    .line 95
    add-int/lit8 v2, v1, 0x1

    .line 97
    invoke-virtual {v7}, Ljtf;->c()I

    move-result v1

    .line 98
    add-int/lit8 v3, v1, 0x1

    .line 99
    invoke-virtual {v7}, Ljtf;->a()Z

    move-result v5

    .line 100
    if-eqz v5, :cond_d

    const/4 v1, 0x1

    :goto_5
    rsub-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, v3

    .line 101
    if-nez v5, :cond_a

    .line 102
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Ljtf;->a(I)V

    .line 103
    :cond_a
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Ljtf;->a(I)V

    .line 104
    shl-int/lit8 v3, v2, 0x4

    .line 105
    shl-int/lit8 v2, v1, 0x4

    .line 106
    invoke-virtual {v7}, Ljtf;->a()Z

    move-result v1

    .line 107
    if-eqz v1, :cond_15

    .line 109
    invoke-virtual {v7}, Ljtf;->c()I

    move-result v6

    .line 112
    invoke-virtual {v7}, Ljtf;->c()I

    move-result v8

    .line 115
    invoke-virtual {v7}, Ljtf;->c()I

    move-result v9

    .line 118
    invoke-virtual {v7}, Ljtf;->c()I

    move-result v10

    .line 120
    if-nez v0, :cond_f

    .line 121
    const/4 v1, 0x1

    .line 122
    if-eqz v5, :cond_e

    const/4 v0, 0x1

    :goto_6
    rsub-int/lit8 v0, v0, 0x2

    .line 127
    :goto_7
    add-int v4, v6, v8

    mul-int/2addr v1, v4

    sub-int v1, v3, v1

    .line 128
    add-int v3, v9, v10

    mul-int/2addr v0, v3

    sub-int v0, v2, v0

    .line 129
    :goto_8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 130
    invoke-virtual {v7}, Ljtf;->a()Z

    move-result v3

    .line 131
    if-eqz v3, :cond_b

    .line 132
    invoke-virtual {v7}, Ljtf;->a()Z

    move-result v3

    .line 133
    if-eqz v3, :cond_b

    .line 134
    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Ljtf;->b(I)I

    move-result v3

    .line 135
    const/16 v4, 0xff

    if-ne v3, v4, :cond_13

    .line 136
    const/16 v3, 0x10

    invoke-virtual {v7, v3}, Ljtf;->b(I)I

    move-result v3

    .line 137
    const/16 v4, 0x10

    invoke-virtual {v7, v4}, Ljtf;->b(I)I

    move-result v4

    .line 138
    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    .line 139
    int-to-float v2, v3

    int-to-float v3, v4

    div-float/2addr v2, v3

    .line 143
    :cond_b
    :goto_9
    new-instance v3, Ljtc;

    invoke-direct {v3, v1, v0, v2}, Ljtc;-><init>(IIF)V

    return-object v3

    .line 79
    :cond_c
    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 80
    invoke-virtual {v7}, Ljtf;->a()Z

    .line 81
    invoke-virtual {v7}, Ljtf;->b()I

    .line 82
    invoke-virtual {v7}, Ljtf;->b()I

    .line 84
    invoke-virtual {v7}, Ljtf;->c()I

    move-result v1

    .line 85
    int-to-long v2, v1

    .line 86
    const/4 v1, 0x0

    :goto_a
    int-to-long v4, v1

    cmp-long v4, v4, v2

    if-gez v4, :cond_9

    .line 88
    invoke-virtual {v7}, Ljtf;->c()I

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 100
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 122
    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    .line 123
    :cond_f
    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    const/4 v1, 0x1

    .line 124
    :goto_b
    const/4 v4, 0x1

    if-ne v0, v4, :cond_11

    const/4 v0, 0x2

    move v4, v0

    .line 126
    :goto_c
    if-eqz v5, :cond_12

    const/4 v0, 0x1

    :goto_d
    rsub-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v4

    goto :goto_7

    .line 123
    :cond_10
    const/4 v1, 0x2

    goto :goto_b

    .line 124
    :cond_11
    const/4 v0, 0x1

    move v4, v0

    goto :goto_c

    .line 126
    :cond_12
    const/4 v0, 0x0

    goto :goto_d

    .line 140
    :cond_13
    sget-object v4, Ljtb;->b:[F

    array-length v4, v4

    if-ge v3, v4, :cond_14

    .line 141
    sget-object v2, Ljtb;->b:[F

    aget v2, v2, v3

    goto :goto_9

    .line 142
    :cond_14
    const-string v4, "NalUnitUtil"

    const/16 v5, 0x2e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_15
    move v0, v2

    move v1, v3

    goto/16 :goto_8
.end method

.method public static a(Ljava/lang/String;B)Z
    .locals 2

    .prologue
    .line 33
    const-string v0, "video/avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x1f

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "video/hevc"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int/lit8 v0, p1, 0x7e

    shr-int/lit8 v0, v0, 0x1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method
