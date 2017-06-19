.class final Ljfk;
.super Ljfi;
.source "SourceFile"

# interfaces
.implements Ljdn;


# instance fields
.field private e:Ljfl;

.field private g:I

.field private h:J

.field private i:Z

.field private j:Ljfe;

.field private k:J

.field private l:Ljfq;

.field private m:Ljfo;

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljfi;-><init>()V

    .line 2
    new-instance v0, Ljfe;

    invoke-direct {v0}, Ljfe;-><init>()V

    iput-object v0, p0, Ljfk;->j:Ljfe;

    .line 3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljfk;->k:J

    return-void
.end method

.method static a(Ljkd;)Z
    .locals 2

    .prologue
    .line 4
    const/4 v0, 0x1

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, p0, v1}, Ljfm;->a(ILjkd;Z)Z
    :try_end_0
    .catch Liyw; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 6
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljcz;Ljdj;)I
    .locals 18

    .prologue
    .line 12
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljfk;->p:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_16

    .line 13
    move-object/from16 v0, p0

    iget-object v2, v0, Ljfk;->e:Ljfl;

    if-nez v2, :cond_12

    .line 14
    invoke-interface/range {p1 .. p1}, Ljcz;->d()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Ljfk;->n:J

    .line 15
    move-object/from16 v0, p0

    iget-object v10, v0, Ljfk;->a:Ljkd;

    .line 16
    move-object/from16 v0, p0

    iget-object v2, v0, Ljfk;->l:Ljfq;

    if-nez v2, :cond_0

    .line 17
    move-object/from16 v0, p0

    iget-object v2, v0, Ljfk;->b:Ljfd;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v10}, Ljfd;->a(Ljcz;Ljkd;)Z

    .line 19
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v10, v3}, Ljfm;->a(ILjkd;Z)Z

    .line 20
    invoke-virtual {v10}, Ljkd;->i()J

    .line 21
    invoke-virtual {v10}, Ljkd;->d()I

    move-result v3

    .line 22
    invoke-virtual {v10}, Ljkd;->i()J

    move-result-wide v4

    .line 23
    invoke-virtual {v10}, Ljkd;->k()I

    .line 24
    invoke-virtual {v10}, Ljkd;->k()I

    move-result v6

    .line 25
    invoke-virtual {v10}, Ljkd;->k()I

    .line 26
    invoke-virtual {v10}, Ljkd;->d()I

    move-result v2

    .line 27
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    and-int/lit8 v7, v2, 0xf

    int-to-double v12, v7

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v7, v8

    .line 28
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    int-to-double v12, v2

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v8, v8

    .line 29
    invoke-virtual {v10}, Ljkd;->d()I

    .line 30
    iget-object v2, v10, Ljkd;->a:[B

    .line 31
    iget v9, v10, Ljkd;->c:I

    .line 32
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    .line 33
    new-instance v2, Ljfq;

    invoke-direct/range {v2 .. v9}, Ljfq;-><init>(IJIII[B)V

    .line 34
    move-object/from16 v0, p0

    iput-object v2, v0, Ljfk;->l:Ljfq;

    .line 35
    invoke-virtual {v10}, Ljkd;->a()V

    .line 36
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ljfk;->m:Ljfo;

    if-nez v2, :cond_3

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Ljfk;->b:Ljfd;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v10}, Ljfd;->a(Ljcz;Ljkd;)Z

    .line 39
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v10, v3}, Ljfm;->a(ILjkd;Z)Z

    .line 40
    invoke-virtual {v10}, Ljkd;->i()J

    move-result-wide v2

    long-to-int v2, v2

    .line 41
    invoke-virtual {v10, v2}, Ljkd;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    invoke-virtual {v10}, Ljkd;->i()J

    move-result-wide v4

    .line 44
    long-to-int v2, v4

    new-array v3, v2, [Ljava/lang/String;

    .line 45
    const/4 v2, 0x0

    :goto_0
    int-to-long v6, v2

    cmp-long v6, v6, v4

    if-gez v6, :cond_1

    .line 46
    invoke-virtual {v10}, Ljkd;->i()J

    move-result-wide v6

    long-to-int v6, v6

    .line 47
    invoke-virtual {v10, v6}, Ljkd;->e(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    .line 48
    aget-object v6, v3, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 49
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v10}, Ljkd;->d()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    .line 51
    new-instance v2, Liyw;

    const-string v3, "framing bit expected to be set"

    invoke-direct {v2, v3}, Liyw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_2
    new-instance v2, Ljfo;

    invoke-direct {v2}, Ljfo;-><init>()V

    .line 53
    move-object/from16 v0, p0

    iput-object v2, v0, Ljfk;->m:Ljfo;

    .line 54
    invoke-virtual {v10}, Ljkd;->a()V

    .line 55
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ljfk;->b:Ljfd;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v10}, Ljfd;->a(Ljcz;Ljkd;)Z

    .line 57
    iget v2, v10, Ljkd;->c:I

    .line 58
    new-array v7, v2, [B

    .line 59
    iget-object v2, v10, Ljkd;->a:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 60
    iget v5, v10, Ljkd;->c:I

    .line 61
    invoke-static {v2, v3, v7, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Ljfk;->l:Ljfq;

    iget v8, v2, Ljfq;->a:I

    .line 63
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v2, v10, v3}, Ljfm;->a(ILjkd;Z)Z

    .line 64
    invoke-virtual {v10}, Ljkd;->d()I

    move-result v2

    add-int/lit8 v9, v2, 0x1

    .line 65
    new-instance v11, Ljfj;

    iget-object v2, v10, Ljkd;->a:[B

    invoke-direct {v11, v2}, Ljfj;-><init>([B)V

    .line 67
    iget v2, v10, Ljkd;->b:I

    .line 68
    shl-int/lit8 v2, v2, 0x3

    invoke-virtual {v11, v2}, Ljfj;->b(I)V

    .line 69
    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v9, :cond_e

    .line 71
    const/16 v2, 0x18

    invoke-virtual {v11, v2}, Ljfj;->a(I)I

    move-result v2

    const v3, 0x564342

    if-eq v2, v3, :cond_4

    .line 72
    new-instance v2, Liyw;

    .line 73
    invoke-virtual {v11}, Ljfj;->b()I

    move-result v3

    const/16 v4, 0x42

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Liyw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 74
    :cond_4
    const/16 v2, 0x10

    invoke-virtual {v11, v2}, Ljfj;->a(I)I

    move-result v12

    .line 75
    const/16 v2, 0x18

    invoke-virtual {v11, v2}, Ljfj;->a(I)I

    move-result v13

    .line 76
    new-array v14, v13, [J

    .line 77
    invoke-virtual {v11}, Ljfj;->a()Z

    move-result v2

    .line 78
    if-nez v2, :cond_6

    .line 79
    invoke-virtual {v11}, Ljfj;->a()Z

    move-result v3

    .line 80
    const/4 v2, 0x0

    :goto_2
    array-length v4, v14

    if-ge v2, v4, :cond_8

    .line 81
    if-eqz v3, :cond_5

    .line 82
    invoke-virtual {v11}, Ljfj;->a()Z

    move-result v4

    if-nez v4, :cond_5

    .line 83
    const-wide/16 v4, 0x0

    aput-wide v4, v14, v2

    .line 85
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 84
    :cond_5
    const/4 v4, 0x5

    invoke-virtual {v11, v4}, Ljfj;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    aput-wide v4, v14, v2

    goto :goto_3

    .line 87
    :cond_6
    const/4 v2, 0x5

    invoke-virtual {v11, v2}, Ljfj;->a(I)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 88
    const/4 v2, 0x0

    :goto_4
    array-length v4, v14

    if-ge v2, v4, :cond_8

    .line 89
    sub-int v4, v13, v2

    invoke-static {v4}, Ljfm;->a(I)I

    move-result v4

    invoke-virtual {v11, v4}, Ljfj;->a(I)I

    move-result v15

    .line 90
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v15, :cond_7

    array-length v5, v14

    if-ge v2, v5, :cond_7

    .line 91
    int-to-long v0, v3

    move-wide/from16 v16, v0

    aput-wide v16, v14, v2

    .line 92
    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v5

    goto :goto_5

    .line 93
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/4 v2, 0x4

    invoke-virtual {v11, v2}, Ljfj;->a(I)I

    move-result v2

    .line 96
    const/4 v3, 0x2

    if-le v2, v3, :cond_9

    .line 97
    new-instance v3, Liyw;

    const/16 v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "lookup type greater than 2 not decodable: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Liyw;-><init>(Ljava/lang/String;)V

    throw v3

    .line 98
    :cond_9
    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    .line 99
    :cond_a
    const/16 v3, 0x20

    invoke-virtual {v11, v3}, Ljfj;->b(I)V

    .line 100
    const/16 v3, 0x20

    invoke-virtual {v11, v3}, Ljfj;->b(I)V

    .line 101
    const/4 v3, 0x4

    invoke-virtual {v11, v3}, Ljfj;->a(I)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    .line 102
    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Ljfj;->b(I)V

    .line 103
    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 104
    if-eqz v12, :cond_c

    .line 105
    int-to-long v2, v13

    int-to-long v12, v12

    .line 106
    long-to-double v2, v2

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    long-to-double v12, v12

    div-double v12, v14, v12

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v2, v2

    .line 110
    :goto_6
    int-to-long v4, v4

    mul-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v11, v2}, Ljfj;->b(I)V

    .line 111
    :cond_b
    new-instance v2, Ljfn;

    invoke-direct {v2}, Ljfn;-><init>()V

    .line 112
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_1

    .line 108
    :cond_c
    const-wide/16 v2, 0x0

    goto :goto_6

    .line 109
    :cond_d
    mul-int v2, v13, v12

    int-to-long v2, v2

    goto :goto_6

    .line 113
    :cond_e
    const/4 v2, 0x6

    invoke-virtual {v11, v2}, Ljfj;->a(I)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 114
    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_10

    .line 115
    const/16 v4, 0x10

    invoke-virtual {v11, v4}, Ljfj;->a(I)I

    move-result v4

    if-eqz v4, :cond_f

    .line 116
    new-instance v2, Liyw;

    const-string v3, "placeholder of time domain transforms not zeroed out"

    invoke-direct {v2, v3}, Liyw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 117
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 118
    :cond_10
    invoke-static {v11}, Ljfm;->c(Ljfj;)V

    .line 119
    invoke-static {v11}, Ljfm;->b(Ljfj;)V

    .line 120
    invoke-static {v8, v11}, Ljfm;->a(ILjfj;)V

    .line 121
    invoke-static {v11}, Ljfm;->a(Ljfj;)[Ljfp;

    move-result-object v2

    .line 122
    invoke-virtual {v11}, Ljfj;->a()Z

    move-result v3

    if-nez v3, :cond_11

    .line 123
    new-instance v2, Liyw;

    const-string v3, "framing bit after modes not set as expected"

    invoke-direct {v2, v3}, Liyw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 126
    :cond_11
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljfm;->a(I)I

    move-result v3

    .line 127
    invoke-virtual {v10}, Ljkd;->a()V

    .line 128
    new-instance v4, Ljfl;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljfk;->l:Ljfq;

    invoke-direct {v4, v5, v7, v2, v3}, Ljfl;-><init>(Ljfq;[B[Ljfp;I)V

    .line 129
    move-object/from16 v0, p0

    iput-object v4, v0, Ljfk;->e:Ljfl;

    .line 130
    invoke-interface/range {p1 .. p1}, Ljcz;->c()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Ljfk;->o:J

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Ljfk;->d:Ljda;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Ljda;->a(Ljdn;)V

    .line 132
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljfk;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    .line 133
    const-wide/16 v2, 0x0

    invoke-interface/range {p1 .. p1}, Ljcz;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x1f40

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-object/from16 v0, p2

    iput-wide v2, v0, Ljdj;->a:J

    .line 134
    const/4 v2, 0x1

    .line 210
    :goto_8
    return v2

    .line 135
    :cond_12
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljfk;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_13

    const-wide/16 v2, -0x1

    .line 136
    :goto_9
    move-object/from16 v0, p0

    iput-wide v2, v0, Ljfk;->p:J

    .line 137
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Ljfk;->e:Ljfl;

    iget-object v2, v2, Ljfl;->a:Ljfq;

    iget-object v2, v2, Ljfq;->f:[B

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Ljfk;->e:Ljfl;

    iget-object v2, v2, Ljfl;->b:[B

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljfk;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_14

    const-wide/16 v2, -0x1

    .line 141
    :goto_a
    move-object/from16 v0, p0

    iput-wide v2, v0, Ljfk;->q:J

    .line 142
    move-object/from16 v0, p0

    iget-object v12, v0, Ljfk;->c:Ljdp;

    const/4 v2, 0x0

    const-string v3, "audio/vorbis"

    move-object/from16 v0, p0

    iget-object v4, v0, Ljfk;->e:Ljfl;

    iget-object v4, v4, Ljfl;->a:Ljfq;

    iget v4, v4, Ljfq;->c:I

    const v5, 0xfe01

    move-object/from16 v0, p0

    iget-wide v6, v0, Ljfk;->q:J

    move-object/from16 v0, p0

    iget-object v8, v0, Ljfk;->e:Ljfl;

    iget-object v8, v8, Ljfl;->a:Ljfq;

    iget v8, v8, Ljfq;->a:I

    move-object/from16 v0, p0

    iget-object v9, v0, Ljfk;->e:Ljfl;

    iget-object v9, v9, Ljfl;->a:Ljfq;

    iget-wide v14, v9, Ljfq;->b:J

    long-to-int v9, v14

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Liyt;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Liyt;

    move-result-object v2

    invoke-interface {v12, v2}, Ljdp;->a(Liyt;)V

    .line 143
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljfk;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    .line 144
    move-object/from16 v0, p0

    iget-object v3, v0, Ljfk;->j:Ljfe;

    move-object/from16 v0, p0

    iget-wide v4, v0, Ljfk;->n:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Ljfk;->o:J

    sub-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Ljfk;->p:J

    .line 145
    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_15

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_15

    const/4 v2, 0x1

    :goto_b
    invoke-static {v2}, Ljjg;->a(Z)V

    .line 146
    iput-wide v4, v3, Ljfe;->c:J

    .line 147
    iput-wide v6, v3, Ljfe;->d:J

    .line 148
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljfk;->o:J

    move-object/from16 v0, p2

    iput-wide v2, v0, Ljdj;->a:J

    .line 149
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 136
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Ljfk;->b:Ljfd;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljfd;->a(Ljcz;)J

    move-result-wide v2

    goto/16 :goto_9

    .line 141
    :cond_14
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljfk;->p:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Ljfk;->e:Ljfl;

    iget-object v4, v4, Ljfl;->a:Ljfq;

    iget-wide v4, v4, Ljfq;->b:J

    div-long/2addr v2, v4

    goto/16 :goto_a

    .line 145
    :cond_15
    const/4 v2, 0x0

    goto :goto_b

    .line 150
    :cond_16
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ljfk;->i:Z

    if-nez v2, :cond_1c

    move-object/from16 v0, p0

    iget-wide v2, v0, Ljfk;->k:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-lez v2, :cond_1c

    .line 151
    invoke-static/range {p1 .. p1}, Ljff;->a(Ljcz;)V

    .line 152
    move-object/from16 v0, p0

    iget-object v3, v0, Ljfk;->j:Ljfe;

    move-object/from16 v0, p0

    iget-wide v4, v0, Ljfk;->k:J

    .line 153
    iget-wide v6, v3, Ljfe;->c:J

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_18

    iget-wide v6, v3, Ljfe;->d:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    :goto_c
    invoke-static {v2}, Ljjg;->b(Z)V

    .line 154
    iget-object v2, v3, Ljfe;->a:Ljfh;

    iget-object v6, v3, Ljfe;->b:Ljkd;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v6, v7}, Ljff;->a(Ljcz;Ljfh;Ljkd;Z)Z

    .line 155
    iget-object v2, v3, Ljfe;->a:Ljfh;

    iget-wide v6, v2, Ljfh;->c:J

    sub-long/2addr v4, v6

    .line 156
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_17

    const-wide/32 v6, 0x11940

    cmp-long v2, v4, v6

    if-lez v2, :cond_1a

    .line 157
    :cond_17
    iget-object v2, v3, Ljfe;->a:Ljfh;

    iget v2, v2, Ljfh;->f:I

    iget-object v6, v3, Ljfe;->a:Ljfh;

    iget v6, v6, Ljfh;->e:I

    add-int/2addr v6, v2

    .line 158
    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-gtz v2, :cond_19

    const/4 v2, 0x2

    :goto_d
    mul-int/2addr v2, v6

    int-to-long v6, v2

    .line 159
    invoke-interface/range {p1 .. p1}, Ljcz;->c()J

    move-result-wide v8

    sub-long v6, v8, v6

    iget-wide v8, v3, Ljfe;->c:J

    mul-long/2addr v4, v8

    iget-wide v2, v3, Ljfe;->d:J

    div-long v2, v4, v2

    add-long/2addr v2, v6

    .line 163
    :goto_e
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1b

    .line 164
    move-object/from16 v0, p2

    iput-wide v2, v0, Ljdj;->a:J

    .line 165
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 153
    :cond_18
    const/4 v2, 0x0

    goto :goto_c

    .line 158
    :cond_19
    const/4 v2, 0x1

    goto :goto_d

    .line 160
    :cond_1a
    invoke-interface/range {p1 .. p1}, Ljcz;->a()V

    .line 161
    const-wide/16 v2, -0x1

    goto :goto_e

    .line 166
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Ljfk;->b:Ljfd;

    move-object/from16 v0, p0

    iget-wide v4, v0, Ljfk;->k:J

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v4, v5}, Ljfd;->a(Ljcz;J)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Ljfk;->h:J

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Ljfk;->l:Ljfq;

    iget v2, v2, Ljfq;->d:I

    move-object/from16 v0, p0

    iput v2, v0, Ljfk;->g:I

    .line 168
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ljfk;->i:Z

    .line 169
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Ljfk;->b:Ljfd;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljfk;->a:Ljkd;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Ljfd;->a(Ljcz;Ljkd;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Ljfk;->a:Ljkd;

    iget-object v2, v2, Ljkd;->a:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1e

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Ljfk;->a:Ljkd;

    iget-object v2, v2, Ljkd;->a:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Ljfk;->e:Ljfl;

    .line 172
    iget v4, v3, Ljfl;->d:I

    invoke-static {v2, v4}, Ljff;->a(BI)I

    move-result v2

    .line 173
    iget-object v4, v3, Ljfl;->c:[Ljfp;

    aget-object v2, v4, v2

    iget-boolean v2, v2, Ljfp;->a:Z

    if-nez v2, :cond_1f

    .line 174
    iget-object v2, v3, Ljfl;->a:Ljfq;

    iget v2, v2, Ljfq;->d:I

    .line 178
    :goto_f
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ljfk;->i:Z

    if-eqz v3, :cond_20

    move-object/from16 v0, p0

    iget v3, v0, Ljfk;->g:I

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x4

    move v10, v3

    .line 180
    :goto_10
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljfk;->h:J

    int-to-long v6, v10

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Ljfk;->k:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1d

    .line 181
    move-object/from16 v0, p0

    iget-object v3, v0, Ljfk;->a:Ljkd;

    int-to-long v4, v10

    .line 183
    iget v6, v3, Ljkd;->c:I

    .line 184
    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v3, v6}, Ljkd;->b(I)V

    .line 185
    iget-object v6, v3, Ljkd;->a:[B

    .line 186
    iget v7, v3, Ljkd;->c:I

    .line 187
    add-int/lit8 v7, v7, -0x4

    const-wide/16 v8, 0xff

    and-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 188
    iget-object v6, v3, Ljkd;->a:[B

    .line 189
    iget v7, v3, Ljkd;->c:I

    .line 190
    add-int/lit8 v7, v7, -0x3

    const/16 v8, 0x8

    ushr-long v8, v4, v8

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 191
    iget-object v6, v3, Ljkd;->a:[B

    .line 192
    iget v7, v3, Ljkd;->c:I

    .line 193
    add-int/lit8 v7, v7, -0x2

    const/16 v8, 0x10

    ushr-long v8, v4, v8

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 194
    iget-object v6, v3, Ljkd;->a:[B

    .line 195
    iget v3, v3, Ljkd;->c:I

    .line 196
    add-int/lit8 v3, v3, -0x1

    const/16 v7, 0x18

    ushr-long/2addr v4, v7

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v6, v3

    .line 197
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljfk;->h:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v3, v0, Ljfk;->e:Ljfl;

    iget-object v3, v3, Ljfl;->a:Ljfq;

    iget-wide v6, v3, Ljfq;->b:J

    div-long/2addr v4, v6

    .line 198
    move-object/from16 v0, p0

    iget-object v3, v0, Ljfk;->c:Ljdp;

    move-object/from16 v0, p0

    iget-object v6, v0, Ljfk;->a:Ljkd;

    move-object/from16 v0, p0

    iget-object v7, v0, Ljfk;->a:Ljkd;

    .line 199
    iget v7, v7, Ljkd;->c:I

    .line 200
    invoke-interface {v3, v6, v7}, Ljdp;->a(Ljkd;I)V

    .line 201
    move-object/from16 v0, p0

    iget-object v3, v0, Ljfk;->c:Ljdp;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Ljfk;->a:Ljkd;

    .line 202
    iget v7, v7, Ljkd;->c:I

    .line 203
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Ljdp;->a(JIII[B)V

    .line 204
    const-wide/16 v4, -0x1

    move-object/from16 v0, p0

    iput-wide v4, v0, Ljfk;->k:J

    .line 205
    :cond_1d
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Ljfk;->i:Z

    .line 206
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljfk;->h:J

    int-to-long v6, v10

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Ljfk;->h:J

    .line 207
    move-object/from16 v0, p0

    iput v2, v0, Ljfk;->g:I

    .line 208
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Ljfk;->a:Ljkd;

    invoke-virtual {v2}, Ljkd;->a()V

    .line 209
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 175
    :cond_1f
    iget-object v2, v3, Ljfl;->a:Ljfq;

    iget v2, v2, Ljfq;->e:I

    goto/16 :goto_f

    .line 179
    :cond_20
    const/4 v3, 0x0

    move v10, v3

    goto/16 :goto_10

    .line 210
    :cond_21
    const/4 v2, -0x1

    goto/16 :goto_8
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Ljfk;->e:Ljfl;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ljfk;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(J)J
    .locals 7

    .prologue
    .line 212
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 213
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljfk;->k:J

    .line 214
    iget-wide v0, p0, Ljfk;->o:J

    .line 216
    :goto_0
    return-wide v0

    .line 215
    :cond_0
    iget-object v0, p0, Ljfk;->e:Ljfl;

    iget-object v0, v0, Ljfl;->a:Ljfq;

    iget-wide v0, v0, Ljfq;->b:J

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Ljfk;->k:J

    .line 216
    iget-wide v0, p0, Ljfk;->o:J

    iget-wide v2, p0, Ljfk;->n:J

    iget-wide v4, p0, Ljfk;->o:J

    sub-long/2addr v2, v4

    mul-long/2addr v2, p1

    iget-wide v4, p0, Ljfk;->q:J

    div-long/2addr v2, v4

    const-wide/16 v4, 0xfa0

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-super {p0}, Ljfi;->b()V

    .line 8
    iput v2, p0, Ljfk;->g:I

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljfk;->h:J

    .line 10
    iput-boolean v2, p0, Ljfk;->i:Z

    .line 11
    return-void
.end method
