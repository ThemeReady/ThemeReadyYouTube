.class public final Lbpu;
.super Lbpt;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:J

.field private m:I

.field private n:I

.field private o:I

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:I

.field private u:J

.field private v:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbpt;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ladvd;Ljava/nio/ByteBuffer;JLbnj;)V
    .locals 9

    .prologue
    const/16 v2, 0x24

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 3
    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 4
    invoke-interface {p1, v3}, Ladvd;->a(Ljava/nio/ByteBuffer;)I

    .line 5
    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    invoke-static {v3}, Lbnm;->c(Ljava/nio/ByteBuffer;)I

    move-result v4

    iput v4, p0, Lbpu;->a:I

    .line 7
    invoke-static {v3}, Lbnm;->c(Ljava/nio/ByteBuffer;)I

    move-result v4

    iput v4, p0, Lbpu;->m:I

    .line 8
    invoke-static {v3}, Lbnm;->c(Ljava/nio/ByteBuffer;)I

    move-result v4

    iput v4, p0, Lbpu;->t:I

    .line 9
    invoke-static {v3}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lbpu;->u:J

    .line 10
    invoke-static {v3}, Lbnm;->c(Ljava/nio/ByteBuffer;)I

    move-result v4

    iput v4, p0, Lbpu;->b:I

    .line 11
    invoke-static {v3}, Lbnm;->c(Ljava/nio/ByteBuffer;)I

    move-result v4

    iput v4, p0, Lbpu;->c:I

    .line 12
    invoke-static {v3}, Lbnm;->c(Ljava/nio/ByteBuffer;)I

    move-result v4

    iput v4, p0, Lbpu;->n:I

    .line 13
    invoke-static {v3}, Lbnm;->c(Ljava/nio/ByteBuffer;)I

    move-result v4

    iput v4, p0, Lbpu;->o:I

    .line 14
    invoke-static {v3}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lbpu;->d:J

    .line 15
    iget-object v3, p0, Lbpu;->f:Ljava/lang/String;

    const-string v4, "mlpa"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 16
    iget-wide v4, p0, Lbpu;->d:J

    ushr-long/2addr v4, v0

    iput-wide v4, p0, Lbpu;->d:J

    .line 17
    :cond_0
    iget v3, p0, Lbpu;->m:I

    if-ne v3, v6, :cond_1

    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 19
    invoke-interface {p1, v3}, Ladvd;->a(Ljava/nio/ByteBuffer;)I

    .line 20
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 21
    invoke-static {v3}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lbpu;->p:J

    .line 22
    invoke-static {v3}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lbpu;->q:J

    .line 23
    invoke-static {v3}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lbpu;->r:J

    .line 24
    invoke-static {v3}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lbpu;->s:J

    .line 25
    :cond_1
    iget v3, p0, Lbpu;->m:I

    if-ne v3, v8, :cond_2

    .line 26
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 27
    invoke-interface {p1, v3}, Ladvd;->a(Ljava/nio/ByteBuffer;)I

    .line 28
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 29
    invoke-static {v3}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lbpu;->p:J

    .line 30
    invoke-static {v3}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lbpu;->q:J

    .line 31
    invoke-static {v3}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lbpu;->r:J

    .line 32
    invoke-static {v3}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lbpu;->s:J

    .line 33
    const/16 v4, 0x14

    new-array v4, v4, [B

    iput-object v4, p0, Lbpu;->v:[B

    .line 34
    iget-object v4, p0, Lbpu;->v:[B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 35
    :cond_2
    const-string v3, "owma"

    iget-object v4, p0, Lbpu;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 36
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "owma"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 37
    const-wide/16 v4, 0x1c

    sub-long v4, p3, v4

    iget v3, p0, Lbpu;->m:I

    if-ne v3, v6, :cond_4

    .line 38
    :goto_0
    int-to-long v6, v0

    sub-long/2addr v4, v6

    iget v0, p0, Lbpu;->m:I

    if-ne v0, v8, :cond_3

    move v1, v2

    .line 39
    :cond_3
    int-to-long v0, v1

    sub-long v0, v4, v0

    .line 40
    invoke-static {v0, v1}, Ladxg;->a(J)I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 41
    invoke-interface {p1, v2}, Ladvd;->a(Ljava/nio/ByteBuffer;)I

    .line 42
    new-instance v3, Lbpv;

    invoke-direct {v3, p0, v0, v1, v2}, Lbpv;-><init>(Lbpu;JLjava/nio/ByteBuffer;)V

    invoke-virtual {p0, v3}, Ladvb;->a(Lbnq;)V

    .line 48
    :goto_1
    return-void

    :cond_4
    move v0, v1

    .line 38
    goto :goto_0

    .line 44
    :cond_5
    const-wide/16 v4, 0x1c

    sub-long v4, p3, v4

    iget v3, p0, Lbpu;->m:I

    if-ne v3, v6, :cond_6

    .line 45
    :goto_2
    int-to-long v6, v0

    sub-long/2addr v4, v6

    iget v0, p0, Lbpu;->m:I

    if-ne v0, v8, :cond_7

    .line 46
    :goto_3
    int-to-long v0, v2

    sub-long v0, v4, v0

    .line 47
    invoke-virtual {p0, p1, v0, v1, p5}, Ladvb;->a(Ladvd;JLbnj;)V

    goto :goto_1

    :cond_6
    move v0, v1

    .line 45
    goto :goto_2

    :cond_7
    move v2, v1

    .line 46
    goto :goto_3
.end method

.method public final a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 6

    .prologue
    const/16 v1, 0x10

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0}, Laduz;->m()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 50
    iget v0, p0, Lbpu;->m:I

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 51
    :goto_0
    add-int/lit8 v0, v0, 0x1c

    iget v3, p0, Lbpu;->m:I

    if-ne v3, v5, :cond_0

    .line 52
    const/16 v2, 0x24

    :cond_0
    add-int/2addr v0, v2

    .line 53
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 54
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    iget v2, p0, Lbpu;->a:I

    invoke-static {v0, v2}, Lbnn;->b(Ljava/nio/ByteBuffer;I)V

    .line 56
    iget v2, p0, Lbpu;->m:I

    invoke-static {v0, v2}, Lbnn;->b(Ljava/nio/ByteBuffer;I)V

    .line 57
    iget v2, p0, Lbpu;->t:I

    invoke-static {v0, v2}, Lbnn;->b(Ljava/nio/ByteBuffer;I)V

    .line 58
    iget-wide v2, p0, Lbpu;->u:J

    .line 59
    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    iget v2, p0, Lbpu;->b:I

    invoke-static {v0, v2}, Lbnn;->b(Ljava/nio/ByteBuffer;I)V

    .line 61
    iget v2, p0, Lbpu;->c:I

    invoke-static {v0, v2}, Lbnn;->b(Ljava/nio/ByteBuffer;I)V

    .line 62
    iget v2, p0, Lbpu;->n:I

    invoke-static {v0, v2}, Lbnn;->b(Ljava/nio/ByteBuffer;I)V

    .line 63
    iget v2, p0, Lbpu;->o:I

    invoke-static {v0, v2}, Lbnn;->b(Ljava/nio/ByteBuffer;I)V

    .line 64
    iget-object v2, p0, Lbpu;->f:Ljava/lang/String;

    const-string v3, "mlpa"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 66
    iget-wide v2, p0, Lbpu;->d:J

    .line 68
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 74
    :goto_1
    iget v1, p0, Lbpu;->m:I

    if-ne v1, v4, :cond_1

    .line 75
    iget-wide v2, p0, Lbpu;->p:J

    .line 76
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    iget-wide v2, p0, Lbpu;->q:J

    .line 78
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    iget-wide v2, p0, Lbpu;->r:J

    .line 80
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 81
    iget-wide v2, p0, Lbpu;->s:J

    .line 82
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 83
    :cond_1
    iget v1, p0, Lbpu;->m:I

    if-ne v1, v5, :cond_2

    .line 84
    iget-wide v2, p0, Lbpu;->p:J

    .line 85
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 86
    iget-wide v2, p0, Lbpu;->q:J

    .line 87
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 88
    iget-wide v2, p0, Lbpu;->r:J

    .line 89
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 90
    iget-wide v2, p0, Lbpu;->s:J

    .line 91
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 92
    iget-object v1, p0, Lbpu;->v:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 94
    invoke-virtual {p0, p1}, Ladvb;->b(Ljava/nio/channels/WritableByteChannel;)V

    .line 95
    return-void

    :cond_3
    move v0, v2

    .line 51
    goto/16 :goto_0

    .line 71
    :cond_4
    iget-wide v2, p0, Lbpu;->d:J

    .line 72
    shl-long/2addr v2, v1

    .line 73
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1
.end method

.method public final b()J
    .locals 8

    .prologue
    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 96
    iget v0, p0, Lbpu;->m:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 97
    :goto_0
    add-int/lit8 v0, v0, 0x1c

    iget v3, p0, Lbpu;->m:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 98
    const/16 v2, 0x24

    :cond_0
    add-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {p0}, Ladvb;->n()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 99
    iget-boolean v0, p0, Lbpu;->g:Z

    if-nez v0, :cond_1

    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    const-wide v6, 0x100000000L

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    :cond_1
    :goto_1
    int-to-long v0, v1

    add-long/2addr v0, v2

    .line 100
    return-wide v0

    :cond_2
    move v0, v2

    .line 97
    goto :goto_0

    .line 99
    :cond_3
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    .prologue
    .line 101
    const-string v2, "AudioSampleEntry{bytesPerSample="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lbpu;->s:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lbpu;->r:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lbpu;->q:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lbpu;->p:J

    move-object/from16 v0, p0

    iget v3, v0, Lbpu;->o:I

    move-object/from16 v0, p0

    iget v12, v0, Lbpu;->n:I

    move-object/from16 v0, p0

    iget v13, v0, Lbpu;->m:I

    move-object/from16 v0, p0

    iget-wide v14, v0, Lbpu;->d:J

    move-object/from16 v0, p0

    iget v0, v0, Lbpu;->c:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lbpu;->b:I

    move/from16 v17, v0

    .line 102
    invoke-virtual/range {p0 .. p0}, Ladvb;->d()Ljava/util/List;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v0, v20

    add-int/lit16 v0, v0, 0x12d

    move/from16 v20, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", bytesPerFrame="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", bytesPerPacket="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", samplesPerPacket="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", packetSize="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", compressionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", soundVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sampleRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sampleSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", channelCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", boxes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
