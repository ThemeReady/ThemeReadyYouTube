.class final Ljhq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:[Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 161
    const-string v0, "ID3"

    invoke-static {v0}, Ljog;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljhq;->a:I

    .line 162
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    const-string v2, "ISO-8859-1"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "UTF-16LE"

    .line 163
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "UTF-16BE"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Ljhq;->b:[Ljava/nio/charset/Charset;

    .line 164
    return-void
.end method

.method public static a(Ljgr;)Ljha;
    .locals 13

    .prologue
    .line 1
    new-instance v3, Ljnv;

    const/16 v0, 0xa

    invoke-direct {v3, v0}, Ljnv;-><init>(I)V

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, v3, Ljnv;->a:[B

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-interface {p0, v2, v4, v5}, Ljgr;->c([BII)V

    .line 5
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljnv;->c(I)V

    .line 6
    invoke-virtual {v3}, Ljnv;->g()I

    move-result v2

    sget v4, Ljhq;->a:I

    if-ne v2, v4, :cond_1e

    .line 7
    invoke-virtual {v3}, Ljnv;->d()I

    move-result v4

    .line 8
    invoke-virtual {v3}, Ljnv;->d()I

    move-result v2

    .line 9
    invoke-virtual {v3}, Ljnv;->d()I

    move-result v5

    .line 10
    invoke-virtual {v3}, Ljnv;->m()I

    move-result v6

    .line 11
    if-nez v0, :cond_1d

    .line 12
    const/16 v7, 0xff

    if-eq v2, v7, :cond_4

    const/4 v2, 0x2

    if-lt v4, v2, :cond_4

    const/4 v2, 0x4

    if-gt v4, v2, :cond_4

    const/high16 v2, 0x300000

    if-gt v6, v2, :cond_4

    const/4 v2, 0x2

    if-ne v4, v2, :cond_0

    and-int/lit8 v2, v5, 0x3f

    if-nez v2, :cond_4

    and-int/lit8 v2, v5, 0x40

    if-nez v2, :cond_4

    :cond_0
    const/4 v2, 0x3

    if-ne v4, v2, :cond_1

    and-int/lit8 v2, v5, 0x1f

    if-nez v2, :cond_4

    :cond_1
    const/4 v2, 0x4

    if-ne v4, v2, :cond_2

    and-int/lit8 v2, v5, 0xf

    if-nez v2, :cond_4

    :cond_2
    const/4 v2, 0x1

    .line 13
    :goto_1
    if-eqz v2, :cond_1d

    .line 14
    new-array v0, v6, [B

    .line 15
    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v6}, Ljgr;->c([BII)V

    .line 16
    new-instance v7, Ljnv;

    invoke-direct {v7, v0}, Ljnv;-><init>([B)V

    .line 18
    const/4 v0, 0x4

    if-eq v4, v0, :cond_a

    .line 19
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_6

    .line 20
    iget-object v8, v7, Ljnv;->a:[B

    .line 21
    array-length v2, v8

    .line 22
    const/4 v0, 0x0

    move v12, v0

    move v0, v2

    move v2, v12

    :goto_2
    add-int/lit8 v9, v2, 0x1

    if-ge v9, v0, :cond_5

    .line 23
    aget-byte v9, v8, v2

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0xff

    if-ne v9, v10, :cond_3

    add-int/lit8 v9, v2, 0x1

    aget-byte v9, v8, v9

    if-nez v9, :cond_3

    .line 24
    add-int/lit8 v9, v2, 0x2

    add-int/lit8 v10, v2, 0x1

    sub-int v11, v0, v2

    add-int/lit8 v11, v11, -0x2

    invoke-static {v8, v9, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {v7, v0}, Ljnv;->b(I)V

    .line 33
    :cond_6
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljnv;->c(I)V

    .line 34
    const/4 v0, 0x3

    if-ne v4, v0, :cond_c

    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_c

    .line 35
    invoke-virtual {v7}, Ljnv;->b()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_1c

    .line 36
    invoke-virtual {v7}, Ljnv;->n()I

    move-result v0

    .line 37
    invoke-virtual {v7}, Ljnv;->b()I

    move-result v2

    if-gt v0, v2, :cond_1c

    .line 38
    const/4 v2, 0x6

    if-lt v0, v2, :cond_7

    .line 39
    const/4 v2, 0x2

    invoke-virtual {v7, v2}, Ljnv;->d(I)V

    .line 40
    invoke-virtual {v7}, Ljnv;->n()I

    move-result v2

    .line 41
    const/4 v5, 0x4

    invoke-virtual {v7, v5}, Ljnv;->c(I)V

    .line 43
    iget v5, v7, Ljnv;->c:I

    .line 44
    sub-int v2, v5, v2

    invoke-virtual {v7, v2}, Ljnv;->b(I)V

    .line 45
    invoke-virtual {v7}, Ljnv;->b()I

    move-result v2

    if-lt v2, v0, :cond_1c

    .line 46
    :cond_7
    invoke-virtual {v7, v0}, Ljnv;->d(I)V

    .line 54
    :cond_8
    :goto_4
    const/4 v0, 0x2

    if-ne v4, v0, :cond_11

    .line 55
    invoke-virtual {v7}, Ljnv;->b()I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_1b

    .line 56
    const/4 v0, 0x3

    const-string v2, "US-ASCII"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Ljnv;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 57
    const-string v0, "\u0000\u0000\u0000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 58
    invoke-virtual {v7}, Ljnv;->g()I

    move-result v0

    .line 59
    if-eqz v0, :cond_9

    invoke-virtual {v7}, Ljnv;->b()I

    move-result v5

    if-le v0, v5, :cond_f

    .line 60
    :cond_9
    const/4 v0, 0x0

    move-object v2, v0

    .line 79
    :goto_5
    if-eqz v2, :cond_1c

    .line 80
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x3

    if-le v0, v5, :cond_8

    .line 81
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x3

    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, Ljha;->a(Ljava/lang/String;Ljava/lang/String;)Ljha;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_8

    .line 90
    :goto_6
    add-int/lit8 v2, v6, 0xa

    add-int/2addr v1, v2

    .line 91
    goto/16 :goto_0

    .line 29
    :cond_a
    const/4 v0, 0x0

    invoke-static {v7, v0}, Ljhq;->a(Ljnv;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 30
    const/4 v0, 0x0

    invoke-static {v7, v0}, Ljhq;->b(Ljnv;Z)V

    goto/16 :goto_3

    .line 31
    :cond_b
    const/4 v0, 0x1

    invoke-static {v7, v0}, Ljhq;->a(Ljnv;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x1

    invoke-static {v7, v0}, Ljhq;->b(Ljnv;Z)V

    goto/16 :goto_3

    .line 47
    :cond_c
    const/4 v0, 0x4

    if-ne v4, v0, :cond_8

    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_8

    .line 48
    invoke-virtual {v7}, Ljnv;->b()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_1c

    .line 49
    invoke-virtual {v7}, Ljnv;->m()I

    move-result v0

    .line 50
    const/4 v2, 0x6

    if-lt v0, v2, :cond_d

    invoke-virtual {v7}, Ljnv;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    if-le v0, v2, :cond_e

    .line 51
    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    .line 52
    :cond_e
    invoke-virtual {v7, v0}, Ljnv;->c(I)V

    goto/16 :goto_4

    .line 61
    :cond_f
    const-string v5, "COM"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 72
    :cond_10
    invoke-virtual {v7, v0}, Ljnv;->d(I)V

    goto/16 :goto_4

    .line 63
    :cond_11
    invoke-virtual {v7}, Ljnv;->b()I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1b

    .line 64
    const/4 v0, 0x4

    const-string v2, "US-ASCII"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Ljnv;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 65
    const-string v0, "\u0000\u0000\u0000\u0000"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 66
    const/4 v0, 0x4

    if-ne v4, v0, :cond_13

    invoke-virtual {v7}, Ljnv;->m()I

    move-result v0

    .line 67
    :goto_7
    if-eqz v0, :cond_12

    invoke-virtual {v7}, Ljnv;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-le v0, v2, :cond_14

    .line 68
    :cond_12
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_5

    .line 66
    :cond_13
    invoke-virtual {v7}, Ljnv;->n()I

    move-result v0

    goto :goto_7

    .line 69
    :cond_14
    invoke-virtual {v7}, Ljnv;->e()I

    move-result v2

    .line 70
    const/4 v8, 0x4

    if-ne v4, v8, :cond_15

    and-int/lit8 v8, v2, 0xc

    if-nez v8, :cond_16

    :cond_15
    const/4 v8, 0x3

    if-ne v4, v8, :cond_19

    and-int/lit16 v2, v2, 0xc0

    if-eqz v2, :cond_19

    :cond_16
    const/4 v2, 0x1

    .line 71
    :goto_8
    if-nez v2, :cond_10

    const-string v2, "COMM"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 73
    :cond_17
    invoke-virtual {v7}, Ljnv;->d()I

    move-result v2

    .line 74
    if-ltz v2, :cond_18

    sget-object v5, Ljhq;->b:[Ljava/nio/charset/Charset;

    array-length v5, v5

    if-lt v2, v5, :cond_1a

    .line 75
    :cond_18
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_5

    .line 70
    :cond_19
    const/4 v2, 0x0

    goto :goto_8

    .line 76
    :cond_1a
    sget-object v5, Ljhq;->b:[Ljava/nio/charset/Charset;

    aget-object v2, v5, v2

    .line 77
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0, v2}, Ljnv;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u0000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 78
    array-length v2, v0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1b

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_5

    :cond_1b
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_5

    .line 86
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 89
    :cond_1d
    invoke-interface {p0, v6}, Ljgr;->c(I)V

    goto/16 :goto_6

    .line 92
    :cond_1e
    invoke-interface {p0}, Ljgr;->a()V

    .line 93
    invoke-interface {p0, v1}, Ljgr;->c(I)V

    .line 94
    return-object v0
.end method

.method private static a(Ljnv;Z)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const-wide/16 v10, 0x7f

    const/4 v3, 0x0

    .line 95
    invoke-virtual {p0, v3}, Ljnv;->c(I)V

    .line 96
    :goto_0
    invoke-virtual {p0}, Ljnv;->b()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_5

    .line 97
    invoke-virtual {p0}, Ljnv;->j()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 112
    :goto_1
    return v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Ljnv;->h()J

    move-result-wide v0

    .line 100
    if-nez p1, :cond_2

    .line 101
    const-wide/32 v4, 0x808080

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    move v0, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    and-long v4, v0, v10

    const/16 v6, 0x8

    shr-long v6, v0, v6

    and-long/2addr v6, v10

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    const/16 v6, 0x10

    shr-long v6, v0, v6

    and-long/2addr v6, v10

    const/16 v8, 0xe

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    const/16 v6, 0x18

    shr-long/2addr v0, v6

    and-long/2addr v0, v10

    const/16 v6, 0x15

    shl-long/2addr v0, v6

    or-long/2addr v0, v4

    .line 104
    :cond_2
    invoke-virtual {p0}, Ljnv;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    int-to-long v4, v4

    cmp-long v4, v0, v4

    if-lez v4, :cond_3

    move v0, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p0}, Ljnv;->e()I

    move-result v4

    .line 107
    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4

    .line 108
    invoke-virtual {p0}, Ljnv;->b()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_4

    move v0, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljnv;->d(I)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 112
    goto :goto_1
.end method

.method private static b(Ljnv;Z)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 113
    invoke-virtual {p0, v4}, Ljnv;->c(I)V

    .line 114
    iget-object v9, p0, Ljnv;->a:[B

    .line 115
    :goto_0
    invoke-virtual {p0}, Ljnv;->b()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 116
    invoke-virtual {p0}, Ljnv;->j()I

    move-result v0

    if-nez v0, :cond_1

    .line 160
    :cond_0
    return-void

    .line 118
    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljnv;->n()I

    move-result v0

    .line 119
    :goto_1
    invoke-virtual {p0}, Ljnv;->e()I

    move-result v8

    .line 121
    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_8

    .line 123
    iget v1, p0, Ljnv;->b:I

    .line 125
    add-int/lit8 v2, v1, 0x4

    invoke-virtual {p0}, Ljnv;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-static {v9, v2, v9, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    add-int/lit8 v1, v0, -0x4

    .line 127
    and-int/lit8 v2, v8, -0x2

    .line 129
    iget v0, p0, Ljnv;->c:I

    .line 130
    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p0, v0}, Ljnv;->b(I)V

    .line 131
    :goto_2
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_7

    .line 133
    iget v0, p0, Ljnv;->b:I

    .line 134
    add-int/lit8 v0, v0, 0x1

    move v3, v4

    move v5, v0

    .line 136
    :goto_3
    add-int/lit8 v6, v3, 0x1

    if-ge v6, v1, :cond_4

    .line 137
    add-int/lit8 v6, v0, -0x1

    aget-byte v6, v9, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0xff

    if-ne v6, v7, :cond_2

    aget-byte v6, v9, v0

    if-nez v6, :cond_2

    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    add-int/lit8 v1, v1, -0x1

    .line 140
    :cond_2
    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v0, 0x1

    aget-byte v0, v9, v0

    aput-byte v0, v9, v5

    .line 141
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v5, v6

    move v0, v7

    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {p0}, Ljnv;->m()I

    move-result v0

    goto :goto_1

    .line 143
    :cond_4
    iget v3, p0, Ljnv;->c:I

    .line 144
    sub-int v6, v0, v5

    sub-int/2addr v3, v6

    invoke-virtual {p0, v3}, Ljnv;->b(I)V

    .line 145
    invoke-virtual {p0}, Ljnv;->b()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v9, v0, v9, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    and-int/lit8 v0, v2, -0x3

    .line 147
    :goto_4
    if-ne v0, v8, :cond_5

    if-eqz p1, :cond_6

    .line 149
    :cond_5
    iget v2, p0, Ljnv;->b:I

    .line 150
    add-int/lit8 v2, v2, -0x6

    .line 152
    shr-int/lit8 v3, v1, 0x15

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v9, v2

    .line 153
    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v5, v1, 0xe

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v9, v3

    .line 154
    add-int/lit8 v3, v2, 0x2

    shr-int/lit8 v5, v1, 0x7

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v9, v3

    .line 155
    add-int/lit8 v3, v2, 0x3

    and-int/lit8 v5, v1, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v9, v3

    .line 156
    add-int/lit8 v3, v2, 0x4

    shr-int/lit8 v5, v0, 0x8

    int-to-byte v5, v5

    aput-byte v5, v9, v3

    .line 157
    add-int/lit8 v2, v2, 0x5

    int-to-byte v0, v0

    aput-byte v0, v9, v2

    .line 158
    :cond_6
    invoke-virtual {p0, v1}, Ljnv;->d(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    move v2, v8

    move v1, v0

    goto/16 :goto_2
.end method
