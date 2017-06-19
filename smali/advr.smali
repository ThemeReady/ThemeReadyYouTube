.class public final Ladvr;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field private a:Lbnv;

.field private b:Lbpd;

.field private c:[Ljava/lang/ref/SoftReference;

.field private d:[I

.field private e:[J

.field private f:[J

.field private g:[[J

.field private h:Lboq;

.field private i:I


# direct methods
.method public constructor <init>(JLbnv;)V
    .locals 17

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Ladvr;->b:Lbpd;

    .line 3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Ladvr;->c:[Ljava/lang/ref/SoftReference;

    .line 4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Ladvr;->i:I

    .line 5
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Ladvr;->a:Lbnv;

    .line 6
    const-class v2, Lbok;

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lbnv;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbok;

    .line 7
    const-class v3, Lbpd;

    invoke-virtual {v2, v3}, Ladvb;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpd;

    .line 9
    invoke-virtual {v2}, Lbpd;->e()Lbpe;

    move-result-object v4

    .line 10
    iget-wide v4, v4, Lbpe;->c:J

    .line 11
    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    .line 12
    move-object/from16 v0, p0

    iput-object v2, v0, Ladvr;->b:Lbpd;

    goto :goto_0

    .line 14
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ladvr;->b:Lbpd;

    if-nez v2, :cond_2

    .line 15
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "This MP4 does not contain track "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ladvr;->b:Lbpd;

    invoke-virtual {v2}, Lbpd;->f()Lbor;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Ladvr;->b:Lbpd;

    invoke-virtual {v2}, Lbpd;->f()Lbor;

    move-result-object v2

    invoke-virtual {v2}, Lbor;->h()Lbns;

    move-result-object v2

    if-nez v2, :cond_4

    .line 17
    :cond_3
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MP4 track "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is missing SampleTableBox or ChunkOffsetBox"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ladvr;->b:Lbpd;

    invoke-virtual {v2}, Lbpd;->f()Lbor;

    move-result-object v2

    invoke-virtual {v2}, Lbor;->h()Lbns;

    move-result-object v2

    invoke-virtual {v2}, Lbns;->d()[J

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ladvr;->e:[J

    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Ladvr;->e:[J

    array-length v2, v2

    new-array v2, v2, [J

    move-object/from16 v0, p0

    iput-object v2, v0, Ladvr;->f:[J

    .line 20
    const-class v2, Ljava/lang/ref/SoftReference;

    move-object/from16 v0, p0

    iget-object v3, v0, Ladvr;->e:[J

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/ref/SoftReference;

    move-object/from16 v0, p0

    iput-object v2, v0, Ladvr;->c:[Ljava/lang/ref/SoftReference;

    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Ladvr;->e:[J

    array-length v2, v2

    new-array v2, v2, [[J

    move-object/from16 v0, p0

    iput-object v2, v0, Ladvr;->g:[[J

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Ladvr;->b:Lbpd;

    invoke-virtual {v2}, Lbpd;->f()Lbor;

    move-result-object v2

    invoke-virtual {v2}, Lbor;->f()Lboq;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ladvr;->h:Lboq;

    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Ladvr;->b:Lbpd;

    invoke-virtual {v2}, Lbpd;->f()Lbor;

    move-result-object v2

    invoke-virtual {v2}, Lbor;->g()Lbos;

    move-result-object v2

    .line 24
    iget-object v2, v2, Lbos;->a:Ljava/util/List;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lbot;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lbot;

    .line 28
    const/4 v3, 0x0

    const/4 v9, 0x1

    aget-object v3, v2, v3

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v5, 0x0

    .line 32
    iget-wide v6, v3, Lbot;->a:J

    .line 35
    iget-wide v10, v3, Lbot;->b:J

    .line 36
    invoke-static {v10, v11}, Ladxg;->a(J)I

    move-result v4

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual/range {p0 .. p0}, Ladvr;->size()I

    move-result v11

    move v14, v3

    move v3, v5

    move v5, v8

    move v8, v9

    move v9, v14

    .line 39
    :goto_1
    add-int/lit8 v10, v5, 0x1

    .line 40
    int-to-long v12, v10

    cmp-long v5, v12, v6

    if-nez v5, :cond_c

    .line 42
    array-length v3, v2

    if-le v3, v8, :cond_6

    .line 43
    add-int/lit8 v5, v8, 0x1

    aget-object v6, v2, v8

    .line 45
    iget-wide v12, v6, Lbot;->b:J

    .line 46
    invoke-static {v12, v13}, Ladxg;->a(J)I

    move-result v3

    .line 48
    iget-wide v6, v6, Lbot;->a:J

    move-wide v14, v6

    move v6, v4

    move v7, v5

    move-wide v4, v14

    .line 52
    :goto_2
    move-object/from16 v0, p0

    iget-object v8, v0, Ladvr;->g:[[J

    add-int/lit8 v12, v10, -0x1

    new-array v13, v6, [J

    aput-object v13, v8, v12

    .line 53
    add-int v8, v9, v6

    if-le v8, v11, :cond_b

    .line 54
    add-int/lit8 v3, v10, 0x1

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Ladvr;->d:[I

    .line 56
    const/4 v3, 0x0

    const/4 v9, 0x1

    aget-object v3, v2, v3

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v5, 0x0

    .line 60
    iget-wide v6, v3, Lbot;->a:J

    .line 63
    iget-wide v12, v3, Lbot;->b:J

    .line 64
    invoke-static {v12, v13}, Ladxg;->a(J)I

    move-result v4

    .line 65
    const/4 v3, 0x1

    move v10, v9

    .line 66
    :goto_3
    move-object/from16 v0, p0

    iget-object v12, v0, Ladvr;->d:[I

    add-int/lit8 v9, v8, 0x1

    aput v3, v12, v8

    .line 67
    int-to-long v12, v9

    cmp-long v8, v12, v6

    if-nez v8, :cond_a

    .line 69
    array-length v5, v2

    if-le v5, v10, :cond_7

    .line 70
    add-int/lit8 v8, v10, 0x1

    aget-object v6, v2, v10

    .line 72
    iget-wide v12, v6, Lbot;->b:J

    .line 73
    invoke-static {v12, v13}, Ladxg;->a(J)I

    move-result v5

    .line 75
    iget-wide v6, v6, Lbot;->a:J

    move v14, v5

    move v5, v4

    move v4, v14

    .line 79
    :goto_4
    add-int/2addr v3, v5

    if-le v3, v11, :cond_9

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Ladvr;->d:[I

    const v3, 0x7fffffff

    aput v3, v2, v9

    .line 81
    const/4 v3, 0x0

    .line 82
    const-wide/16 v4, 0x0

    .line 83
    const/4 v2, 0x1

    :goto_5
    int-to-long v6, v2

    move-object/from16 v0, p0

    iget-object v8, v0, Ladvr;->h:Lboq;

    invoke-virtual {v8}, Lboq;->d()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gtz v6, :cond_8

    .line 84
    move-object/from16 v0, p0

    iget-object v6, v0, Ladvr;->d:[I

    aget v6, v6, v3

    if-ne v2, v6, :cond_5

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    const-wide/16 v4, 0x0

    .line 87
    :cond_5
    move-object/from16 v0, p0

    iget-object v6, v0, Ladvr;->f:[J

    add-int/lit8 v7, v3, -0x1

    aget-wide v8, v6, v7

    move-object/from16 v0, p0

    iget-object v10, v0, Ladvr;->h:Lboq;

    add-int/lit8 v11, v2, -0x1

    invoke-virtual {v10, v11}, Lboq;->a(I)J

    move-result-wide v10

    add-long/2addr v8, v10

    aput-wide v8, v6, v7

    .line 88
    move-object/from16 v0, p0

    iget-object v6, v0, Ladvr;->g:[[J

    add-int/lit8 v7, v3, -0x1

    aget-object v6, v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Ladvr;->d:[I

    add-int/lit8 v8, v3, -0x1

    aget v7, v7, v8

    sub-int v7, v2, v7

    aput-wide v4, v6, v7

    .line 89
    move-object/from16 v0, p0

    iget-object v6, v0, Ladvr;->h:Lboq;

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v6, v7}, Lboq;->a(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 50
    :cond_6
    const/4 v3, -0x1

    .line 51
    const-wide v6, 0x7fffffffffffffffL

    move-wide v14, v6

    move v6, v4

    move v7, v8

    move-wide v4, v14

    goto/16 :goto_2

    .line 77
    :cond_7
    const/4 v5, -0x1

    .line 78
    const-wide v6, 0x7fffffffffffffffL

    move v8, v10

    move v14, v4

    move v4, v5

    move v5, v14

    goto :goto_4

    .line 91
    :cond_8
    return-void

    :cond_9
    move v10, v8

    move v8, v9

    goto/16 :goto_3

    :cond_a
    move v8, v10

    goto :goto_4

    :cond_b
    move v9, v8

    move v8, v7

    move-wide v14, v4

    move v5, v10

    move v4, v3

    move v3, v6

    move-wide v6, v14

    goto/16 :goto_1

    :cond_c
    move v14, v4

    move-wide v4, v6

    move v6, v3

    move v7, v8

    move v3, v14

    goto/16 :goto_2
.end method

.method private final declared-synchronized a(I)I
    .locals 3

    .prologue
    .line 92
    monitor-enter p0

    add-int/lit8 v0, p1, 0x1

    .line 93
    :try_start_0
    iget-object v1, p0, Ladvr;->d:[I

    iget v2, p0, Ladvr;->i:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Ladvr;->d:[I

    iget v2, p0, Ladvr;->i:I

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    if-ge v0, v1, :cond_0

    .line 94
    iget v0, p0, Ladvr;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_0
    monitor-exit p0

    return v0

    .line 95
    :cond_0
    :try_start_1
    iget-object v1, p0, Ladvr;->d:[I

    iget v2, p0, Ladvr;->i:I

    aget v1, v1, v2

    if-ge v0, v1, :cond_2

    .line 96
    const/4 v1, 0x0

    iput v1, p0, Ladvr;->i:I

    .line 97
    :goto_1
    iget-object v1, p0, Ladvr;->d:[I

    iget v2, p0, Ladvr;->i:I

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    if-gt v1, v0, :cond_1

    .line 98
    iget v1, p0, Ladvr;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ladvr;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 99
    :cond_1
    :try_start_2
    iget v0, p0, Ladvr;->i:I

    goto :goto_0

    .line 100
    :cond_2
    iget v1, p0, Ladvr;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ladvr;->i:I

    .line 101
    iget-object v1, p0, Ladvr;->d:[I

    iget v2, p0, Ladvr;->i:I

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    if-le v1, v0, :cond_2

    .line 102
    iget v0, p0, Ladvr;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private final b(I)Ladvj;
    .locals 19

    .prologue
    .line 103
    move/from16 v0, p1

    int-to-long v2, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Ladvr;->h:Lboq;

    invoke-virtual {v4}, Lboq;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 104
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v2

    .line 105
    :cond_0
    invoke-direct/range {p0 .. p1}, Ladvr;->a(I)I

    move-result v8

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Ladvr;->d:[I

    aget v2, v2, v8

    add-int/lit8 v9, v2, -0x1

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Ladvr;->e:[J

    int-to-long v4, v8

    invoke-static {v4, v5}, Ladxg;->a(J)I

    move-result v3

    aget-wide v10, v2, v3

    .line 108
    sub-int v2, p1, v9

    .line 109
    move-object/from16 v0, p0

    iget-object v3, v0, Ladvr;->g:[[J

    int-to-long v4, v8

    invoke-static {v4, v5}, Ladxg;->a(J)I

    move-result v4

    aget-object v12, v3, v4

    .line 110
    aget-wide v6, v12, v2

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Ladvr;->c:[Ljava/lang/ref/SoftReference;

    int-to-long v4, v8

    invoke-static {v4, v5}, Ladxg;->a(J)I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Ladvr;->c:[Ljava/lang/ref/SoftReference;

    int-to-long v4, v8

    invoke-static {v4, v5}, Ladxg;->a(J)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/ByteBuffer;

    .line 112
    :goto_0
    if-nez v2, :cond_4

    .line 113
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 114
    const-wide/16 v4, 0x0

    .line 115
    const/4 v2, 0x0

    move/from16 v18, v2

    move-wide v2, v4

    move/from16 v4, v18

    :goto_1
    :try_start_0
    array-length v5, v12

    if-ge v4, v5, :cond_3

    .line 116
    aget-wide v14, v12, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ladvr;->h:Lboq;

    add-int v16, v4, v9

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Lboq;->a(I)J

    move-result-wide v16

    add-long v14, v14, v16

    sub-long/2addr v14, v2

    const-wide/32 v16, 0x10000000

    cmp-long v5, v14, v16

    if-lez v5, :cond_1

    .line 117
    move-object/from16 v0, p0

    iget-object v5, v0, Ladvr;->a:Lbnv;

    add-long v14, v10, v2

    aget-wide v16, v12, v4

    sub-long v2, v16, v2

    invoke-interface {v5, v14, v15, v2, v3}, Lbnv;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    aget-wide v2, v12, v4

    .line 119
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 111
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 120
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Ladvr;->a:Lbnv;

    add-long/2addr v10, v2

    neg-long v2, v2

    array-length v5, v12

    add-int/lit8 v5, v5, -0x1

    aget-wide v14, v12, v5

    add-long/2addr v2, v14

    move-object/from16 v0, p0

    iget-object v5, v0, Ladvr;->h:Lboq;

    array-length v12, v12

    add-int/2addr v9, v12

    add-int/lit8 v9, v9, -0x1

    .line 121
    invoke-virtual {v5, v9}, Lboq;->a(I)J

    move-result-wide v14

    add-long/2addr v2, v14

    .line 122
    invoke-interface {v4, v10, v11, v2, v3}, Lbnv;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/nio/ByteBuffer;

    invoke-interface {v13, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/ByteBuffer;

    .line 124
    move-object/from16 v0, p0

    iget-object v3, v0, Ladvr;->c:[Ljava/lang/ref/SoftReference;

    int-to-long v4, v8

    invoke-static {v4, v5}, Ladxg;->a(J)I

    move-result v4

    new-instance v5, Ljava/lang/ref/SoftReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v5, v3, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_4
    const/4 v3, 0x0

    .line 129
    array-length v8, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v8, :cond_6

    aget-object v5, v2, v4

    .line 130
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    int-to-long v10, v9

    cmp-long v9, v6, v10

    if-gez v9, :cond_5

    .line 135
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ladvr;->h:Lboq;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lboq;->a(I)J

    move-result-wide v3

    .line 138
    new-instance v2, Ladvs;

    invoke-direct/range {v2 .. v7}, Ladvs;-><init>(JLjava/nio/ByteBuffer;J)V

    return-object v2

    .line 126
    :catch_0
    move-exception v2

    .line 127
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 133
    :cond_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    int-to-long v10, v5

    sub-long/2addr v6, v10

    .line 134
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    move-object v5, v3

    goto :goto_3
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0, p1}, Ladvr;->b(I)Ladvj;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Ladvr;->b:Lbpd;

    invoke-virtual {v0}, Lbpd;->f()Lbor;

    move-result-object v0

    invoke-virtual {v0}, Lbor;->f()Lboq;

    move-result-object v0

    invoke-virtual {v0}, Lboq;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ladxg;->a(J)I

    move-result v0

    return v0
.end method
