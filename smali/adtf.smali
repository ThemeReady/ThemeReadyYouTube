.class final Ladtf;
.super Ladte;
.source "SourceFile"


# instance fields
.field private c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method constructor <init>([BIIZ)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ladte;-><init>()V

    .line 3
    const v0, 0x7fffffff

    iput v0, p0, Ladtf;->i:I

    .line 4
    iput-object p1, p0, Ladtf;->c:[B

    .line 5
    add-int v0, p2, p3

    iput v0, p0, Ladtf;->d:I

    .line 6
    iput p2, p0, Ladtf;->f:I

    .line 7
    iget v0, p0, Ladtf;->f:I

    iput v0, p0, Ladtf;->g:I

    .line 8
    return-void
.end method

.method private final q()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 96
    iget v0, p0, Ladtf;->f:I

    .line 97
    iget v1, p0, Ladtf;->d:I

    if-eq v1, v0, :cond_9

    .line 98
    iget-object v4, p0, Ladtf;->c:[B

    .line 99
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_0

    .line 100
    iput v1, p0, Ladtf;->f:I

    .line 101
    int-to-long v0, v0

    .line 123
    :goto_0
    return-wide v0

    .line 102
    :cond_0
    iget v2, p0, Ladtf;->d:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_9

    .line 103
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 104
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 121
    :cond_1
    :goto_1
    iput v2, p0, Ladtf;->f:I

    goto :goto_0

    .line 105
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 106
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    .line 107
    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 108
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 109
    :cond_4
    int-to-long v0, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_5

    .line 110
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 111
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_6

    .line 112
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 113
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 114
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 115
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 116
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 117
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 118
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 119
    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    .line 120
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    .line 123
    :cond_9
    invoke-virtual {p0}, Ladte;->m()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method private final r()I
    .locals 4

    .prologue
    .line 137
    iget v0, p0, Ladtf;->f:I

    .line 138
    iget v1, p0, Ladtf;->d:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 139
    invoke-static {}, Laduh;->a()Laduh;

    move-result-object v0

    throw v0

    .line 140
    :cond_0
    iget-object v1, p0, Ladtf;->c:[B

    .line 141
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Ladtf;->f:I

    .line 142
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private final s()V
    .locals 2

    .prologue
    .line 152
    iget v0, p0, Ladtf;->d:I

    iget v1, p0, Ladtf;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Ladtf;->d:I

    .line 153
    iget v0, p0, Ladtf;->d:I

    iget v1, p0, Ladtf;->g:I

    sub-int/2addr v0, v1

    .line 154
    iget v1, p0, Ladtf;->i:I

    if-le v0, v1, :cond_0

    .line 155
    iget v1, p0, Ladtf;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Ladtf;->e:I

    .line 156
    iget v0, p0, Ladtf;->d:I

    iget v1, p0, Ladtf;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Ladtf;->d:I

    .line 158
    :goto_0
    return-void

    .line 157
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ladtf;->e:I

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0}, Ladte;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iput v0, p0, Ladtf;->h:I

    .line 18
    :goto_0
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ladte;->l()I

    move-result v0

    iput v0, p0, Ladtf;->h:I

    .line 13
    iget v0, p0, Ladtf;->h:I

    .line 14
    ushr-int/lit8 v0, v0, 0x3

    .line 15
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Laduh;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Laduh;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_1
    iget v0, p0, Ladtf;->h:I

    goto :goto_0
.end method

.method public final a(Ladtq;Ladtl;)Ladtq;
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p0}, Ladte;->l()I

    move-result v0

    .line 47
    iget v1, p0, Ladtf;->a:I

    iget v2, p0, Ladtf;->b:I

    if-lt v1, v2, :cond_0

    .line 48
    invoke-static {}, Laduh;->d()Laduh;

    move-result-object v0

    throw v0

    .line 49
    :cond_0
    invoke-virtual {p0, v0}, Ladte;->b(I)I

    move-result v0

    .line 50
    iget v1, p0, Ladtf;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ladtf;->a:I

    .line 51
    invoke-static {p1, p0, p2}, Ladtq;->parsePartialFrom(Ladtq;Ladte;Ladtl;)Ladtq;

    move-result-object v1

    .line 52
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ladte;->a(I)V

    .line 53
    iget v2, p0, Ladtf;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ladtf;->a:I

    .line 54
    invoke-virtual {p0, v0}, Ladte;->c(I)V

    .line 55
    return-object v1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Ladtf;->h:I

    if-eq v0, p1, :cond_0

    .line 20
    new-instance v0, Laduh;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Laduh;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_0
    return-void
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ladtf;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 143
    if-gez p1, :cond_0

    .line 144
    invoke-static {}, Laduh;->b()Laduh;

    move-result-object v0

    throw v0

    .line 145
    :cond_0
    invoke-virtual {p0}, Ladte;->p()I

    move-result v0

    add-int/2addr v0, p1

    .line 146
    iget v1, p0, Ladtf;->i:I

    .line 147
    if-le v0, v1, :cond_1

    .line 148
    invoke-static {}, Laduh;->a()Laduh;

    move-result-object v0

    throw v0

    .line 149
    :cond_1
    iput v0, p0, Ladtf;->i:I

    .line 150
    invoke-direct {p0}, Ladtf;->s()V

    .line 151
    return v1
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ladtf;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Ladtf;->i:I

    .line 160
    invoke-direct {p0}, Ladtf;->s()V

    .line 161
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Ladte;->l()I

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 10

    .prologue
    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    .line 27
    iget v0, p0, Ladtf;->f:I

    .line 28
    iget v1, p0, Ladtf;->d:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    .line 29
    invoke-static {}, Laduh;->a()Laduh;

    move-result-object v0

    throw v0

    .line 30
    :cond_0
    iget-object v1, p0, Ladtf;->c:[B

    .line 31
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Ladtf;->f:I

    .line 32
    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 33
    return-wide v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ladtf;->r()I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 4

    .prologue
    .line 35
    invoke-direct {p0}, Ladtf;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    .prologue
    .line 36
    invoke-virtual {p0}, Ladte;->l()I

    move-result v1

    .line 37
    if-lez v1, :cond_0

    iget v0, p0, Ladtf;->d:I

    iget v2, p0, Ladtf;->f:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Ladtf;->c:[B

    iget v3, p0, Ladtf;->f:I

    sget-object v4, Ladud;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    iget v2, p0, Ladtf;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Ladtf;->f:I

    .line 42
    :goto_0
    return-object v0

    .line 41
    :cond_0
    if-nez v1, :cond_1

    .line 42
    const-string v0, ""

    goto :goto_0

    .line 43
    :cond_1
    if-gez v1, :cond_2

    .line 44
    invoke-static {}, Laduh;->b()Laduh;

    move-result-object v0

    throw v0

    .line 45
    :cond_2
    invoke-static {}, Laduh;->a()Laduh;

    move-result-object v0

    throw v0
.end method

.method public final i()Ladsv;
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p0}, Ladte;->l()I

    move-result v1

    .line 57
    if-lez v1, :cond_0

    iget v0, p0, Ladtf;->d:I

    iget v2, p0, Ladtf;->f:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 58
    iget-object v0, p0, Ladtf;->c:[B

    iget v2, p0, Ladtf;->f:I

    invoke-static {v0, v2, v1}, Ladsv;->a([BII)Ladsv;

    move-result-object v0

    .line 59
    iget v2, p0, Ladtf;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Ladtf;->f:I

    .line 73
    :goto_0
    return-object v0

    .line 61
    :cond_0
    if-nez v1, :cond_1

    .line 62
    sget-object v0, Ladsv;->a:Ladsv;

    goto :goto_0

    .line 64
    :cond_1
    if-lez v1, :cond_2

    iget v0, p0, Ladtf;->d:I

    iget v2, p0, Ladtf;->f:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_2

    .line 65
    iget v0, p0, Ladtf;->f:I

    .line 66
    iget v2, p0, Ladtf;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Ladtf;->f:I

    .line 67
    iget-object v1, p0, Ladtf;->c:[B

    iget v2, p0, Ladtf;->f:I

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 73
    :goto_1
    invoke-static {v0}, Ladsv;->a([B)Ladsv;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_2
    if-gtz v1, :cond_4

    .line 69
    if-nez v1, :cond_3

    .line 70
    sget-object v0, Ladud;->b:[B

    goto :goto_1

    .line 71
    :cond_3
    invoke-static {}, Laduh;->b()Laduh;

    move-result-object v0

    throw v0

    .line 72
    :cond_4
    invoke-static {}, Laduh;->a()Laduh;

    move-result-object v0

    throw v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Ladte;->l()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Ladte;->l()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 5

    .prologue
    .line 76
    iget v0, p0, Ladtf;->f:I

    .line 77
    iget v1, p0, Ladtf;->d:I

    if-eq v1, v0, :cond_5

    .line 78
    iget-object v3, p0, Ladtf;->c:[B

    .line 79
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    .line 80
    iput v2, p0, Ladtf;->f:I

    .line 95
    :goto_0
    return v0

    .line 82
    :cond_0
    iget v1, p0, Ladtf;->d:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_5

    .line 83
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    .line 84
    xor-int/lit8 v0, v0, -0x80

    .line 93
    :cond_1
    :goto_1
    iput v1, p0, Ladtf;->f:I

    goto :goto_0

    .line 85
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 86
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    .line 87
    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 88
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    .line 89
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 90
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 91
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 92
    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    .line 95
    :cond_5
    invoke-virtual {p0}, Ladte;->m()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method final m()J
    .locals 6

    .prologue
    .line 124
    const-wide/16 v2, 0x0

    .line 125
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_2

    .line 127
    iget v1, p0, Ladtf;->f:I

    iget v4, p0, Ladtf;->d:I

    if-ne v1, v4, :cond_0

    .line 128
    invoke-static {}, Laduh;->a()Laduh;

    move-result-object v0

    throw v0

    .line 129
    :cond_0
    iget-object v1, p0, Ladtf;->c:[B

    iget v4, p0, Ladtf;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ladtf;->f:I

    aget-byte v1, v1, v4

    .line 131
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 132
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    .line 133
    return-wide v2

    .line 134
    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 135
    :cond_2
    new-instance v0, Laduh;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Laduh;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0
.end method

.method public final n()I
    .locals 2

    .prologue
    .line 162
    iget v0, p0, Ladtf;->i:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 163
    const/4 v0, -0x1

    .line 164
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ladtf;->i:I

    invoke-virtual {p0}, Ladte;->p()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 165
    iget v0, p0, Ladtf;->f:I

    iget v1, p0, Ladtf;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()I
    .locals 2

    .prologue
    .line 166
    iget v0, p0, Ladtf;->f:I

    iget v1, p0, Ladtf;->g:I

    sub-int/2addr v0, v1

    return v0
.end method
