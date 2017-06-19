.class public final Ladzf;
.super Ladwv;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ladwv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "tscl"

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lbnm;->a(B)I

    move-result v0

    .line 5
    iput v0, p0, Ladzf;->a:I

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lbnm;->a(B)I

    move-result v1

    .line 9
    and-int/lit16 v0, v1, 0xc0

    shr-int/lit8 v0, v0, 0x6

    iput v0, p0, Ladzf;->b:I

    .line 10
    and-int/lit8 v0, v1, 0x20

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ladzf;->c:Z

    .line 11
    and-int/lit8 v0, v1, 0x1f

    iput v0, p0, Ladzf;->d:I

    .line 12
    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Ladzf;->e:J

    .line 14
    invoke-static {p1}, Lbnm;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Ladzf;->f:J

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lbnm;->a(B)I

    move-result v0

    .line 21
    iput v0, p0, Ladzf;->g:I

    .line 22
    invoke-static {p1}, Lbnm;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Ladzf;->h:I

    .line 23
    invoke-static {p1}, Lbnm;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Ladzf;->i:I

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lbnm;->a(B)I

    move-result v0

    .line 26
    iput v0, p0, Ladzf;->j:I

    .line 27
    invoke-static {p1}, Lbnm;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Ladzf;->k:I

    .line 28
    return-void
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 8

    .prologue
    const/16 v1, 0x20

    .line 29
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 30
    iget v0, p0, Ladzf;->a:I

    invoke-static {v2, v0}, Lbnn;->c(Ljava/nio/ByteBuffer;I)V

    .line 31
    iget v0, p0, Ladzf;->b:I

    shl-int/lit8 v3, v0, 0x6

    iget-boolean v0, p0, Ladzf;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    iget v3, p0, Ladzf;->d:I

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Lbnn;->c(Ljava/nio/ByteBuffer;I)V

    .line 32
    iget-wide v4, p0, Ladzf;->e:J

    .line 33
    long-to-int v0, v4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34
    iget-wide v4, p0, Ladzf;->f:J

    .line 35
    const-wide v6, 0xffffffffffffL

    and-long/2addr v4, v6

    .line 36
    shr-long v0, v4, v1

    long-to-int v0, v0

    invoke-static {v2, v0}, Lbnn;->b(Ljava/nio/ByteBuffer;I)V

    .line 37
    const-wide v0, 0xffffffffL

    and-long/2addr v0, v4

    .line 38
    long-to-int v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    iget v0, p0, Ladzf;->g:I

    invoke-static {v2, v0}, Lbnn;->c(Ljava/nio/ByteBuffer;I)V

    .line 40
    iget v0, p0, Ladzf;->h:I

    invoke-static {v2, v0}, Lbnn;->b(Ljava/nio/ByteBuffer;I)V

    .line 41
    iget v0, p0, Ladzf;->i:I

    invoke-static {v2, v0}, Lbnn;->b(Ljava/nio/ByteBuffer;I)V

    .line 42
    iget v0, p0, Ladzf;->j:I

    invoke-static {v2, v0}, Lbnn;->c(Ljava/nio/ByteBuffer;I)V

    .line 43
    iget v0, p0, Ladzf;->k:I

    invoke-static {v2, v0}, Lbnn;->b(Ljava/nio/ByteBuffer;I)V

    .line 44
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x14

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p0, p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 48
    :cond_3
    check-cast p1, Ladzf;

    .line 49
    iget v2, p0, Ladzf;->a:I

    iget v3, p1, Ladzf;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 50
    :cond_4
    iget v2, p0, Ladzf;->i:I

    iget v3, p1, Ladzf;->i:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 51
    :cond_5
    iget v2, p0, Ladzf;->k:I

    iget v3, p1, Ladzf;->k:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 52
    :cond_6
    iget v2, p0, Ladzf;->j:I

    iget v3, p1, Ladzf;->j:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 53
    :cond_7
    iget v2, p0, Ladzf;->h:I

    iget v3, p1, Ladzf;->h:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 54
    :cond_8
    iget-wide v2, p0, Ladzf;->f:J

    iget-wide v4, p1, Ladzf;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    .line 55
    :cond_9
    iget v2, p0, Ladzf;->g:I

    iget v3, p1, Ladzf;->g:I

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 56
    :cond_a
    iget-wide v2, p0, Ladzf;->e:J

    iget-wide v4, p1, Ladzf;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    goto :goto_0

    .line 57
    :cond_b
    iget v2, p0, Ladzf;->d:I

    iget v3, p1, Ladzf;->d:I

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    .line 58
    :cond_c
    iget v2, p0, Ladzf;->b:I

    iget v3, p1, Ladzf;->b:I

    if-eq v2, v3, :cond_d

    move v0, v1

    goto :goto_0

    .line 59
    :cond_d
    iget-boolean v2, p0, Ladzf;->c:Z

    iget-boolean v3, p1, Ladzf;->c:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 61
    iget v0, p0, Ladzf;->a:I

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ladzf;->b:I

    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Ladzf;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ladzf;->d:I

    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ladzf;->e:J

    iget-wide v4, p0, Ladzf;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ladzf;->f:J

    iget-wide v4, p0, Ladzf;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ladzf;->g:I

    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ladzf;->h:I

    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ladzf;->i:I

    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ladzf;->j:I

    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ladzf;->k:I

    add-int/2addr v0, v1

    .line 72
    return v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .prologue
    .line 73
    const-string v2, "TemporalLayerSampleGroup{temporalLayerId="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Ladzf;->a:I

    move-object/from16 v0, p0

    iget v4, v0, Ladzf;->b:I

    move-object/from16 v0, p0

    iget-boolean v5, v0, Ladzf;->c:Z

    move-object/from16 v0, p0

    iget v6, v0, Ladzf;->d:I

    move-object/from16 v0, p0

    iget-wide v8, v0, Ladzf;->e:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Ladzf;->f:J

    move-object/from16 v0, p0

    iget v7, v0, Ladzf;->g:I

    move-object/from16 v0, p0

    iget v12, v0, Ladzf;->h:I

    move-object/from16 v0, p0

    iget v13, v0, Ladzf;->i:I

    move-object/from16 v0, p0

    iget v14, v0, Ladzf;->j:I

    move-object/from16 v0, p0

    iget v15, v0, Ladzf;->k:I

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    move/from16 v0, v17

    add-int/lit16 v0, v0, 0x148

    move/from16 v17, v0

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tlprofile_space="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tltier_flag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tlprofile_idc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tlprofile_compatibility_flags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tlconstraint_indicator_flags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tllevel_idc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tlMaxBitRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tlAvgBitRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tlConstantFrameRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tlAvgFrameRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
