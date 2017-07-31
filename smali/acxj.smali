.class public final Lacxj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:Landroid/media/MediaFormat;

.field private f:Landroid/content/Context;

.field private g:Landroid/net/Uri;

.field private h:Landroid/media/MediaExtractor;

.field private i:J

.field private j:Lacxo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/media/MediaExtractor;JLacxo;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lacxj;->a:I

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lacxj;->f:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lacxj;->g:Landroid/net/Uri;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaExtractor;

    iput-object v0, p0, Lacxj;->h:Landroid/media/MediaExtractor;

    .line 6
    iput-wide p4, p0, Lacxj;->i:J

    .line 7
    iput-object p6, p0, Lacxj;->j:Lacxo;

    .line 8
    return-void
.end method

.method private static a(D)I
    .locals 2

    .prologue
    .line 137
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 13

    .prologue
    .line 10
    iget-object v0, p0, Lacxj;->f:Landroid/content/Context;

    iget-object v1, p0, Lacxj;->g:Landroid/net/Uri;

    invoke-static {v0, v1}, Lacxq;->a(Landroid/content/Context;Landroid/net/Uri;)Lacxq;

    move-result-object v6

    .line 13
    iget-object v0, v6, Lacxq;->b:Lboa;

    invoke-virtual {v0}, Lboa;->a()Lboz;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    const-class v1, Lbps;

    invoke-virtual {v0, v1}, Laexh;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbps;

    .line 16
    invoke-virtual {v0}, Lbps;->f()Lbpg;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbpg;->e()Lbpe;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbpe;->e()Lbqi;

    move-result-object v0

    .line 19
    instance-of v2, v0, Lbqp;

    if-eqz v2, :cond_0

    .line 20
    check-cast v0, Lbqp;

    .line 21
    const-class v1, Laeyh;

    .line 22
    invoke-virtual {v0, v1}, Laexh;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 24
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeyh;

    .line 25
    new-instance v1, Lacxr;

    .line 26
    iget v2, v0, Laeyh;->a:I

    .line 28
    iget v0, v0, Laeyh;->b:I

    .line 29
    invoke-direct {v1, v2, v0}, Lacxr;-><init>(II)V

    .line 36
    :goto_0
    iget-object v0, v6, Lacxq;->b:Lboa;

    invoke-virtual {v0}, Lboa;->a()Lboz;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_9

    .line 38
    const-class v2, Lbps;

    invoke-virtual {v0, v2}, Laexh;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbps;

    .line 39
    invoke-virtual {v0}, Laexh;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbof;

    .line 40
    instance-of v2, v0, Lbpv;

    if-eqz v2, :cond_2

    .line 41
    check-cast v0, Lbpv;

    .line 42
    iget-object v9, v0, Laexe;->l:[B

    .line 44
    if-eqz v9, :cond_2

    array-length v0, v9

    const/16 v2, 0x10

    if-ne v0, v2, :cond_2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    const/4 v0, 0x0

    :goto_1
    const/16 v10, 0x8

    if-ge v0, v10, :cond_5

    .line 48
    const/16 v10, 0x8

    shl-long/2addr v4, v10

    aget-byte v10, v9, v0

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    or-long/2addr v4, v10

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_3
    new-instance v0, Lacxr;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lacxr;-><init>(II)V

    move-object v1, v0

    goto :goto_0

    .line 32
    :cond_4
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 50
    :cond_5
    const/16 v0, 0x8

    :goto_2
    const/16 v10, 0x10

    if-ge v0, v10, :cond_6

    .line 51
    const/16 v10, 0x8

    shl-long/2addr v2, v10

    aget-byte v10, v9, v0

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    or-long/2addr v2, v10

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 53
    :cond_6
    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v4, v5, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 54
    sget-object v2, Lacxq;->a:Ljava/util/UUID;

    invoke-virtual {v2, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x1

    .line 59
    :goto_3
    if-nez v0, :cond_7

    invoke-virtual {v6}, Lacxq;->a()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Lacxq;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    const/4 v0, 0x1

    .line 62
    :goto_4
    iget-object v2, v6, Lacxq;->b:Lboa;

    if-eqz v2, :cond_8

    .line 63
    iget-object v2, v6, Lacxq;->b:Lboa;

    invoke-virtual {v2}, Laexh;->close()V

    .line 64
    :cond_8
    if-eqz v1, :cond_b

    iget v2, v1, Lacxr;->a:I

    iget v1, v1, Lacxr;->b:I

    if-eq v2, v1, :cond_b

    .line 65
    const/4 v0, 0x2

    iput v0, p0, Lacxj;->a:I

    .line 66
    const/4 v0, 0x0

    .line 136
    :goto_5
    return v0

    .line 58
    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    .line 59
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 67
    :cond_b
    if-eqz v0, :cond_c

    .line 68
    const/4 v0, 0x1

    iput v0, p0, Lacxj;->a:I

    .line 69
    const/4 v0, 0x0

    goto :goto_5

    .line 70
    :cond_c
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 71
    iget-object v1, p0, Lacxj;->f:Landroid/content/Context;

    iget-object v2, p0, Lacxj;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 72
    const/16 v1, 0x18

    .line 73
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lacxj;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    :goto_6
    const/16 v1, 0x9

    .line 78
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lacxj;->c:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :goto_7
    iget-object v0, p0, Lacxj;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    .line 84
    iget-object v0, p0, Lacxj;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    .line 85
    const/4 v0, 0x1

    iput v0, p0, Lacxj;->a:I

    .line 86
    const/4 v0, 0x0

    goto :goto_5

    .line 82
    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lacxj;->c:J

    goto :goto_7

    .line 87
    :cond_d
    const/4 v2, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v0, 0x0

    move v12, v0

    move v0, v1

    move v1, v2

    move v2, v12

    :goto_8
    if-ge v2, v3, :cond_10

    .line 90
    iget-object v4, p0, Lacxj;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 91
    const-string v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 92
    const-string v5, "video/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 93
    const/4 v0, 0x1

    .line 96
    :cond_e
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 94
    :cond_f
    const-string v5, "audio/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 95
    const/4 v1, 0x1

    goto :goto_9

    .line 97
    :cond_10
    if-eqz v1, :cond_11

    if-nez v0, :cond_12

    .line 98
    :cond_11
    const/4 v0, 0x1

    iput v0, p0, Lacxj;->a:I

    .line 99
    const/4 v0, 0x0

    goto :goto_5

    .line 100
    :cond_12
    iget-object v0, p0, Lacxj;->h:Landroid/media/MediaExtractor;

    .line 101
    invoke-static {v0}, Lafgo;->a(Landroid/media/MediaExtractor;)Lafgp;

    move-result-object v0

    .line 102
    iget-object v1, v0, Lafgp;->b:Landroid/media/MediaFormat;

    const-string v2, "durationUs"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lafgp;->b:Landroid/media/MediaFormat;

    const-string v2, "width"

    .line 103
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lafgp;->b:Landroid/media/MediaFormat;

    const-string v2, "height"

    .line 104
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 105
    :cond_13
    const/4 v0, 0x1

    iput v0, p0, Lacxj;->a:I

    .line 106
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 107
    :cond_14
    iget-object v1, v0, Lafgp;->b:Landroid/media/MediaFormat;

    const-string v2, "durationUs"

    .line 108
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    .line 109
    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_15

    .line 110
    const/4 v0, 0x1

    iput v0, p0, Lacxj;->a:I

    .line 111
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 112
    :cond_15
    iget-object v1, v0, Lafgp;->b:Landroid/media/MediaFormat;

    const-string v4, "width"

    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 113
    iget-object v0, v0, Lafgp;->b:Landroid/media/MediaFormat;

    const-string v4, "height"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 114
    iget-object v4, p0, Lacxj;->j:Lacxo;

    sget-object v5, Lacxo;->d:Lacxo;

    if-ne v4, v5, :cond_16

    sget-object v4, Lacxo;->d:Lacxo;

    iget v4, v4, Lacxo;->e:I

    if-ne v1, v4, :cond_16

    const/16 v4, 0x440

    if-eq v0, v4, :cond_18

    .line 115
    :cond_16
    iget-object v4, p0, Lacxj;->j:Lacxo;

    iget v4, v4, Lacxo;->e:I

    if-gt v1, v4, :cond_17

    iget-object v4, p0, Lacxj;->j:Lacxo;

    iget v4, v4, Lacxo;->f:I

    if-le v0, v4, :cond_18

    .line 116
    :cond_17
    iget-object v4, p0, Lacxj;->j:Lacxo;

    iget v4, v4, Lacxo;->e:I

    int-to-double v4, v4

    int-to-double v6, v1

    div-double/2addr v4, v6

    .line 117
    iget-object v6, p0, Lacxj;->j:Lacxo;

    iget v6, v6, Lacxo;->f:I

    int-to-double v6, v6

    int-to-double v8, v0

    div-double/2addr v6, v8

    .line 118
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 119
    int-to-double v6, v1

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Lacxj;->a(D)I

    move-result v1

    .line 120
    int-to-double v6, v0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Lacxj;->a(D)I

    move-result v0

    .line 124
    :cond_18
    iget-wide v4, p0, Lacxj;->i:J

    const/4 v6, 0x3

    shl-long/2addr v4, v6

    long-to-double v4, v4

    div-double/2addr v4, v2

    .line 125
    mul-int v6, v1, v0

    int-to-double v6, v6

    const-wide v8, 0x413fa40000000000L    # 2073600.0

    div-double/2addr v6, v8

    .line 126
    const-wide v8, 0x415e848000000000L    # 8000000.0

    mul-double/2addr v6, v8

    double-to-long v6, v6

    .line 127
    long-to-double v8, v6

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v8, v10

    cmpl-double v4, v8, v4

    if-lez v4, :cond_19

    .line 128
    const/4 v0, 0x3

    iput v0, p0, Lacxj;->a:I

    .line 129
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 130
    :cond_19
    long-to-double v4, v6

    mul-double/2addr v2, v4

    double-to-long v2, v2

    const-wide/16 v4, 0x8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lacxj;->d:J

    .line 131
    const-string v2, "video/avc"

    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lacxj;->e:Landroid/media/MediaFormat;

    .line 132
    iget-object v0, p0, Lacxj;->e:Landroid/media/MediaFormat;

    const-string v1, "bitrate"

    long-to-int v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 133
    iget-object v0, p0, Lacxj;->e:Landroid/media/MediaFormat;

    const-string v1, "frame-rate"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 134
    iget-object v0, p0, Lacxj;->e:Landroid/media/MediaFormat;

    const-string v1, "i-frame-interval"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 135
    iget-object v0, p0, Lacxj;->e:Landroid/media/MediaFormat;

    const-string v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 136
    const/4 v0, 0x1

    goto/16 :goto_5

    :catch_1
    move-exception v1

    goto/16 :goto_6
.end method
