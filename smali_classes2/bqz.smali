.class public final Lbqz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J
    .locals 2

    .prologue
    .line 118
    const/16 v0, 0x8

    invoke-static {p0, p1, v0, p2, p3}, Lbqz;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 119
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 108
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 109
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 110
    invoke-virtual {p0, p1, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v0

    .line 111
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 112
    int-to-long v0, v0

    add-long/2addr p3, v0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_1

    .line 115
    new-instance v0, Lbra;

    const-string v1, "ELF file truncated"

    invoke-direct {v0, v1}, Lbra;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    return-void
.end method

.method public static a(Ljava/io/File;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0}, Lbqz;->a(Ljava/nio/channels/FileChannel;)[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v0
.end method

.method private static a(Ljava/nio/channels/FileChannel;)[Ljava/lang/String;
    .locals 22

    .prologue
    .line 6
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v20

    .line 7
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v2, v3}, Lbqz;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    const-wide/32 v4, 0x464c457f

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 9
    new-instance v2, Lbra;

    const-string v3, "file is not ELF"

    invoke-direct {v2, v3}, Lbra;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_0
    const-wide/16 v2, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v2, v3}, Lbqz;->d(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    .line 11
    :goto_0
    const-wide/16 v4, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v4, v5}, Lbqz;->d(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 12
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    :cond_1
    if-eqz v2, :cond_5

    .line 14
    const-wide/16 v4, 0x1c

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v4, v5}, Lbqz;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v10

    .line 16
    :goto_1
    if-eqz v2, :cond_6

    .line 17
    const-wide/16 v4, 0x2c

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v4, v5}, Lbqz;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v3

    int-to-long v4, v3

    .line 19
    :goto_2
    if-eqz v2, :cond_7

    .line 20
    const-wide/16 v6, 0x2a

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v6, v7}, Lbqz;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v3

    move/from16 v19, v3

    .line 22
    :goto_3
    const-wide/32 v6, 0xffff

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 23
    if-eqz v2, :cond_8

    .line 24
    const-wide/16 v4, 0x20

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v4, v5}, Lbqz;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    .line 26
    :goto_4
    if-eqz v2, :cond_9

    .line 27
    const-wide/16 v6, 0x1c

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v4, v5}, Lbqz;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    .line 30
    :cond_2
    :goto_5
    const-wide/16 v8, 0x0

    .line 32
    const-wide/16 v6, 0x0

    move-wide v12, v10

    :goto_6
    cmp-long v3, v6, v4

    if-gez v3, :cond_3

    .line 33
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v12, v13}, Lbqz;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v14

    .line 34
    const-wide/16 v16, 0x2

    cmp-long v3, v14, v16

    if-nez v3, :cond_b

    .line 35
    if-eqz v2, :cond_a

    .line 36
    const-wide/16 v6, 0x4

    add-long/2addr v6, v12

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v6, v7}, Lbqz;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    :goto_7
    move-wide v8, v6

    .line 42
    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v3, v8, v6

    if-nez v3, :cond_c

    .line 43
    new-instance v2, Lbra;

    const-string v3, "ELF file does not contain dynamic linking information"

    invoke-direct {v2, v3}, Lbra;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 15
    :cond_5
    const-wide/16 v4, 0x20

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v4, v5}, Lbqz;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v10

    goto :goto_1

    .line 18
    :cond_6
    const-wide/16 v4, 0x38

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v4, v5}, Lbqz;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v3

    int-to-long v4, v3

    goto :goto_2

    .line 21
    :cond_7
    const-wide/16 v6, 0x36

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v6, v7}, Lbqz;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v3

    move/from16 v19, v3

    goto :goto_3

    .line 25
    :cond_8
    const-wide/16 v4, 0x28

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v4, v5}, Lbqz;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    goto :goto_4

    .line 28
    :cond_9
    const-wide/16 v6, 0x2c

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v4, v5}, Lbqz;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    goto :goto_5

    .line 37
    :cond_a
    const-wide/16 v6, 0x8

    add-long/2addr v6, v12

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v6, v7}, Lbqz;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    goto :goto_7

    .line 40
    :cond_b
    move/from16 v0, v19

    int-to-long v14, v0

    add-long/2addr v12, v14

    .line 41
    const-wide/16 v14, 0x1

    add-long/2addr v6, v14

    goto :goto_6

    .line 44
    :cond_c
    const/4 v3, 0x0

    .line 46
    const-wide/16 v6, 0x0

    move-wide v14, v8

    .line 47
    :goto_8
    if-eqz v2, :cond_d

    .line 48
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v14, v15}, Lbqz;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v12

    .line 50
    :goto_9
    const-wide/16 v16, 0x1

    cmp-long v16, v12, v16

    if-nez v16, :cond_f

    .line 51
    const v16, 0x7fffffff

    move/from16 v0, v16

    if-ne v3, v0, :cond_e

    .line 52
    new-instance v2, Lbra;

    const-string v3, "malformed DT_NEEDED section"

    invoke-direct {v2, v3}, Lbra;-><init>(Ljava/lang/String;)V

    throw v2

    .line 49
    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v14, v15}, Lbqz;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v12

    goto :goto_9

    .line 53
    :cond_e
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v16, v6

    move/from16 v18, v3

    .line 58
    :goto_a
    if-eqz v2, :cond_11

    const-wide/16 v6, 0x8

    :goto_b
    add-long/2addr v6, v14

    .line 59
    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-nez v3, :cond_21

    .line 60
    const-wide/16 v6, 0x0

    cmp-long v3, v16, v6

    if-nez v3, :cond_12

    .line 61
    new-instance v2, Lbra;

    const-string v3, "Dynamic section string-table not found"

    invoke-direct {v2, v3}, Lbra;-><init>(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_f
    const-wide/16 v16, 0x5

    cmp-long v16, v12, v16

    if-nez v16, :cond_22

    .line 55
    if-eqz v2, :cond_10

    .line 56
    const-wide/16 v6, 0x4

    add-long/2addr v6, v14

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v6, v7}, Lbqz;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    :goto_c
    move-wide/from16 v16, v6

    move/from16 v18, v3

    .line 57
    goto :goto_a

    :cond_10
    const-wide/16 v6, 0x8

    add-long/2addr v6, v14

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v6, v7}, Lbqz;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    goto :goto_c

    .line 58
    :cond_11
    const-wide/16 v6, 0x10

    goto :goto_b

    .line 62
    :cond_12
    const-wide/16 v6, 0x0

    .line 64
    const/4 v3, 0x0

    move-wide v14, v10

    :goto_d
    int-to-long v10, v3

    cmp-long v10, v10, v4

    if-gez v10, :cond_20

    .line 65
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v14, v15}, Lbqz;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v10

    .line 66
    const-wide/16 v12, 0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_16

    .line 67
    if-eqz v2, :cond_13

    .line 68
    const-wide/16 v10, 0x8

    add-long/2addr v10, v14

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v10, v11}, Lbqz;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v10

    move-wide v12, v10

    .line 70
    :goto_e
    if-eqz v2, :cond_14

    .line 71
    const-wide/16 v10, 0x14

    add-long/2addr v10, v14

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v10, v11}, Lbqz;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v10

    .line 73
    :goto_f
    cmp-long v21, v12, v16

    if-gtz v21, :cond_16

    add-long/2addr v10, v12

    cmp-long v10, v16, v10

    if-gez v10, :cond_16

    .line 74
    if-eqz v2, :cond_15

    .line 75
    const-wide/16 v4, 0x4

    add-long/2addr v4, v14

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v4, v5}, Lbqz;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    .line 77
    :goto_10
    sub-long v6, v16, v12

    add-long/2addr v4, v6

    move-wide v12, v4

    .line 81
    :goto_11
    const-wide/16 v4, 0x0

    cmp-long v3, v12, v4

    if-nez v3, :cond_17

    .line 82
    new-instance v2, Lbra;

    const-string v3, "did not find file offset of DT_STRTAB table"

    invoke-direct {v2, v3}, Lbra;-><init>(Ljava/lang/String;)V

    throw v2

    .line 69
    :cond_13
    const-wide/16 v10, 0x10

    add-long/2addr v10, v14

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v10, v11}, Lbqz;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v10

    move-wide v12, v10

    goto :goto_e

    .line 72
    :cond_14
    const-wide/16 v10, 0x28

    add-long/2addr v10, v14

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v10, v11}, Lbqz;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v10

    goto :goto_f

    .line 76
    :cond_15
    const-wide/16 v4, 0x8

    add-long/2addr v4, v14

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v4, v5}, Lbqz;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    goto :goto_10

    .line 79
    :cond_16
    move/from16 v0, v19

    int-to-long v10, v0

    add-long/2addr v10, v14

    .line 80
    add-int/lit8 v3, v3, 0x1

    move-wide v14, v10

    goto/16 :goto_d

    .line 83
    :cond_17
    move/from16 v0, v18

    new-array v14, v0, [Ljava/lang/String;

    .line 84
    const/4 v3, 0x0

    move-wide v10, v8

    .line 86
    :goto_12
    if-eqz v2, :cond_18

    .line 87
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v10, v11}, Lbqz;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    move-wide v8, v4

    .line 89
    :goto_13
    const-wide/16 v4, 0x1

    cmp-long v4, v8, v4

    if-nez v4, :cond_1c

    .line 90
    if-eqz v2, :cond_19

    .line 91
    const-wide/16 v4, 0x4

    add-long/2addr v4, v10

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v4, v5}, Lbqz;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    .line 93
    :goto_14
    add-long/2addr v4, v12

    .line 94
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    :goto_15
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v4, v5}, Lbqz;->d(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    move-result v4

    if-eqz v4, :cond_1a

    .line 96
    int-to-char v4, v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide v4, v6

    goto :goto_15

    .line 88
    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v10, v11}, Lbqz;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    move-wide v8, v4

    goto :goto_13

    .line 92
    :cond_19
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1, v4, v5}, Lbqz;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    goto :goto_14

    .line 97
    :cond_1a
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 98
    aput-object v4, v14, v3

    .line 99
    const v4, 0x7fffffff

    if-ne v3, v4, :cond_1b

    .line 100
    new-instance v2, Lbra;

    const-string v3, "malformed DT_NEEDED section"

    invoke-direct {v2, v3}, Lbra;-><init>(Ljava/lang/String;)V

    throw v2

    .line 101
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 102
    :cond_1c
    if-eqz v2, :cond_1d

    const-wide/16 v4, 0x8

    :goto_16
    add-long/2addr v4, v10

    .line 103
    const-wide/16 v6, 0x0

    cmp-long v6, v8, v6

    if-nez v6, :cond_1f

    .line 104
    array-length v2, v14

    if-eq v3, v2, :cond_1e

    .line 105
    new-instance v2, Lbra;

    const-string v3, "malformed DT_NEEDED section"

    invoke-direct {v2, v3}, Lbra;-><init>(Ljava/lang/String;)V

    throw v2

    .line 102
    :cond_1d
    const-wide/16 v4, 0x10

    goto :goto_16

    .line 106
    :cond_1e
    return-object v14

    :cond_1f
    move-wide v10, v4

    goto :goto_12

    :cond_20
    move-wide v12, v6

    goto/16 :goto_11

    :cond_21
    move-wide v14, v6

    move/from16 v3, v18

    move-wide/from16 v6, v16

    goto/16 :goto_8

    :cond_22
    move-wide/from16 v16, v6

    move/from16 v18, v3

    goto/16 :goto_a
.end method

.method private static b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J
    .locals 4

    .prologue
    .line 120
    const/4 v0, 0x4

    invoke-static {p0, p1, v0, p2, p3}, Lbqz;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 121
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I
    .locals 2

    .prologue
    .line 122
    const/4 v0, 0x2

    invoke-static {p0, p1, v0, p2, p3}, Lbqz;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 123
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method private static d(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S
    .locals 2

    .prologue
    .line 124
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2, p3}, Lbqz;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 125
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method
