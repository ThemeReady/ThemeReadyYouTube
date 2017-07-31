.class public final Ljbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcp;
.implements Ljcq;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/Uri;

.field private c:Ljava/util/Map;

.field private d:Ljava/io/IOException;

.field private e:Landroid/media/MediaExtractor;

.field private f:[Ljck;

.field private g:Z

.field private h:I

.field private i:[I

.field private j:[Z

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Ljog;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljmy;->b(Z)V

    .line 3
    invoke-static {p1}, Ljmy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljbj;->a:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Ljmy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Ljbj;->b:Landroid/net/Uri;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Ljbj;->c:Ljava/util/Map;

    .line 6
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final a(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Landroid/media/MediaFormat;)Ljck;
    .locals 27

    .prologue
    .line 128
    const-string v1, "mime"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    const-string v1, "language"

    .line 130
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 132
    :goto_0
    const-string v1, "max-input-size"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Ljbj;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v5

    .line 133
    const-string v1, "width"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Ljbj;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v8

    .line 134
    const-string v1, "height"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Ljbj;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v9

    .line 135
    const-string v1, "rotation-degrees"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Ljbj;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v10

    .line 136
    const-string v1, "channel-count"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Ljbj;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v12

    .line 137
    const-string v1, "sample-rate"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Ljbj;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v13

    .line 138
    const-string v1, "encoder-delay"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Ljbj;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v22

    .line 139
    const-string v1, "encoder-padding"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Ljbj;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v23

    .line 140
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 141
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "csd-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 142
    const/16 v2, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "csd-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    new-array v4, v4, [B

    .line 144
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 145
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 147
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 130
    :cond_0
    const/4 v14, 0x0

    goto/16 :goto_0

    .line 148
    :cond_1
    const-string v1, "durationUs"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 149
    const-string v1, "durationUs"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 150
    :goto_2
    const-string v1, "audio/raw"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v21, 0x2

    .line 152
    :goto_3
    new-instance v1, Ljck;

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const-wide v15, 0x7fffffffffffffffL

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, 0x0

    invoke-direct/range {v1 .. v26}, Ljck;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILjas;)V

    .line 154
    move-object/from16 v0, p0

    iput-object v0, v1, Ljck;->w:Landroid/media/MediaFormat;

    .line 155
    return-object v1

    .line 149
    :cond_2
    const-wide/16 v6, -0x1

    goto :goto_2

    .line 151
    :cond_3
    const/16 v21, -0x1

    goto :goto_3
.end method

.method private final a(JZ)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 119
    if-nez p3, :cond_0

    iget-wide v2, p0, Ljbj;->l:J

    cmp-long v1, v2, p1

    if-eqz v1, :cond_2

    .line 120
    :cond_0
    iput-wide p1, p0, Ljbj;->k:J

    .line 121
    iput-wide p1, p0, Ljbj;->l:J

    .line 122
    iget-object v1, p0, Ljbj;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v1, p1, p2, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 123
    :goto_0
    iget-object v1, p0, Ljbj;->i:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 124
    iget-object v1, p0, Ljbj;->i:[I

    aget v1, v1, v0

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, p0, Ljbj;->j:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 126
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_2
    return-void
.end method


# virtual methods
.method public final S_()Ljcq;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Ljbj;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljbj;->h:I

    .line 8
    return-object p0
.end method

.method public final a(IJLjcm;Ljco;)I
    .locals 10

    .prologue
    .line 43
    iget-boolean v0, p0, Ljbj;->g:Z

    invoke-static {v0}, Ljmy;->b(Z)V

    .line 44
    iget-object v0, p0, Ljbj;->i:[I

    aget v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljmy;->b(Z)V

    .line 45
    iget-object v0, p0, Ljbj;->j:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, -0x2

    .line 95
    :goto_1
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Ljbj;->i:[I

    aget v0, v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    .line 48
    iget-object v0, p0, Ljbj;->f:[Ljck;

    aget-object v0, v0, p1

    iput-object v0, p4, Ljcm;->a:Ljck;

    .line 49
    sget v0, Ljog;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 50
    iget-object v0, p0, Ljbj;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getPsshInfo()Ljava/util/Map;

    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_2
    iput-object v0, p4, Ljcm;->b:Ljfl;

    .line 71
    iget-object v0, p0, Ljbj;->i:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    .line 72
    const/4 v0, -0x4

    goto :goto_1

    .line 53
    :cond_3
    new-instance v2, Ljfm;

    invoke-direct {v2}, Ljfm;-><init>()V

    .line 54
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 55
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 56
    array-length v5, v1

    add-int/lit8 v5, v5, 0x20

    .line 57
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 58
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    sget v5, Ljhv;->U:I

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 63
    array-length v5, v1

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 67
    new-instance v5, Ljfn;

    const-string v6, "video/mp4"

    invoke-direct {v5, v6, v1}, Ljfn;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v2, v0, v5}, Ljfm;->a(Ljava/util/UUID;Ljfn;)V

    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 70
    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 73
    :cond_6
    iget-object v0, p0, Ljbj;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    .line 74
    if-ne v0, p1, :cond_9

    .line 75
    iget-object v0, p5, Ljco;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    .line 76
    iget-object v0, p5, Ljco;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 77
    iget-object v1, p0, Ljbj;->e:Landroid/media/MediaExtractor;

    iget-object v2, p5, Ljco;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v1

    iput v1, p5, Ljco;->c:I

    .line 78
    iget-object v1, p5, Ljco;->b:Ljava/nio/ByteBuffer;

    iget v2, p5, Ljco;->c:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    :goto_4
    iget-object v0, p0, Ljbj;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    iput-wide v0, p5, Ljco;->e:J

    .line 82
    iget-object v0, p0, Ljbj;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    iput v0, p5, Ljco;->d:I

    .line 83
    invoke-virtual {p5}, Ljco;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 84
    iget-object v0, p5, Ljco;->a:Ljau;

    iget-object v1, p0, Ljbj;->e:Landroid/media/MediaExtractor;

    .line 85
    iget-object v2, v0, Ljau;->g:Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->getSampleCryptoInfo(Landroid/media/MediaCodec$CryptoInfo;)Z

    .line 86
    iget-object v1, v0, Ljau;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, v1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput v1, v0, Ljau;->f:I

    .line 87
    iget-object v1, v0, Ljau;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v1, v0, Ljau;->d:[I

    .line 88
    iget-object v1, v0, Ljau;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v1, v0, Ljau;->e:[I

    .line 89
    iget-object v1, v0, Ljau;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v1, v0, Ljau;->b:[B

    .line 90
    iget-object v1, v0, Ljau;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput-object v1, v0, Ljau;->a:[B

    .line 91
    iget-object v1, v0, Ljau;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, v1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    iput v1, v0, Ljau;->c:I

    .line 92
    :cond_7
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljbj;->l:J

    .line 93
    iget-object v0, p0, Ljbj;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 94
    const/4 v0, -0x3

    goto/16 :goto_1

    .line 80
    :cond_8
    const/4 v0, 0x0

    iput v0, p5, Ljco;->c:I

    goto :goto_4

    .line 95
    :cond_9
    if-gez v0, :cond_a

    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_a
    const/4 v0, -0x2

    goto/16 :goto_1
.end method

.method public final a(I)Ljck;
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Ljbj;->g:Z

    invoke-static {v0}, Ljmy;->b(Z)V

    .line 31
    iget-object v0, p0, Ljbj;->f:[Ljck;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a(IJ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 32
    iget-boolean v0, p0, Ljbj;->g:Z

    invoke-static {v0}, Ljmy;->b(Z)V

    .line 33
    iget-object v0, p0, Ljbj;->i:[I

    aget v0, v0, p1

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljmy;->b(Z)V

    .line 34
    iget-object v0, p0, Ljbj;->i:[I

    aput v1, v0, p1

    .line 35
    iget-object v0, p0, Ljbj;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 36
    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-eqz v0, :cond_1

    :goto_1
    invoke-direct {p0, p2, p3, v1}, Ljbj;->a(JZ)V

    .line 37
    return-void

    :cond_0
    move v0, v2

    .line 33
    goto :goto_0

    :cond_1
    move v1, v2

    .line 36
    goto :goto_1
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Ljbj;->g:Z

    invoke-static {v0}, Ljmy;->b(Z)V

    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljbj;->a(JZ)V

    .line 107
    return-void
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Ljbj;->j:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Ljbj;->j:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 41
    iget-wide v0, p0, Ljbj;->k:J

    .line 42
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 9
    iget-boolean v0, p0, Ljbj;->g:Z

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Ljbj;->d:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 27
    :goto_0
    return v6

    .line 12
    :cond_0
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Ljbj;->e:Landroid/media/MediaExtractor;

    .line 13
    :try_start_0
    iget-object v0, p0, Ljbj;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Ljbj;->e:Landroid/media/MediaExtractor;

    iget-object v1, p0, Ljbj;->a:Landroid/content/Context;

    iget-object v2, p0, Ljbj;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_1
    iget-object v0, p0, Ljbj;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Ljbj;->i:[I

    .line 21
    iget-object v0, p0, Ljbj;->i:[I

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Ljbj;->j:[Z

    .line 22
    iget-object v0, p0, Ljbj;->i:[I

    array-length v0, v0

    new-array v0, v0, [Ljck;

    iput-object v0, p0, Ljbj;->f:[Ljck;

    move v0, v6

    .line 23
    :goto_2
    iget-object v1, p0, Ljbj;->i:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 24
    iget-object v1, p0, Ljbj;->f:[Ljck;

    iget-object v2, p0, Ljbj;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v2}, Ljbj;->a(Landroid/media/MediaFormat;)Ljck;

    move-result-object v2

    aput-object v2, v1, v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_1
    :try_start_1
    iget-object v0, p0, Ljbj;->e:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iput-object v0, p0, Ljbj;->d:Ljava/io/IOException;

    goto :goto_0

    .line 26
    :cond_2
    iput-boolean v7, p0, Ljbj;->g:Z

    :cond_3
    move v6, v7

    .line 27
    goto :goto_0
.end method

.method public final b(IJ)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Ljbj;->g:Z

    invoke-static {v0}, Ljmy;->b(Z)V

    .line 29
    iget-object v0, p0, Ljbj;->i:[I

    array-length v0, v0

    return v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-boolean v0, p0, Ljbj;->g:Z

    invoke-static {v0}, Ljmy;->b(Z)V

    .line 97
    iget-object v0, p0, Ljbj;->i:[I

    aget v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljmy;->b(Z)V

    .line 98
    iget-object v0, p0, Ljbj;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 99
    iget-object v0, p0, Ljbj;->j:[Z

    aput-boolean v1, v0, p1

    .line 100
    iget-object v0, p0, Ljbj;->i:[I

    aput v1, v0, p1

    .line 101
    return-void

    :cond_0
    move v0, v1

    .line 97
    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ljbj;->d:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Ljbj;->d:Ljava/io/IOException;

    throw v0

    .line 104
    :cond_0
    return-void
.end method

.method public final e()J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 108
    iget-boolean v2, p0, Ljbj;->g:Z

    invoke-static {v2}, Ljmy;->b(Z)V

    .line 109
    iget-object v2, p0, Ljbj;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getCachedDuration()J

    move-result-wide v2

    .line 110
    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 113
    :goto_0
    return-wide v0

    .line 112
    :cond_0
    iget-object v4, p0, Ljbj;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    .line 113
    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    const-wide/16 v0, -0x3

    goto :goto_0

    :cond_1
    add-long v0, v4, v2

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Ljbj;->h:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljmy;->b(Z)V

    .line 115
    iget v0, p0, Ljbj;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljbj;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ljbj;->e:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Ljbj;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Ljbj;->e:Landroid/media/MediaExtractor;

    .line 118
    :cond_0
    return-void

    .line 114
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
