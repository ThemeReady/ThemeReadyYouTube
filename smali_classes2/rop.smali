.class final Lrop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrok;


# direct methods
.method constructor <init>(Lrok;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrop;->a:Lrok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Lrop;->a:Lrok;

    .line 3
    iget-object v2, v2, Lrok;->c:Lrsn;

    .line 4
    invoke-interface {v2}, Lrsn;->g()I

    move-result v9

    .line 5
    if-gez v9, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrop;->a:Lrok;

    .line 8
    iget-object v2, v2, Lrok;->c:Lrsn;

    .line 9
    invoke-interface {v2}, Lrsn;->h()Landroid/util/Pair;

    move-result-object v3

    .line 10
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 11
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 12
    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Raw Throughput: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    move-object/from16 v0, p0

    iget-object v2, v0, Lrop;->a:Lrok;

    shl-int/lit8 v3, v4, 0x3

    int-to-long v10, v3

    .line 14
    iget-wide v12, v2, Lrok;->y:J

    add-long/2addr v10, v12

    iput-wide v10, v2, Lrok;->y:J

    .line 15
    sub-int v7, v4, v6

    .line 16
    move-object/from16 v0, p0

    iget-object v2, v0, Lrop;->a:Lrok;

    .line 17
    iget-object v2, v2, Lrok;->h:Lovb;

    .line 18
    invoke-interface {v2}, Lovb;->b()J

    move-result-wide v10

    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Lrop;->a:Lrok;

    .line 20
    iget-wide v2, v2, Lrok;->r:J

    .line 21
    sub-long v2, v10, v2

    const-wide/16 v12, 0x1

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Lrop;->a:Lrok;

    .line 23
    iput-wide v10, v2, Lrok;->r:J

    .line 24
    int-to-double v2, v4

    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    mul-double/2addr v2, v14

    long-to-double v14, v12

    div-double/2addr v2, v14

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double v14, v2, v14

    .line 25
    int-to-double v2, v6

    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    mul-double v2, v2, v16

    long-to-double v0, v12

    move-wide/from16 v16, v0

    div-double v2, v2, v16

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v16, v2, v16

    .line 26
    const-string v2, "%.3f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 27
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%.3f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 28
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    aput-object v18, v5, v8

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x21

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v5, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Throughput: in = "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "Mbps out = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Mbps "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/4 v2, 0x0

    .line 30
    move-object/from16 v0, p0

    iget-object v3, v0, Lrop;->a:Lrok;

    .line 31
    iget-wide v0, v3, Lrok;->r:J

    move-wide/from16 v18, v0

    .line 32
    const-wide/16 v20, 0x0

    cmp-long v3, v18, v20

    if-lez v3, :cond_2

    .line 33
    int-to-double v2, v4

    const-wide/16 v18, 0xc8

    .line 34
    move-wide/from16 v0, v18

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide v20, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v18, v18, v20

    div-double v2, v2, v18

    double-to-int v2, v2

    .line 35
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lrop;->a:Lrok;

    .line 36
    iget v3, v3, Lrok;->n:I

    .line 37
    move-object/from16 v0, p0

    iget-object v5, v0, Lrop;->a:Lrok;

    .line 38
    iget v8, v5, Lrok;->o:I

    .line 41
    if-nez v9, :cond_4

    .line 42
    const/4 v2, 0x0

    move v3, v2

    .line 53
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrop;->a:Lrok;

    .line 54
    iput v9, v2, Lrok;->o:I

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lrop;->a:Lrok;

    .line 56
    iput v3, v2, Lrok;->n:I

    .line 57
    int-to-double v4, v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lrop;->a:Lrok;

    .line 58
    iget v2, v2, Lrok;->k:I

    .line 59
    int-to-double v0, v2

    move-wide/from16 v18, v0

    div-double v4, v4, v18

    .line 60
    const/16 v2, 0x37

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Used Buffer: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " Ratio:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Lrop;->a:Lrok;

    .line 62
    iget-object v2, v2, Lrok;->i:Ljava/util/ArrayDeque;

    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lrop;->a:Lrok;

    .line 65
    iget-object v2, v2, Lrok;->i:Ljava/util/ArrayDeque;

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 67
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lrop;->a:Lrok;

    .line 68
    iget-object v2, v2, Lrok;->i:Ljava/util/ArrayDeque;

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 70
    const/4 v2, 0x0

    .line 71
    move-object/from16 v0, p0

    iget-object v4, v0, Lrop;->a:Lrok;

    .line 72
    iget-object v4, v4, Lrok;->i:Ljava/util/ArrayDeque;

    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    if-lez v2, :cond_9

    .line 76
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 43
    :cond_4
    sub-int v4, v9, v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    if-lez v8, :cond_5

    if-gtz v3, :cond_6

    :cond_5
    if-lez v18, :cond_7

    .line 46
    :cond_6
    move/from16 v0, v18

    int-to-double v4, v0

    int-to-double v0, v3

    move-wide/from16 v20, v0

    const-wide v22, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v20, v20, v22

    int-to-double v0, v8

    move-wide/from16 v22, v0

    div-double v20, v20, v22

    mul-double v4, v4, v20

    .line 47
    :cond_7
    sub-int v3, v9, v18

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 49
    if-lez v2, :cond_8

    .line 50
    int-to-double v0, v3

    move-wide/from16 v18, v0

    int-to-double v2, v2

    div-double v2, v18, v2

    add-double/2addr v4, v2

    .line 51
    :cond_8
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    move v3, v2

    goto/16 :goto_1

    .line 77
    :cond_9
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_a
    const-wide/16 v18, 0x0

    cmp-long v2, v12, v18

    if-lez v2, :cond_c

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lrop;->a:Lrok;

    .line 81
    iget-object v2, v2, Lrok;->g:Lrsz;

    .line 82
    shl-int/lit8 v5, v6, 0x3

    int-to-double v0, v5

    move-wide/from16 v18, v0

    const-wide v20, 0x408f400000000000L    # 1000.0

    long-to-double v0, v12

    move-wide/from16 v22, v0

    div-double v20, v20, v22

    mul-double v18, v18, v20

    .line 83
    iget-wide v0, v2, Lrsz;->c:D

    move-wide/from16 v20, v0

    iget-object v5, v2, Lrsz;->e:[D

    iget v8, v2, Lrsz;->d:I

    aget-wide v22, v5, v8

    sub-double v20, v20, v22

    move-wide/from16 v0, v20

    iput-wide v0, v2, Lrsz;->c:D

    .line 84
    iget-object v5, v2, Lrsz;->e:[D

    iget v8, v2, Lrsz;->d:I

    add-int/lit8 v20, v8, 0x1

    move/from16 v0, v20

    iput v0, v2, Lrsz;->d:I

    aput-wide v18, v5, v8

    .line 85
    iget-wide v0, v2, Lrsz;->c:D

    move-wide/from16 v20, v0

    add-double v18, v18, v20

    move-wide/from16 v0, v18

    iput-wide v0, v2, Lrsz;->c:D

    .line 86
    iget v5, v2, Lrsz;->d:I

    iget v8, v2, Lrsz;->a:I

    if-lt v5, v8, :cond_b

    .line 87
    const/4 v5, 0x0

    iput v5, v2, Lrsz;->d:I

    .line 88
    :cond_b
    iget v5, v2, Lrsz;->b:I

    iget v8, v2, Lrsz;->a:I

    if-ge v5, v8, :cond_c

    .line 89
    iget v5, v2, Lrsz;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lrsz;->b:I

    .line 90
    :cond_c
    if-lez v6, :cond_e

    const-wide/16 v18, 0x0

    cmp-long v2, v12, v18

    if-lez v2, :cond_e

    const/4 v2, 0x2

    if-ge v4, v2, :cond_d

    if-lez v7, :cond_e

    .line 91
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lrop;->a:Lrok;

    .line 92
    iget v2, v2, Lrok;->p:I

    .line 93
    if-gez v2, :cond_13

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Lrop;->a:Lrok;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrop;->a:Lrok;

    .line 95
    iget-object v5, v5, Lrok;->g:Lrsz;

    .line 96
    invoke-virtual {v5}, Lrsz;->b()D

    move-result-wide v6

    double-to-int v5, v6

    .line 97
    iput v5, v2, Lrok;->p:I

    .line 106
    :cond_e
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lrop;->a:Lrok;

    .line 107
    iget v2, v2, Lrok;->p:I

    .line 108
    const/16 v5, 0x26

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CC: Upper average bitrate: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x3

    if-ne v4, v8, :cond_f

    .line 114
    const/4 v2, 0x1

    .line 115
    :cond_f
    int-to-double v12, v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lrop;->a:Lrok;

    .line 116
    iget v4, v4, Lrok;->k:I

    .line 117
    int-to-double v0, v4

    move-wide/from16 v18, v0

    const-wide v20, 0x3fe999999999999aL    # 0.8

    mul-double v18, v18, v20

    cmpl-double v4, v12, v18

    if-lez v4, :cond_21

    .line 118
    const/4 v4, 0x1

    move v8, v4

    .line 119
    :goto_4
    int-to-long v12, v3

    const-wide/16 v18, 0x1f4

    cmp-long v4, v12, v18

    if-lez v4, :cond_20

    .line 120
    const/4 v4, 0x1

    .line 121
    move-object/from16 v0, p0

    iget-object v6, v0, Lrop;->a:Lrok;

    .line 122
    iput-wide v10, v6, Lrok;->q:J

    move v7, v4

    .line 123
    :goto_5
    int-to-long v12, v3

    const-wide/16 v18, 0xc8

    cmp-long v4, v12, v18

    if-gez v4, :cond_1f

    .line 124
    move-object/from16 v0, p0

    iget-object v4, v0, Lrop;->a:Lrok;

    .line 125
    iget-wide v12, v4, Lrok;->q:J

    .line 126
    sub-long v12, v10, v12

    const-wide/16 v18, 0xfa0

    cmp-long v4, v12, v18

    if-lez v4, :cond_1f

    .line 127
    move-object/from16 v0, p0

    iget-object v4, v0, Lrop;->a:Lrok;

    .line 128
    iput-wide v10, v4, Lrok;->q:J

    .line 129
    const/4 v4, 0x1

    move v6, v4

    .line 130
    :goto_6
    const/4 v5, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    if-nez v2, :cond_10

    if-nez v7, :cond_10

    if-eqz v8, :cond_15

    .line 133
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lrop;->a:Lrok;

    .line 134
    iget v4, v4, Lrok;->p:I

    .line 135
    shl-int/lit8 v10, v9, 0x3

    div-int/lit8 v10, v10, 0x3

    sub-int/2addr v4, v10

    .line 136
    move-object/from16 v0, p0

    iget-object v10, v0, Lrop;->a:Lrok;

    .line 137
    iget v10, v10, Lrok;->j:I

    .line 138
    if-ge v4, v10, :cond_14

    .line 139
    move-object/from16 v0, p0

    iget-object v10, v0, Lrop;->a:Lrok;

    .line 140
    iput v4, v10, Lrok;->j:I

    .line 146
    :goto_7
    const/4 v4, 0x1

    .line 165
    :cond_11
    :goto_8
    move-object/from16 v0, p0

    iget-object v10, v0, Lrop;->a:Lrok;

    move-object/from16 v0, p0

    iget-object v11, v0, Lrop;->a:Lrok;

    .line 166
    iget v11, v11, Lrok;->j:I

    .line 167
    move-object/from16 v0, p0

    iget-object v12, v0, Lrop;->a:Lrok;

    .line 168
    iget v12, v12, Lrok;->d:I

    .line 169
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lrop;->a:Lrok;

    .line 170
    iget v12, v12, Lrok;->e:I

    .line 171
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 172
    iput v11, v10, Lrok;->j:I

    .line 173
    const/16 v10, 0x1f

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "CC: G"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " L"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " F"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " E"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lrop;->a:Lrok;

    .line 175
    iget-object v2, v2, Lrok;->h:Lovb;

    .line 176
    invoke-interface {v2}, Lovb;->b()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lrop;->a:Lrok;

    .line 177
    iget v2, v2, Lrok;->j:I

    .line 178
    div-int/lit16 v2, v2, 0x3e8

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v10, v14

    double-to-int v8, v10

    const/16 v10, 0x33

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "CC:, "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lrop;->a:Lrok;

    .line 180
    iget v2, v2, Lrok;->j:I

    .line 181
    div-int/lit16 v2, v2, 0x3e8

    const/16 v6, 0x57

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "EncoderBitrate: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "kbps Buffer: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "ms Net: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "Mbps"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lrop;->a:Lrok;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrop;->a:Lrok;

    .line 183
    iget v6, v6, Lrok;->j:I

    .line 184
    invoke-static {v3, v9, v6}, Lrok;->a(III)I

    move-result v3

    .line 185
    iput v3, v2, Lrok;->k:I

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lrop;->a:Lrok;

    .line 189
    iget-object v2, v2, Lrok;->f:Landroid/os/Handler;

    .line 190
    new-instance v3, Lroq;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5, v4}, Lroq;-><init>(Lrop;ZZ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    move-object/from16 v0, p0

    iget-object v3, v0, Lrop;->a:Lrok;

    .line 193
    iget-object v2, v3, Lrok;->l:Lrlr;

    if-eqz v2, :cond_0

    .line 194
    const/4 v2, -0x1

    .line 195
    iget-object v4, v3, Lrok;->h:Lovb;

    invoke-interface {v4}, Lovb;->b()J

    move-result-wide v4

    iget-wide v6, v3, Lrok;->x:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xfa0

    cmp-long v4, v4, v6

    if-gez v4, :cond_18

    .line 196
    const/16 v2, 0x1e

    .line 221
    :cond_12
    :goto_9
    if-lez v2, :cond_0

    iget v4, v3, Lrok;->s:I

    if-eq v2, v4, :cond_0

    .line 222
    iget v4, v3, Lrok;->t:I

    iget v5, v3, Lrok;->d:I

    iget v6, v3, Lrok;->s:I

    const/16 v7, 0x4e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "StreamHealth: profileMin:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " encoderMin:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " health:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    iput v2, v3, Lrok;->s:I

    .line 224
    iget-object v3, v3, Lrok;->l:Lrlr;

    invoke-interface {v3, v2}, Lrlr;->a(I)V

    goto/16 :goto_0

    .line 99
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lrop;->a:Lrok;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrop;->a:Lrok;

    .line 100
    iget-object v5, v5, Lrok;->g:Lrsz;

    .line 101
    invoke-virtual {v5}, Lrsz;->b()D

    move-result-wide v6

    const-wide v12, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v6, v12

    move-object/from16 v0, p0

    iget-object v5, v0, Lrop;->a:Lrok;

    .line 102
    iget v5, v5, Lrok;->p:I

    .line 103
    int-to-double v12, v5

    const-wide v18, 0x3fe6666666666666L    # 0.7

    mul-double v12, v12, v18

    add-double/2addr v6, v12

    double-to-int v5, v6

    .line 105
    iput v5, v2, Lrok;->p:I

    goto/16 :goto_3

    .line 142
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lrop;->a:Lrok;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrop;->a:Lrok;

    .line 143
    iget v10, v10, Lrok;->j:I

    .line 144
    int-to-double v10, v10

    const-wide v12, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v10, v12

    double-to-int v10, v10

    .line 145
    iput v10, v4, Lrok;->j:I

    goto/16 :goto_7

    .line 147
    :cond_15
    if-eqz v6, :cond_11

    .line 148
    move-object/from16 v0, p0

    iget-object v5, v0, Lrop;->a:Lrok;

    .line 149
    iget v5, v5, Lrok;->j:I

    .line 150
    move-object/from16 v0, p0

    iget-object v10, v0, Lrop;->a:Lrok;

    .line 151
    iget v10, v10, Lrok;->p:I

    .line 152
    if-lt v5, v10, :cond_16

    move-object/from16 v0, p0

    iget-object v5, v0, Lrop;->a:Lrok;

    .line 153
    iget v5, v5, Lrok;->p:I

    .line 154
    if-gtz v5, :cond_17

    .line 155
    :cond_16
    move-object/from16 v0, p0

    iget-object v5, v0, Lrop;->a:Lrok;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrop;->a:Lrok;

    .line 156
    iget v10, v10, Lrok;->j:I

    .line 157
    int-to-double v10, v10

    const-wide/high16 v12, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v10, v12

    double-to-int v10, v10

    .line 158
    iput v10, v5, Lrok;->j:I

    .line 164
    :goto_a
    const/4 v5, 0x1

    goto/16 :goto_8

    .line 160
    :cond_17
    move-object/from16 v0, p0

    iget-object v5, v0, Lrop;->a:Lrok;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrop;->a:Lrok;

    .line 161
    iget v10, v10, Lrok;->j:I

    .line 162
    int-to-double v10, v10

    const-wide v12, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v10, v12

    double-to-int v10, v10

    .line 163
    iput v10, v5, Lrok;->j:I

    goto :goto_a

    .line 197
    :cond_18
    iget-object v4, v3, Lrok;->h:Lovb;

    invoke-interface {v4}, Lovb;->b()J

    move-result-wide v4

    .line 198
    iget-object v6, v3, Lrok;->g:Lrsz;

    invoke-virtual {v6}, Lrsz;->b()D

    move-result-wide v6

    double-to-int v6, v6

    .line 199
    iget v7, v3, Lrok;->d:I

    const v8, 0x186a0

    add-int/2addr v7, v8

    if-le v6, v7, :cond_19

    iget-wide v8, v3, Lrok;->v:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_19

    iget-wide v8, v3, Lrok;->v:J

    const-wide/16 v10, 0x5dc

    add-long/2addr v8, v10

    cmp-long v7, v4, v8

    if-lez v7, :cond_19

    .line 200
    const-wide/16 v8, -0x1

    iput-wide v8, v3, Lrok;->v:J

    .line 201
    iget-wide v8, v3, Lrok;->u:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-gez v7, :cond_19

    .line 202
    const/16 v2, 0x1e

    .line 203
    :cond_19
    iget v7, v3, Lrok;->j:I

    iget v8, v3, Lrok;->t:I

    const v9, 0x186a0

    add-int/2addr v8, v9

    if-le v7, v8, :cond_1a

    iget-wide v8, v3, Lrok;->u:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_1a

    iget-wide v8, v3, Lrok;->u:J

    const-wide/16 v10, 0x5dc

    add-long/2addr v8, v10

    cmp-long v7, v4, v8

    if-lez v7, :cond_1a

    .line 204
    const-wide/16 v8, -0x1

    iput-wide v8, v3, Lrok;->u:J

    .line 205
    iget-wide v8, v3, Lrok;->v:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-gez v7, :cond_1a

    .line 206
    const/16 v2, 0x1e

    .line 207
    :cond_1a
    iget v7, v3, Lrok;->j:I

    iget v8, v3, Lrok;->t:I

    if-ge v7, v8, :cond_1b

    iget-wide v8, v3, Lrok;->u:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-gez v7, :cond_1b

    iget-wide v8, v3, Lrok;->v:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-gez v7, :cond_1b

    .line 208
    const/16 v2, 0x1c

    .line 209
    iput-wide v4, v3, Lrok;->u:J

    .line 210
    :cond_1b
    iget v7, v3, Lrok;->d:I

    if-ge v6, v7, :cond_1c

    iget-wide v8, v3, Lrok;->v:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-gez v7, :cond_1c

    .line 211
    const/16 v2, 0x1d

    .line 212
    iput-wide v4, v3, Lrok;->v:J

    .line 213
    const-wide/16 v8, -0x1

    iput-wide v8, v3, Lrok;->u:J

    .line 214
    :cond_1c
    iget v7, v3, Lrok;->d:I

    if-ge v6, v7, :cond_1e

    .line 215
    iget-wide v6, v3, Lrok;->w:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gez v6, :cond_1d

    .line 216
    iput-wide v4, v3, Lrok;->w:J

    goto/16 :goto_9

    .line 217
    :cond_1d
    iget-wide v6, v3, Lrok;->w:J

    const-wide/16 v8, 0x3a98

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_12

    .line 218
    const-string v2, "Network health error detected"

    invoke-static {v2}, Lowh;->c(Ljava/lang/String;)V

    .line 219
    const/16 v2, 0xc

    goto/16 :goto_9

    .line 220
    :cond_1e
    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lrok;->w:J

    goto/16 :goto_9

    :cond_1f
    move v6, v5

    goto/16 :goto_6

    :cond_20
    move v7, v6

    goto/16 :goto_5

    :cond_21
    move v8, v7

    goto/16 :goto_4
.end method
