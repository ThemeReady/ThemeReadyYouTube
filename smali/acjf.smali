.class public final Lacjf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;JLacjg;)Lacjh;
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1
    new-instance v4, Laciq;

    invoke-direct {v4, p0, p1, p2}, Laciq;-><init>(Ljava/io/InputStream;J)V

    .line 2
    :try_start_0
    invoke-static {v4}, Laciv;->a(Laciq;)Laciv;

    move-result-object v0

    .line 4
    iget-object v2, v0, Laciv;->b:Ljava/lang/String;

    .line 5
    const-string v5, "ftyp"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    new-instance v2, Lacit;

    invoke-direct {v2, v0}, Lacit;-><init>(Laciv;)V

    iput-object v2, p3, Lacjg;->a:Lacit;

    .line 7
    iget-object v0, p3, Lacjg;->a:Lacit;

    invoke-virtual {v0, v4}, Lacir;->a(Laciq;)V

    .line 8
    iget-object v5, p3, Lacjg;->a:Lacit;

    .line 9
    sget-object v6, Laciz;->a:[Ljava/lang/String;

    array-length v7, v6

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_4

    aget-object v8, v6, v2

    .line 11
    iget-object v0, v5, Lacit;->b:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v5, Lacit;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 27
    :goto_1
    if-nez v0, :cond_6

    .line 28
    sget-object v0, Lacjh;->b:Lacjh;

    .line 113
    :cond_0
    :goto_2
    return-object v0

    .line 17
    :cond_1
    iget-object v0, v5, Lacit;->c:Ljava/util/List;

    .line 18
    if-eqz v0, :cond_3

    .line 20
    iget-object v0, v5, Lacit;->c:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 23
    goto :goto_1

    .line 25
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 26
    goto :goto_1

    .line 29
    :cond_5
    sget-object v0, Lacjh;->c:Lacjh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 32
    :catch_0
    move-exception v0

    sget-object v0, Lacjh;->c:Lacjh;

    goto :goto_2

    .line 33
    :cond_6
    sget-object v0, Lacjh;->a:Lacjh;

    move v2, v1

    .line 36
    :goto_3
    :try_start_1
    invoke-virtual {v4}, Laciq;->g()J

    move-result-wide v6

    const-wide/16 v8, 0x8

    cmp-long v5, v6, v8

    if-ltz v5, :cond_7

    .line 37
    invoke-static {v4}, Laciv;->a(Laciq;)Laciv;

    move-result-object v5

    .line 39
    iget-object v6, v5, Laciv;->b:Ljava/lang/String;

    .line 40
    const-string v7, "moov"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 41
    if-eqz v1, :cond_8

    .line 42
    sget-object v0, Lacjh;->e:Lacjh;
    :try_end_1
    .catch Lacje; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    :cond_7
    :goto_4
    sget-object v1, Lacjh;->a:Lacjh;

    if-ne v0, v1, :cond_0

    .line 112
    sget-object v0, Lacjh;->k:Lacjh;

    goto :goto_2

    .line 46
    :cond_8
    :try_start_2
    iget-wide v6, v5, Laciv;->a:J

    .line 47
    const-wide/32 v8, 0xa00000

    cmp-long v1, v6, v8

    if-lez v1, :cond_9

    .line 48
    sget-object v0, Lacjh;->j:Lacjh;

    goto :goto_4

    .line 52
    :cond_9
    const/16 v1, 0x8

    .line 53
    iget-boolean v6, v5, Laciv;->f:Z

    if-eqz v6, :cond_a

    .line 54
    const/16 v1, 0x10

    .line 55
    :cond_a
    iget-object v6, v5, Laciv;->b:Ljava/lang/String;

    const-string v7, "uuid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 56
    add-int/lit8 v1, v1, 0x10

    .line 57
    :cond_b
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 58
    iget-boolean v6, v5, Laciv;->f:Z

    if-eqz v6, :cond_e

    .line 59
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61
    :goto_5
    iget-object v6, v5, Laciv;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 62
    iget-boolean v6, v5, Laciv;->f:Z

    if-eqz v6, :cond_c

    .line 63
    iget-wide v6, v5, Laciv;->a:J

    invoke-virtual {v1, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 64
    :cond_c
    iget-object v6, v5, Laciv;->b:Ljava/lang/String;

    const-string v7, "uuid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 65
    iget-object v6, v5, Laciv;->c:[B

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 66
    :cond_d
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 69
    iget-wide v6, v5, Laciv;->a:J

    .line 71
    iget-wide v8, v5, Laciv;->e:J

    .line 72
    sub-long/2addr v6, v8

    long-to-int v6, v6

    invoke-virtual {v4, v6}, Laciq;->a(I)[B

    move-result-object v6

    .line 73
    array-length v7, v1

    array-length v8, v6

    add-int/2addr v7, v8

    new-array v7, v7, [B

    iput-object v7, p3, Lacjg;->c:[B

    .line 74
    const/4 v7, 0x0

    iget-object v8, p3, Lacjg;->c:[B

    const/4 v9, 0x0

    array-length v10, v1

    invoke-static {v1, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    const/4 v7, 0x0

    iget-object v8, p3, Lacjg;->c:[B

    array-length v9, v1

    array-length v10, v6

    invoke-static {v6, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    new-instance v6, Ljava/io/ByteArrayInputStream;

    iget-object v7, p3, Lacjg;->c:[B

    invoke-direct {v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 77
    new-instance v7, Laciq;

    iget-object v8, p3, Lacjg;->c:[B

    array-length v8, v8

    int-to-long v8, v8

    invoke-direct {v7, v6, v8, v9}, Laciq;-><init>(Ljava/io/InputStream;J)V

    .line 78
    array-length v1, v1

    int-to-long v8, v1

    invoke-virtual {v7, v8, v9}, Laciq;->b(J)V

    .line 79
    invoke-static {v5}, Laciu;->a(Laciv;)Lacir;

    move-result-object v1

    iput-object v1, p3, Lacjg;->b:Lacir;

    .line 80
    iget-object v1, p3, Lacjg;->b:Lacir;

    invoke-virtual {v1, v7}, Lacir;->a(Laciq;)V

    move v1, v3

    .line 81
    goto/16 :goto_3

    .line 60
    :cond_e
    iget-wide v6, v5, Laciv;->a:J

    long-to-int v6, v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Lacje; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    .line 110
    :catch_1
    move-exception v0

    sget-object v0, Lacjh;->i:Lacjh;

    goto/16 :goto_2

    .line 83
    :cond_f
    :try_start_3
    iget-object v6, v5, Laciv;->b:Ljava/lang/String;

    .line 84
    const-string v7, "mdat"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 85
    if-eqz v2, :cond_10

    .line 86
    sget-object v0, Lacjh;->f:Lacjh;

    goto/16 :goto_4

    .line 88
    :cond_10
    if-eqz v1, :cond_11

    .line 89
    sget-object v0, Lacjh;->d:Lacjh;

    goto/16 :goto_4

    .line 92
    :cond_11
    invoke-static {v5}, Laciu;->a(Laciv;)Lacir;

    move-result-object v2

    iput-object v2, p3, Lacjg;->d:Lacir;

    .line 93
    iget-object v2, p3, Lacjg;->d:Lacir;

    invoke-virtual {v2, v4}, Lacir;->a(Laciq;)V

    move v2, v3

    goto/16 :goto_3

    .line 95
    :cond_12
    iget-object v6, v5, Laciv;->b:Ljava/lang/String;

    .line 96
    invoke-static {v6}, Lacjf;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 97
    sget-object v0, Lacjh;->h:Lacjh;

    goto/16 :goto_4

    .line 100
    :cond_13
    iget-object v6, v5, Laciv;->b:Ljava/lang/String;

    .line 101
    invoke-static {v6}, Lacjf;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 102
    sget-object v0, Lacjh;->g:Lacjh;

    goto/16 :goto_4

    .line 104
    :cond_14
    invoke-static {v5}, Laciu;->a(Laciv;)Lacir;

    move-result-object v5

    .line 105
    invoke-virtual {v5, v4}, Lacir;->a(Laciq;)V

    .line 106
    iget-object v6, p3, Lacjg;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lacje; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 114
    sget-object v2, Laciz;->b:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 115
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 116
    const/4 v0, 0x1

    .line 118
    :cond_0
    return v0

    .line 117
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 119
    sget-object v2, Laciz;->c:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 120
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 121
    const/4 v0, 0x1

    .line 123
    :cond_0
    return v0

    .line 122
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
