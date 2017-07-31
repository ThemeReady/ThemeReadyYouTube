.class final Ljjc;
.super Ljja;
.source "SourceFile"

# interfaces
.implements Ljhf;


# instance fields
.field private e:Ljjd;

.field private g:I

.field private h:J

.field private i:Z

.field private j:Ljiw;

.field private k:J

.field private l:Ljji;

.field private m:Ljjg;

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljja;-><init>()V

    .line 2
    new-instance v0, Ljiw;

    invoke-direct {v0}, Ljiw;-><init>()V

    iput-object v0, p0, Ljjc;->j:Ljiw;

    .line 3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljjc;->k:J

    return-void
.end method

.method static a(Ljnv;)Z
    .locals 2

    .prologue
    .line 4
    const/4 v0, 0x1

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, p0, v1}, Ljje;->a(ILjnv;Z)Z
    :try_end_0
    .catch Ljcn; {:try_start_0 .. :try_end_0} :catch_0

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
.method public final a(Ljgr;Ljhb;)I
    .locals 18

    .prologue
    .line 12
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljjc;->p:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_16

    .line 13
    move-object/from16 v0, p0

    iget-object v2, v0, Ljjc;->e:Ljjd;

    if-nez v2, :cond_12

    .line 14
    invoke-interface/range {p1 .. p1}, Ljgr;->d()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Ljjc;->n:J

    .line 15
    move-object/from16 v0, p0

    iget-object v10, v0, Ljjc;->a:Ljnv;

    .line 16
    move-object/from16 v0, p0

    iget-object v2, v0, Ljjc;->l:Ljji;

    if-nez v2, :cond_0

    .line 17
    move-object/from16 v0, p0

    iget-object v2, v0, Ljjc;->b:Ljiv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v10}, Ljiv;->a(Ljgr;Ljnv;)Z

    .line 19
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v10, v3}, Ljje;->a(ILjnv;Z)Z

    .line 20
    invoke-virtual {v10}, Ljnv;->i()J

    .line 21
    invoke-virtual {v10}, Ljnv;->d()I

    move-result v3

    .line 22
    invoke-virtual {v10}, Ljnv;->i()J

    move-result-wide v4

    .line 23
    invoke-virtual {v10}, Ljnv;->k()I

    .line 24
    invoke-virtual {v10}, Ljnv;->k()I

    move-result v6

    .line 25
    invoke-virtual {v10}, Ljnv;->k()I

    .line 26
    invoke-virtual {v10}, Ljnv;->d()I

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
    invoke-virtual {v10}, Ljnv;->d()I

    .line 30
    iget-object v2, v10, Ljnv;->a:[B

    .line 31
    iget v9, v10, Ljnv;->c:I

    .line 32
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    .line 33
    new-instance v2, Ljji;

    invoke-direct/range {v2 .. v9}, Ljji;-><init>(IJIII[B)V

    .line 34
    move-object/from16 v0, p0

    iput-object v2, v0, Ljjc;->l:Ljji;

    .line 35
    invoke-virtual {v10}, Ljnv;->a()V

    .line 36
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ljjc;->m:Ljjg;

    if-nez v2, :cond_3

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Ljjc;->b:Ljiv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v10}, Ljiv;->a(Ljgr;Ljnv;)Z

    .line 39
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v10, v3}, Ljje;->a(ILjnv;Z)Z

    .line 40
    invoke-virtual {v10}, Ljnv;->i()J

    move-result-wide v2

    long-to-int v2, v2

    .line 41
    invoke-virtual {v10, v2}, Ljnv;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    invoke-virtual {v10}, Ljnv;->i()J

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
    invoke-virtual {v10}, Ljnv;->i()J

    move-result-wide v6

    long-to-int v6, v6

    .line 47
    invoke-virtual {v10, v6}, Ljnv;->e(I)Ljava/lang/String;

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
    invoke-virtual {v10}, Ljnv;->d()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    .line 51
    new-instance v2, Ljcn;

    const-string v3, "framing bit expected to be set"

    invoke-direct {v2, v3}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_2
    new-instance v2, Ljjg;

    invoke-direct {v2}, Ljjg;-><init>()V

    .line 53
    move-object/from16 v0, p0

    iput-object v2, v0, Ljjc;->m:Ljjg;

    .line 54
    invoke-virtual {v10}, Ljnv;->a()V

    .line 55
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ljjc;->b:Ljiv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v10}, Ljiv;->a(Ljgr;Ljnv;)Z

    .line 57
    iget v2, v10, Ljnv;->c:I

    .line 58
    new-array v7, v2, [B

    .line 59
    iget-object v2, v10, Ljnv;->a:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 60
    iget v5, v10, Ljnv;->c:I

    .line 61
    invoke-static {v2, v3, v7, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Ljjc;->l:Ljji;

    iget v8, v2, Ljji;->a:I

    .line 63
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v2, v10, v3}, Ljje;->a(ILjnv;Z)Z

    .line 64
    invoke-virtual {v10}, Ljnv;->d()I

    move-result v2

    add-int/lit8 v9, v2, 0x1

    .line 65
    new-instance v11, Ljjb;

    iget-object v2, v10, Ljnv;->a:[B

    invoke-direct {v11, v2}, Ljjb;-><init>([B)V

    .line 67
    iget v2, v10, Ljnv;->b:I

    .line 68
    shl-int/lit8 v2, v2, 0x3

    invoke-virtual {v11, v2}, Ljjb;->b(I)V

    .line 69
    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v9, :cond_e

    .line 71
    const/16 v2, 0x18

    invoke-virtual {v11, v2}, Ljjb;->a(I)I

    move-result v2

    const v3, 0x564342

    if-eq v2, v3, :cond_4

    .line 72
    new-instance v2, Ljcn;

    .line 73
    invoke-virtual {v11}, Ljjb;->b()I

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

    invoke-direct {v2, v3}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 74
    :cond_4
    const/16 v2, 0x10

    invoke-virtual {v11, v2}, Ljjb;->a(I)I

    move-result v12

    .line 75
    const/16 v2, 0x18

    invoke-virtual {v11, v2}, Ljjb;->a(I)I

    move-result v13

    .line 76
    new-array v14, v13, [J

    .line 77
    invoke-virtual {v11}, Ljjb;->a()Z

    move-result v2

    .line 78
    if-nez v2, :cond_6

    .line 79
    invoke-virtual {v11}, Ljjb;->a()Z

    move-result v3

    .line 80
    const/4 v2, 0x0

    :goto_2
    array-length v4, v14

    if-ge v2, v4, :cond_8

    .line 81
    if-eqz v3, :cond_5

    .line 82
    invoke-virtual {v11}, Ljjb;->a()Z

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

    invoke-virtual {v11, v4}, Ljjb;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    aput-wide v4, v14, v2

    goto :goto_3

    .line 87
    :cond_6
    const/4 v2, 0x5

    invoke-virtual {v11, v2}, Ljjb;->a(I)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 88
    const/4 v2, 0x0

    :goto_4
    array-length v4, v14

    if-ge v2, v4, :cond_8

    .line 89
    sub-int v4, v13, v2

    invoke-static {v4}, Ljje;->a(I)I

    move-result v4

    invoke-virtual {v11, v4}, Ljjb;->a(I)I

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

    invoke-virtual {v11, v2}, Ljjb;->a(I)I

    move-result v2

    .line 96
    const/4 v3, 0x2

    if-le v2, v3, :cond_9

    .line 97
    new-instance v3, Ljcn;

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

    invoke-direct {v3, v2}, Ljcn;-><init>(Ljava/lang/String;)V

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

    invoke-virtual {v11, v3}, Ljjb;->b(I)V

    .line 100
    const/16 v3, 0x20

    invoke-virtual {v11, v3}, Ljjb;->b(I)V

    .line 101
    const/4 v3, 0x4

    invoke-virtual {v11, v3}, Ljjb;->a(I)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    .line 102
    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Ljjb;->b(I)V

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

    invoke-virtual {v11, v2}, Ljjb;->b(I)V

    .line 111
    :cond_b
    new-instance v2, Ljjf;

    invoke-direct {v2}, Ljjf;-><init>()V

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

    invoke-virtual {v11, v2}, Ljjb;->a(I)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 114
    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_10

    .line 115
    const/16 v4, 0x10

    invoke-virtual {v11, v4}, Ljjb;->a(I)I

    move-result v4

    if-eqz v4, :cond_f

    .line 116
    new-instance v2, Ljcn;

    const-string v3, "placeholder of time domain transforms not zeroed out"

    invoke-direct {v2, v3}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 117
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 118
    :cond_10
    invoke-static {v11}, Ljje;->c(Ljjb;)V

    .line 119
    invoke-static {v11}, Ljje;->b(Ljjb;)V

    .line 120
    invoke-static {v8, v11}, Ljje;->a(ILjjb;)V

    .line 121
    invoke-static {v11}, Ljje;->a(Ljjb;)[Ljjh;

    move-result-object v2

    .line 122
    invoke-virtual {v11}, Ljjb;->a()Z

    move-result v3

    if-nez v3, :cond_11

    .line 123
    new-instance v2, Ljcn;

    const-string v3, "framing bit after modes not set as expected"

    invoke-direct {v2, v3}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 126
    :cond_11
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljje;->a(I)I

    move-result v3

    .line 127
    invoke-virtual {v10}, Ljnv;->a()V

    .line 128
    new-instance v4, Ljjd;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljjc;->l:Ljji;

    invoke-direct {v4, v5, v7, v2, v3}, Ljjd;-><init>(Ljji;[B[Ljjh;I)V

    .line 129
    move-object/from16 v0, p0

    iput-object v4, v0, Ljjc;->e:Ljjd;

    .line 130
    invoke-interface/range {p1 .. p1}, Ljgr;->c()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Ljjc;->o:J

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Ljjc;->d:Ljgs;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Ljgs;->a(Ljhf;)V

    .line 132
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljjc;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    .line 133
    const-wide/16 v2, 0x0

    invoke-interface/range {p1 .. p1}, Ljgr;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x1f40

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-object/from16 v0, p2

    iput-wide v2, v0, Ljhb;->a:J

    .line 134
    const/4 v2, 0x1

    .line 210
    :goto_8
    return v2

    .line 135
    :cond_12
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljjc;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_13

    const-wide/16 v2, -0x1

    .line 136
    :goto_9
    move-object/from16 v0, p0

    iput-wide v2, v0, Ljjc;->p:J

    .line 137
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Ljjc;->e:Ljjd;

    iget-object v2, v2, Ljjd;->a:Ljji;

    iget-object v2, v2, Ljji;->f:[B

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Ljjc;->e:Ljjd;

    iget-object v2, v2, Ljjd;->b:[B

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljjc;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_14

    const-wide/16 v2, -0x1

    .line 141
    :goto_a
    move-object/from16 v0, p0

    iput-wide v2, v0, Ljjc;->q:J

    .line 142
    move-object/from16 v0, p0

    iget-object v12, v0, Ljjc;->c:Ljhh;

    const/4 v2, 0x0

    const-string v3, "audio/vorbis"

    move-object/from16 v0, p0

    iget-object v4, v0, Ljjc;->e:Ljjd;

    iget-object v4, v4, Ljjd;->a:Ljji;

    iget v4, v4, Ljji;->c:I

    const v5, 0xfe01

    move-object/from16 v0, p0

    iget-wide v6, v0, Ljjc;->q:J

    move-object/from16 v0, p0

    iget-object v8, v0, Ljjc;->e:Ljjd;

    iget-object v8, v8, Ljjd;->a:Ljji;

    iget v8, v8, Ljji;->a:I

    move-object/from16 v0, p0

    iget-object v9, v0, Ljjc;->e:Ljjd;

    iget-object v9, v9, Ljjd;->a:Ljji;

    iget-wide v14, v9, Ljji;->b:J

    long-to-int v9, v14

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Ljck;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Ljck;

    move-result-object v2

    invoke-interface {v12, v2}, Ljhh;->a(Ljck;)V

    .line 143
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljjc;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    .line 144
    move-object/from16 v0, p0

    iget-object v3, v0, Ljjc;->j:Ljiw;

    move-object/from16 v0, p0

    iget-wide v4, v0, Ljjc;->n:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Ljjc;->o:J

    sub-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Ljjc;->p:J

    .line 145
    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_15

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_15

    const/4 v2, 0x1

    :goto_b
    invoke-static {v2}, Ljmy;->a(Z)V

    .line 146
    iput-wide v4, v3, Ljiw;->c:J

    .line 147
    iput-wide v6, v3, Ljiw;->d:J

    .line 148
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljjc;->o:J

    move-object/from16 v0, p2

    iput-wide v2, v0, Ljhb;->a:J

    .line 149
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 136
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Ljjc;->b:Ljiv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljiv;->a(Ljgr;)J

    move-result-wide v2

    goto/16 :goto_9

    .line 141
    :cond_14
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljjc;->p:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Ljjc;->e:Ljjd;

    iget-object v4, v4, Ljjd;->a:Ljji;

    iget-wide v4, v4, Ljji;->b:J

    div-long/2addr v2, v4

    goto/16 :goto_a

    .line 145
    :cond_15
    const/4 v2, 0x0

    goto :goto_b

    .line 150
    :cond_16
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ljjc;->i:Z

    if-nez v2, :cond_1c

    move-object/from16 v0, p0

    iget-wide v2, v0, Ljjc;->k:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-lez v2, :cond_1c

    .line 151
    invoke-static/range {p1 .. p1}, Ljix;->a(Ljgr;)V

    .line 152
    move-object/from16 v0, p0

    iget-object v3, v0, Ljjc;->j:Ljiw;

    move-object/from16 v0, p0

    iget-wide v4, v0, Ljjc;->k:J

    .line 153
    iget-wide v6, v3, Ljiw;->c:J

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_18

    iget-wide v6, v3, Ljiw;->d:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    :goto_c
    invoke-static {v2}, Ljmy;->b(Z)V

    .line 154
    iget-object v2, v3, Ljiw;->a:Ljiz;

    iget-object v6, v3, Ljiw;->b:Ljnv;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v6, v7}, Ljix;->a(Ljgr;Ljiz;Ljnv;Z)Z

    .line 155
    iget-object v2, v3, Ljiw;->a:Ljiz;

    iget-wide v6, v2, Ljiz;->c:J

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
    iget-object v2, v3, Ljiw;->a:Ljiz;

    iget v2, v2, Ljiz;->f:I

    iget-object v6, v3, Ljiw;->a:Ljiz;

    iget v6, v6, Ljiz;->e:I

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
    invoke-interface/range {p1 .. p1}, Ljgr;->c()J

    move-result-wide v8

    sub-long v6, v8, v6

    iget-wide v8, v3, Ljiw;->c:J

    mul-long/2addr v4, v8

    iget-wide v2, v3, Ljiw;->d:J

    div-long v2, v4, v2

    add-long/2addr v2, v6

    .line 163
    :goto_e
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1b

    .line 164
    move-object/from16 v0, p2

    iput-wide v2, v0, Ljhb;->a:J

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
    invoke-interface/range {p1 .. p1}, Ljgr;->a()V

    .line 161
    const-wide/16 v2, -0x1

    goto :goto_e

    .line 166
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Ljjc;->b:Ljiv;

    move-object/from16 v0, p0

    iget-wide v4, v0, Ljjc;->k:J

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v4, v5}, Ljiv;->a(Ljgr;J)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Ljjc;->h:J

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Ljjc;->l:Ljji;

    iget v2, v2, Ljji;->d:I

    move-object/from16 v0, p0

    iput v2, v0, Ljjc;->g:I

    .line 168
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ljjc;->i:Z

    .line 169
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Ljjc;->b:Ljiv;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljjc;->a:Ljnv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Ljiv;->a(Ljgr;Ljnv;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Ljjc;->a:Ljnv;

    iget-object v2, v2, Ljnv;->a:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1e

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Ljjc;->a:Ljnv;

    iget-object v2, v2, Ljnv;->a:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Ljjc;->e:Ljjd;

    .line 172
    iget v4, v3, Ljjd;->d:I

    invoke-static {v2, v4}, Ljix;->a(BI)I

    move-result v2

    .line 173
    iget-object v4, v3, Ljjd;->c:[Ljjh;

    aget-object v2, v4, v2

    iget-boolean v2, v2, Ljjh;->a:Z

    if-nez v2, :cond_1f

    .line 174
    iget-object v2, v3, Ljjd;->a:Ljji;

    iget v2, v2, Ljji;->d:I

    .line 178
    :goto_f
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ljjc;->i:Z

    if-eqz v3, :cond_20

    move-object/from16 v0, p0

    iget v3, v0, Ljjc;->g:I

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x4

    move v10, v3

    .line 180
    :goto_10
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljjc;->h:J

    int-to-long v6, v10

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Ljjc;->k:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1d

    .line 181
    move-object/from16 v0, p0

    iget-object v3, v0, Ljjc;->a:Ljnv;

    int-to-long v4, v10

    .line 183
    iget v6, v3, Ljnv;->c:I

    .line 184
    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v3, v6}, Ljnv;->b(I)V

    .line 185
    iget-object v6, v3, Ljnv;->a:[B

    .line 186
    iget v7, v3, Ljnv;->c:I

    .line 187
    add-int/lit8 v7, v7, -0x4

    const-wide/16 v8, 0xff

    and-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 188
    iget-object v6, v3, Ljnv;->a:[B

    .line 189
    iget v7, v3, Ljnv;->c:I

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
    iget-object v6, v3, Ljnv;->a:[B

    .line 192
    iget v7, v3, Ljnv;->c:I

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
    iget-object v6, v3, Ljnv;->a:[B

    .line 195
    iget v3, v3, Ljnv;->c:I

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

    iget-wide v4, v0, Ljjc;->h:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v3, v0, Ljjc;->e:Ljjd;

    iget-object v3, v3, Ljjd;->a:Ljji;

    iget-wide v6, v3, Ljji;->b:J

    div-long/2addr v4, v6

    .line 198
    move-object/from16 v0, p0

    iget-object v3, v0, Ljjc;->c:Ljhh;

    move-object/from16 v0, p0

    iget-object v6, v0, Ljjc;->a:Ljnv;

    move-object/from16 v0, p0

    iget-object v7, v0, Ljjc;->a:Ljnv;

    .line 199
    iget v7, v7, Ljnv;->c:I

    .line 200
    invoke-interface {v3, v6, v7}, Ljhh;->a(Ljnv;I)V

    .line 201
    move-object/from16 v0, p0

    iget-object v3, v0, Ljjc;->c:Ljhh;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Ljjc;->a:Ljnv;

    .line 202
    iget v7, v7, Ljnv;->c:I

    .line 203
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Ljhh;->a(JIII[B)V

    .line 204
    const-wide/16 v4, -0x1

    move-object/from16 v0, p0

    iput-wide v4, v0, Ljjc;->k:J

    .line 205
    :cond_1d
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Ljjc;->i:Z

    .line 206
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljjc;->h:J

    int-to-long v6, v10

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Ljjc;->h:J

    .line 207
    move-object/from16 v0, p0

    iput v2, v0, Ljjc;->g:I

    .line 208
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Ljjc;->a:Ljnv;

    invoke-virtual {v2}, Ljnv;->a()V

    .line 209
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 175
    :cond_1f
    iget-object v2, v3, Ljjd;->a:Ljji;

    iget v2, v2, Ljji;->e:I

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
    iget-object v0, p0, Ljjc;->e:Ljjd;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ljjc;->n:J

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

    iput-wide v0, p0, Ljjc;->k:J

    .line 214
    iget-wide v0, p0, Ljjc;->o:J

    .line 216
    :goto_0
    return-wide v0

    .line 215
    :cond_0
    iget-object v0, p0, Ljjc;->e:Ljjd;

    iget-object v0, v0, Ljjd;->a:Ljji;

    iget-wide v0, v0, Ljji;->b:J

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Ljjc;->k:J

    .line 216
    iget-wide v0, p0, Ljjc;->o:J

    iget-wide v2, p0, Ljjc;->n:J

    iget-wide v4, p0, Ljjc;->o:J

    sub-long/2addr v2, v4

    mul-long/2addr v2, p1

    iget-wide v4, p0, Ljjc;->q:J

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
    invoke-super {p0}, Ljja;->b()V

    .line 8
    iput v2, p0, Ljjc;->g:I

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljjc;->h:J

    .line 10
    iput-boolean v2, p0, Ljjc;->i:Z

    .line 11
    return-void
.end method
