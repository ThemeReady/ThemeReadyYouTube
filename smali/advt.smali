.class public final Ladvt;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field private a:Lbnv;

.field private b:[Lbnl;

.field private c:Lbpd;

.field private d:Lbpm;

.field private e:[Ljava/lang/ref/SoftReference;

.field private f:Ljava/util/List;

.field private g:Ljava/util/Map;

.field private h:[I

.field private i:I


# direct methods
.method public varargs constructor <init>(JLbnv;[Lbnl;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object v0, p0, Ladvt;->c:Lbpd;

    .line 3
    iput-object v0, p0, Ladvt;->d:Lbpm;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladvt;->g:Ljava/util/Map;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Ladvt;->i:I

    .line 6
    iput-object p3, p0, Ladvt;->a:Lbnv;

    .line 7
    iput-object p4, p0, Ladvt;->b:[Lbnl;

    .line 8
    const-string v0, "moov[0]/trak"

    invoke-static {p3, v0}, Ladxo;->a(Lbnv;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    .line 10
    invoke-virtual {v0}, Lbpd;->e()Lbpe;

    move-result-object v2

    .line 11
    iget-wide v2, v2, Lbpe;->c:J

    .line 12
    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 13
    iput-object v0, p0, Ladvt;->c:Lbpd;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Ladvt;->c:Lbpd;

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "This MP4 does not contain track "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    const-string v0, "moov[0]/mvex[0]/trex"

    invoke-static {p3, v0}, Ladxo;->a(Lbnv;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpm;

    .line 20
    iget-wide v2, v0, Lbpm;->a:J

    .line 21
    iget-object v4, p0, Ladvt;->c:Lbpd;

    invoke-virtual {v4}, Lbpd;->e()Lbpe;

    move-result-object v4

    .line 22
    iget-wide v4, v4, Lbpe;->c:J

    .line 23
    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 24
    iput-object v0, p0, Ladvt;->d:Lbpm;

    goto :goto_1

    .line 26
    :cond_4
    const-class v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ladvt;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/ref/SoftReference;

    iput-object v0, p0, Ladvt;->e:[Ljava/lang/ref/SoftReference;

    .line 27
    invoke-direct {p0}, Ladvt;->a()Ljava/util/List;

    .line 28
    return-void
.end method

.method private static a(Lbpn;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0}, Ladvb;->d()Ljava/util/List;

    move-result-object v3

    move v1, v0

    move v2, v0

    .line 65
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 66
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnq;

    .line 67
    instance-of v4, v0, Lbpp;

    if-eqz v4, :cond_0

    .line 68
    check-cast v0, Lbpp;

    invoke-virtual {v0}, Lbpp;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ladxg;->a(J)I

    move-result v0

    add-int/2addr v2, v0

    .line 69
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_1
    return v2
.end method

.method private final a(I)Ladvj;
    .locals 20

    .prologue
    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Ladvt;->e:[Ljava/lang/ref/SoftReference;

    aget-object v2, v2, p1

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ladvt;->e:[Ljava/lang/ref/SoftReference;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladvj;

    if-eqz v2, :cond_0

    .line 159
    :goto_0
    return-object v2

    .line 73
    :cond_0
    add-int/lit8 v4, p1, 0x1

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Ladvt;->h:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    .line 75
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ladvt;->h:[I

    aget v2, v2, v3

    sub-int v2, v4, v2

    if-gez v2, :cond_1

    .line 76
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_1

    .line 77
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ladvt;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpn;

    .line 78
    move-object/from16 v0, p0

    iget-object v5, v0, Ladvt;->h:[I

    aget v3, v5, v3

    sub-int v11, v4, v3

    .line 79
    const/4 v4, 0x0

    .line 81
    iget-object v3, v2, Laduz;->e:Lbnv;

    .line 82
    check-cast v3, Lbpk;

    .line 83
    invoke-virtual {v2}, Ladvb;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v5, v4

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnq;

    .line 84
    instance-of v7, v4, Lbpp;

    if-eqz v7, :cond_2

    .line 85
    check-cast v4, Lbpp;

    .line 87
    iget-object v7, v4, Lbpp;->c:Ljava/util/List;

    .line 88
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int v8, v11, v5

    if-ge v7, v8, :cond_3

    .line 90
    iget-object v4, v4, Lbpp;->c:Ljava/util/List;

    .line 91
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v5

    move v5, v4

    goto :goto_2

    .line 93
    :cond_3
    iget-object v12, v4, Lbpp;->c:Ljava/util/List;

    .line 95
    invoke-virtual {v2}, Lbpn;->e()Lbpo;

    move-result-object v10

    .line 96
    invoke-virtual {v4}, Lbpp;->g()Z

    move-result v13

    .line 98
    invoke-virtual {v10}, Ladva;->m()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 100
    :goto_3
    const-wide/16 v6, 0x0

    .line 101
    if-nez v13, :cond_4

    .line 102
    if-eqz v2, :cond_8

    .line 104
    iget-wide v6, v10, Lbpo;->d:J

    .line 111
    :cond_4
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ladvt;->g:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 112
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 113
    :goto_5
    if-nez v2, :cond_12

    .line 114
    const-wide/16 v8, 0x0

    .line 116
    invoke-virtual {v10}, Ladva;->m()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    .line 117
    :goto_6
    if-eqz v2, :cond_5

    .line 118
    const-wide/16 v8, 0x0

    .line 119
    iget-wide v14, v10, Lbpo;->b:J

    .line 120
    add-long/2addr v8, v14

    .line 122
    iget-object v3, v3, Laduz;->e:Lbnv;

    .line 125
    :cond_5
    invoke-virtual {v4}, Lbpp;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 127
    iget v2, v4, Lbpp;->a:I

    .line 128
    int-to-long v14, v2

    add-long/2addr v8, v14

    .line 129
    :cond_6
    const/4 v2, 0x0

    .line 130
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v10, v2

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpq;

    .line 131
    if-eqz v13, :cond_c

    .line 132
    int-to-long v0, v10

    move-wide/from16 v16, v0

    .line 133
    iget-wide v0, v2, Lbpq;->b:J

    move-wide/from16 v18, v0

    .line 134
    add-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v2, v0

    move v10, v2

    goto :goto_7

    .line 98
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 106
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Ladvt;->d:Lbpm;

    if-nez v2, :cond_9

    .line 107
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "File doesn\'t contain trex box but track fragments aren\'t fully self contained. Cannot determine sample size."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 108
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Ladvt;->d:Lbpm;

    .line 109
    iget-wide v6, v2, Lbpm;->c:J

    goto :goto_4

    .line 112
    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    .line 116
    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    .line 135
    :cond_c
    int-to-long v0, v10

    move-wide/from16 v16, v0

    add-long v16, v16, v6

    move-wide/from16 v0, v16

    long-to-int v2, v0

    move v10, v2

    .line 136
    goto :goto_7

    .line 137
    :cond_d
    int-to-long v14, v10

    :try_start_0
    invoke-interface {v3, v8, v9, v14, v15}, Lbnv;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 138
    move-object/from16 v0, p0

    iget-object v3, v0, Ladvt;->g:Ljava/util/Map;

    new-instance v8, Ljava/lang/ref/SoftReference;

    invoke-direct {v8, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    .line 142
    :goto_8
    const/4 v4, 0x0

    .line 143
    const/4 v2, 0x0

    move v8, v4

    move v4, v2

    :goto_9
    sub-int v2, v11, v5

    if-ge v4, v2, :cond_f

    .line 144
    if-eqz v13, :cond_e

    .line 145
    int-to-long v8, v8

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpq;

    .line 146
    iget-wide v14, v2, Lbpq;->b:J

    .line 147
    add-long/2addr v8, v14

    long-to-int v2, v8

    .line 149
    :goto_a
    add-int/lit8 v4, v4, 0x1

    move v8, v2

    goto :goto_9

    .line 140
    :catch_0
    move-exception v2

    .line 141
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 148
    :cond_e
    int-to-long v8, v8

    add-long/2addr v8, v6

    long-to-int v2, v8

    goto :goto_a

    .line 150
    :cond_f
    if-eqz v13, :cond_10

    .line 151
    sub-int v2, v11, v5

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpq;

    .line 152
    iget-wide v6, v2, Lbpq;->b:J

    .line 157
    :cond_10
    new-instance v2, Ladvu;

    invoke-direct {v2, v6, v7, v3, v8}, Ladvu;-><init>(JLjava/nio/ByteBuffer;I)V

    .line 158
    move-object/from16 v0, p0

    iget-object v3, v0, Ladvt;->e:[Ljava/lang/ref/SoftReference;

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v4, v3, p1

    goto/16 :goto_0

    .line 161
    :cond_11
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Couldn\'t find sample in the traf I was looking"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    move-object v3, v2

    goto :goto_8
.end method

.method private final a()Ljava/util/List;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Ladvt;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Ladvt;->f:Ljava/util/List;

    .line 62
    :goto_0
    return-object v0

    .line 31
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v0, p0, Ladvt;->a:Lbnv;

    const-class v2, Lbpk;

    invoke-interface {v0, v2}, Lbnv;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpk;

    .line 33
    const-class v4, Lbpn;

    invoke-virtual {v0, v4}, Ladvb;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpn;

    .line 34
    invoke-virtual {v0}, Lbpn;->e()Lbpo;

    move-result-object v5

    .line 35
    iget-wide v6, v5, Lbpo;->a:J

    .line 36
    iget-object v5, p0, Ladvt;->c:Lbpd;

    invoke-virtual {v5}, Lbpd;->e()Lbpe;

    move-result-object v5

    .line 37
    iget-wide v8, v5, Lbpe;->c:J

    .line 38
    cmp-long v5, v6, v8

    if-nez v5, :cond_2

    .line 39
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, Ladvt;->b:[Lbnl;

    if-eqz v0, :cond_7

    .line 43
    iget-object v4, p0, Ladvt;->b:[Lbnl;

    array-length v5, v4

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_7

    aget-object v0, v4, v2

    .line 44
    const-class v6, Lbpk;

    invoke-virtual {v0, v6}, Ladvb;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpk;

    .line 45
    const-class v7, Lbpn;

    invoke-virtual {v0, v7}, Ladvb;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpn;

    .line 46
    invoke-virtual {v0}, Lbpn;->e()Lbpo;

    move-result-object v8

    .line 47
    iget-wide v8, v8, Lbpo;->a:J

    .line 48
    iget-object v10, p0, Ladvt;->c:Lbpd;

    invoke-virtual {v10}, Lbpd;->e()Lbpe;

    move-result-object v10

    .line 49
    iget-wide v10, v10, Lbpe;->c:J

    .line 50
    cmp-long v8, v8, v10

    if-nez v8, :cond_5

    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 54
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 55
    :cond_7
    iput-object v3, p0, Ladvt;->f:Ljava/util/List;

    .line 56
    const/4 v0, 0x1

    .line 57
    iget-object v2, p0, Ladvt;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Ladvt;->h:[I

    move v2, v0

    .line 58
    :goto_4
    iget-object v0, p0, Ladvt;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 59
    iget-object v0, p0, Ladvt;->h:[I

    aput v2, v0, v1

    .line 60
    iget-object v0, p0, Ladvt;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpn;

    invoke-static {v0}, Ladvt;->a(Lbpn;)I

    move-result v0

    add-int/2addr v2, v0

    .line 61
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_8
    move-object v0, v3

    .line 62
    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0, p1}, Ladvt;->a(I)Ladvj;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 162
    iget v0, p0, Ladvt;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 163
    iget v0, p0, Ladvt;->i:I

    .line 188
    :goto_0
    return v0

    .line 165
    :cond_0
    iget-object v0, p0, Ladvt;->a:Lbnv;

    const-class v1, Lbpk;

    invoke-interface {v0, v1}, Lbnv;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpk;

    .line 166
    const-class v4, Lbpn;

    invoke-virtual {v0, v4}, Ladvb;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpn;

    .line 167
    invoke-virtual {v0}, Lbpn;->e()Lbpo;

    move-result-object v5

    .line 168
    iget-wide v6, v5, Lbpo;->a:J

    .line 169
    iget-object v5, p0, Ladvt;->c:Lbpd;

    invoke-virtual {v5}, Lbpd;->e()Lbpe;

    move-result-object v5

    .line 170
    iget-wide v8, v5, Lbpe;->c:J

    .line 171
    cmp-long v5, v6, v8

    if-nez v5, :cond_2

    .line 172
    int-to-long v6, v1

    const-class v1, Lbpp;

    invoke-virtual {v0, v1}, Ladvb;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpp;

    invoke-virtual {v0}, Lbpp;->d()J

    move-result-wide v0

    add-long/2addr v0, v6

    long-to-int v1, v0

    goto :goto_1

    .line 175
    :cond_3
    iget-object v4, p0, Ladvt;->b:[Lbnl;

    array-length v5, v4

    move v3, v2

    move v0, v1

    :goto_2
    if-ge v3, v5, :cond_7

    aget-object v1, v4, v3

    .line 176
    const-class v6, Lbpk;

    invoke-virtual {v1, v6}, Ladvb;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpk;

    .line 177
    const-class v7, Lbpn;

    invoke-virtual {v0, v7}, Ladvb;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpn;

    .line 178
    invoke-virtual {v0}, Lbpn;->e()Lbpo;

    move-result-object v8

    .line 179
    iget-wide v8, v8, Lbpo;->a:J

    .line 180
    iget-object v10, p0, Ladvt;->c:Lbpd;

    invoke-virtual {v10}, Lbpd;->e()Lbpe;

    move-result-object v10

    .line 181
    iget-wide v10, v10, Lbpe;->c:J

    .line 182
    cmp-long v8, v8, v10

    if-nez v8, :cond_5

    .line 183
    int-to-long v8, v1

    const-class v1, Lbpp;

    invoke-virtual {v0, v1}, Ladvb;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpp;

    invoke-virtual {v0}, Lbpp;->d()J

    move-result-wide v0

    add-long/2addr v0, v8

    long-to-int v1, v0

    goto :goto_3

    .line 186
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v1

    goto :goto_2

    .line 187
    :cond_7
    iput v0, p0, Ladvt;->i:I

    goto/16 :goto_0
.end method
