.class public final Lmdc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Set;

.field private static b:Ljava/util/Set;

.field private static c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 291
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 292
    sput-object v0, Lmdc;->a:Ljava/util/Set;

    const-string v1, "vide"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 293
    sget-object v0, Lmdc;->a:Ljava/util/Set;

    const-string v1, "soun"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    sget-object v0, Lmdc;->a:Ljava/util/Set;

    const-string v1, "hint"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 296
    sput-object v0, Lmdc;->b:Ljava/util/Set;

    const-string v1, "mp41"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 297
    sget-object v0, Lmdc;->b:Ljava/util/Set;

    const-string v1, "mp42"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 298
    sget-object v0, Lmdc;->b:Ljava/util/Set;

    const-string v1, "3gp4"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 299
    sget-object v0, Lmdc;->b:Ljava/util/Set;

    const-string v1, "qt  "

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 301
    sput-object v0, Lmdc;->c:Ljava/util/Set;

    sget-object v1, Lmdc;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 302
    sget-object v0, Lmdc;->c:Ljava/util/Set;

    const-string v1, "isom"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 303
    sget-object v0, Lmdc;->c:Ljava/util/Set;

    const-string v1, "iso2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lmdk;
    .locals 14

    .prologue
    .line 1
    invoke-static {p0, p1}, Lmbw;->a(Landroid/content/Context;Landroid/net/Uri;)Ladvd;

    move-result-object v13

    .line 3
    :try_start_0
    invoke-interface {v13}, Ladvd;->b()J

    move-result-wide v4

    .line 4
    sget-object v0, Lmck;->a:Lmck;

    const/4 v1, 0x0

    invoke-virtual {v0, v13, v1}, Lbnh;->a(Ladvd;Lbnv;)Lbnq;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lboc;

    if-nez v1, :cond_1

    .line 6
    new-instance v0, Lmdj;

    const-string v1, "Not an ISO-14496-12 compatible file"

    invoke-direct {v0, v1}, Lmdj;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :goto_0
    :try_start_1
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_4

    :cond_0
    instance-of v1, v0, Lmdj;

    if-nez v1, :cond_4

    .line 32
    new-instance v1, Lmdj;

    const-string v2, "Unable to parse file"

    invoke-direct {v1, v2, v0}, Lmdj;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    invoke-interface {v13}, Ladvd;->close()V

    throw v0

    .line 7
    :cond_1
    :try_start_2
    check-cast v0, Lboc;

    .line 8
    sget-object v1, Lmdc;->b:Ljava/util/Set;

    .line 9
    iget-object v2, v0, Lboc;->a:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 11
    if-nez v2, :cond_2

    .line 13
    iget-object v1, v0, Lboc;->b:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    sget-object v6, Lmdc;->c:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    const/4 v1, 0x1

    :goto_2
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    if-eqz v2, :cond_3

    .line 19
    invoke-interface {v13, v4, v5}, Ladvd;->a(J)V

    .line 21
    sget-object v0, Lmcy;->a:Lmcy;

    invoke-interface {v0}, Lmcy;->a()Lmda;

    move-result-object v0

    .line 22
    new-instance v1, Lmcl;

    invoke-direct {v1, p0}, Lmcl;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v2, Lbnl;

    sget-object v3, Lmck;->a:Lmck;

    invoke-direct {v2, v13, v3}, Lbnl;-><init>(Ladvd;Lbnj;)V

    invoke-static {p0, v0, v1, v2, p1}, Lmdc;->a(Landroid/content/Context;Lmda;Lmcl;Lbnl;Landroid/net/Uri;)Lmdm;

    move-result-object v10

    .line 25
    new-instance v0, Lmdk;

    iget-object v1, v10, Lmdm;->a:Landroid/net/Uri;

    iget v2, v10, Lmdm;->b:I

    iget v3, v10, Lmdm;->c:I

    iget v4, v10, Lmdm;->d:I

    iget v5, v10, Lmdm;->e:I

    iget-wide v6, v10, Lmdm;->f:J

    iget-object v8, v10, Lmdm;->g:[J

    iget-object v9, v10, Lmdm;->h:[I

    iget-boolean v10, v10, Lmdm;->i:Z

    .line 26
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lmdk;-><init>(Landroid/net/Uri;IIIIJ[J[IZI[B)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    invoke-interface {v13}, Ladvd;->close()V

    .line 29
    return-object v0

    .line 20
    :cond_3
    :try_start_3
    new-instance v1, Lmdj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported container type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lmdj;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 33
    :cond_4
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Lmda;Lmcl;Lbnl;Landroid/net/Uri;)Lmdm;
    .locals 9

    .prologue
    const/4 v4, -0x1

    .line 37
    new-instance v5, Lmdm;

    invoke-direct {v5}, Lmdm;-><init>()V

    .line 38
    iput-object p4, v5, Lmdm;->a:Landroid/net/Uri;

    .line 41
    invoke-virtual {p3}, Lbnl;->a()Lbok;

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lmdj;

    const-string v1, "No moov atom found"

    invoke-direct {v0, v1}, Lmdj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    const-class v1, Lbpd;

    invoke-virtual {v0, v1}, Ladvb;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 45
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 46
    const/4 v1, 0x0

    move v3, v4

    move v2, v4

    :goto_0
    if-ge v1, v7, :cond_5

    .line 47
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    .line 48
    invoke-virtual {v0}, Lbpd;->g()Lboh;

    move-result-object v0

    invoke-virtual {v0}, Lboh;->g()Lbof;

    move-result-object v0

    .line 49
    iget-object v8, v0, Lbof;->a:Ljava/lang/String;

    .line 51
    sget-object v0, Lmdc;->a:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    new-instance v1, Lmdj;

    const-string v2, "Unsupported track type found: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Lmdj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_2
    const-string v0, "vide"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 54
    if-eq v2, v4, :cond_3

    .line 55
    new-instance v0, Lmdj;

    const-string v1, "Multiple video tracks are not supported"

    invoke-direct {v0, v1}, Lmdj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    .line 57
    :goto_2
    const-string v2, "soun"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 58
    if-eq v3, v4, :cond_4

    .line 59
    new-instance v0, Lmdj;

    const-string v1, "Multiple audio tracks are not supported"

    invoke-direct {v0, v1}, Lmdj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v2, v1

    .line 61
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 62
    :cond_5
    if-ne v2, v4, :cond_6

    .line 63
    new-instance v0, Lmdj;

    const-string v1, "No video tracks found"

    invoke-direct {v0, v1}, Lmdj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_6
    if-eq v3, v4, :cond_a

    .line 65
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    .line 66
    invoke-static {v0}, Lmdc;->a(Lbpd;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 67
    new-instance v0, Lmdj;

    const-string v1, "AudioTrack missing SampleTableBox"

    invoke-direct {v0, v1}, Lmdj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_7
    invoke-static {v0}, Lmdc;->b(Lbpd;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 69
    new-instance v0, Lmdj;

    const-string v1, "AudioTrack SampleTable missing ChunkOffsetBox"

    invoke-direct {v0, v1}, Lmdj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_8
    invoke-static {v0}, Lmdc;->e(Lbpd;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 71
    new-instance v0, Lmdj;

    const-string v1, "AudioTrack missing MediaInformationBox"

    invoke-direct {v0, v1}, Lmdj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_9
    invoke-static {v0}, Lmdc;->d(Lbpd;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 73
    new-instance v0, Lmdj;

    const-string v1, "AudioTrack missing HandlerBox"

    invoke-direct {v0, v1}, Lmdj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_a
    :try_start_0
    invoke-interface {p1, p0, p4}, Lmda;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 75
    invoke-static {p1, p2, p4, v3}, Lmdc;->a(Lmda;Lmcl;Landroid/net/Uri;I)V

    .line 78
    iput v2, v5, Lmdm;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :try_start_1
    invoke-interface {p1, v2}, Lmda;->b(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    .line 85
    invoke-static {v0}, Lmdc;->a(Lbpd;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 86
    new-instance v0, Lmdj;

    const-string v1, "VideoTrack missing SampleTableBox"

    invoke-direct {v0, v1}, Lmdj;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_b

    .line 101
    invoke-interface {p1}, Lmda;->a()V

    :cond_b
    throw v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_3
    new-instance v1, Lmdj;

    const/16 v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaExtractor could not find track: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lmdj;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 87
    :cond_c
    invoke-static {v0}, Lmdc;->b(Lbpd;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 88
    new-instance v0, Lmdj;

    const-string v1, "VideoTrack SampleTable missing ChunkOffsetBox"

    invoke-direct {v0, v1}, Lmdj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_d
    invoke-static {v0}, Lmdc;->e(Lbpd;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 90
    new-instance v0, Lmdj;

    const-string v1, "VideoTrack missing MediaInformationBox"

    invoke-direct {v0, v1}, Lmdj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_e
    invoke-static {v0}, Lmdc;->d(Lbpd;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 92
    new-instance v0, Lmdj;

    const-string v1, "VideoTrack missing HandlerBox"

    invoke-direct {v0, v1}, Lmdj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_f
    invoke-virtual {v0}, Lbpd;->g()Lboh;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lboh;->e()Lboj;

    move-result-object v2

    invoke-virtual {v2}, Lboj;->e()Lbor;

    move-result-object v2

    .line 95
    invoke-static {v5, v0, v1, v2}, Lmdc;->a(Lmdm;Lbpd;Lboh;Lbor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    if-eqz p1, :cond_10

    .line 98
    invoke-interface {p1}, Lmda;->a()V

    .line 99
    :cond_10
    return-object v5

    :cond_11
    move v2, v3

    goto/16 :goto_3

    :cond_12
    move v0, v2

    goto/16 :goto_2
.end method

.method private static a(Lmda;Lmcl;Landroid/net/Uri;I)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 102
    invoke-interface {p0}, Lmda;->b()I

    move-result v3

    move v2, v1

    .line 105
    :goto_0
    if-ge v2, v3, :cond_6

    .line 106
    invoke-virtual {p1, p0, p2, v2}, Lmcl;->a(Lmda;Landroid/net/Uri;I)I

    move-result v4

    .line 107
    const/4 v5, -0x2

    if-ne v4, v5, :cond_0

    .line 108
    new-instance v0, Lmdj;

    const-string v1, "Track with unknown format encountered"

    invoke-direct {v0, v1}, Lmdj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    invoke-static {v4}, Lmcl;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 111
    invoke-static {v4}, Lmcl;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move v1, v0

    .line 114
    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 115
    new-instance v0, Lmdj;

    const-string v1, "AudioTrack format unsupported"

    invoke-direct {v0, v1}, Lmdj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 116
    :cond_2
    if-eq p3, v6, :cond_3

    if-nez v1, :cond_3

    .line 117
    new-instance v0, Lmdj;

    const-string v1, "Parsed audio track but could not extract one"

    invoke-direct {v0, v1}, Lmdj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_3
    if-ne p3, v6, :cond_4

    if-eqz v1, :cond_4

    .line 119
    new-instance v0, Lmdj;

    const-string v1, "Extracted audio track but did not parse one"

    invoke-direct {v0, v1}, Lmdj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_4
    return-void

    :cond_5
    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private static a(Lmdm;Lbpd;Lboh;Lbor;)V
    .locals 36

    .prologue
    .line 121
    invoke-virtual/range {p2 .. p2}, Lboh;->f()Lboi;

    move-result-object v2

    .line 122
    iget-wide v0, v2, Lboi;->c:J

    move-wide/from16 v22, v0

    .line 124
    invoke-virtual/range {p2 .. p2}, Lboh;->f()Lboi;

    move-result-object v2

    .line 125
    iget-wide v2, v2, Lboi;->d:J

    .line 126
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    div-long v2, v2, v22

    .line 127
    move-object/from16 v0, p0

    iput-wide v2, v0, Lmdm;->f:J

    .line 128
    invoke-virtual/range {p1 .. p1}, Lbpd;->e()Lbpe;

    move-result-object v2

    .line 130
    iget-wide v4, v2, Lbpe;->i:D

    .line 131
    double-to-int v3, v4

    .line 133
    iget-wide v4, v2, Lbpe;->j:D

    .line 134
    double-to-int v4, v4

    .line 135
    if-lez v3, :cond_0

    if-gtz v4, :cond_1

    .line 136
    :cond_0
    new-instance v2, Lmdj;

    const-string v3, "VideoTrack width or height is 0"

    invoke-direct {v2, v3}, Lmdj;-><init>(Ljava/lang/String;)V

    throw v2

    .line 138
    :cond_1
    move-object/from16 v0, p0

    iput v3, v0, Lmdm;->c:I

    .line 140
    move-object/from16 v0, p0

    iput v4, v0, Lmdm;->d:I

    .line 142
    iget-object v2, v2, Lbpe;->h:Ladxn;

    .line 143
    invoke-static {v2}, Lmde;->a(Ladxn;)I

    move-result v2

    .line 145
    move-object/from16 v0, p0

    iput v2, v0, Lmdm;->e:I

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual/range {p3 .. p3}, Lbor;->k()Lbnt;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 148
    invoke-virtual/range {p3 .. p3}, Lbor;->k()Lbnt;

    move-result-object v2

    .line 149
    iget-object v2, v2, Lbnt;->a:Ljava/util/List;

    .line 150
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnu;

    .line 151
    iget v2, v2, Lbnu;->b:I

    .line 152
    if-eqz v2, :cond_2

    .line 153
    const/4 v2, 0x1

    move v3, v2

    .line 157
    :cond_3
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lmdm;->i:Z

    .line 161
    invoke-virtual/range {p3 .. p3}, Lbor;->i()Lbpb;

    move-result-object v2

    .line 162
    iget-object v0, v2, Lbpb;->a:Ljava/util/List;

    move-object/from16 v17, v0

    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpc;

    .line 166
    iget-wide v6, v2, Lbpc;->a:J

    .line 168
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gez v2, :cond_4

    .line 169
    new-instance v2, Lmdj;

    const-string v3, "Frame time getCount < 0"

    invoke-direct {v2, v3}, Lmdj;-><init>(Ljava/lang/String;)V

    throw v2

    .line 170
    :cond_4
    int-to-long v8, v4

    add-long/2addr v6, v8

    long-to-int v2, v6

    move v4, v2

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    if-gtz v4, :cond_6

    .line 173
    new-instance v2, Lmdj;

    const-string v3, "Frame count <= 0"

    invoke-direct {v2, v3}, Lmdj;-><init>(Ljava/lang/String;)V

    throw v2

    .line 174
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lbor;->j()Lbpa;

    move-result-object v5

    .line 175
    const/4 v2, 0x0

    .line 176
    if-eqz v5, :cond_1f

    .line 178
    iget-object v2, v5, Lbpa;->a:[J

    .line 180
    if-eqz v2, :cond_7

    array-length v5, v2

    if-nez v5, :cond_8

    .line 181
    :cond_7
    new-instance v2, Lmdj;

    const-string v3, "VideoTrack SyncSampleBox contains 0 entries"

    invoke-direct {v2, v3}, Lmdj;-><init>(Ljava/lang/String;)V

    throw v2

    .line 182
    :cond_8
    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aget-wide v6, v2, v5

    int-to-long v8, v4

    cmp-long v5, v6, v8

    if-lez v5, :cond_9

    .line 183
    new-instance v2, Lmdj;

    const-string v3, "VideoTrack contains sync sample outside of frames"

    invoke-direct {v2, v3}, Lmdj;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    move-object v5, v2

    .line 184
    :goto_1
    const/4 v2, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-virtual/range {p3 .. p3}, Lbor;->k()Lbnt;

    move-result-object v7

    .line 187
    if-eqz v7, :cond_c

    .line 189
    iget-object v7, v7, Lbnt;->a:Ljava/util/List;

    .line 191
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v6, v2

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnu;

    .line 192
    iget v2, v2, Lbnu;->a:I

    .line 193
    int-to-long v10, v2

    .line 194
    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-gez v2, :cond_a

    .line 195
    new-instance v2, Lmdj;

    const-string v3, "CTTS getCount < 0"

    invoke-direct {v2, v3}, Lmdj;-><init>(Ljava/lang/String;)V

    throw v2

    .line 196
    :cond_a
    int-to-long v12, v6

    add-long/2addr v10, v12

    long-to-int v2, v10

    move v6, v2

    .line 197
    goto :goto_2

    :cond_b
    move v2, v6

    move-object v6, v7

    .line 198
    :cond_c
    if-eqz v2, :cond_d

    if-eq v2, v4, :cond_d

    .line 199
    new-instance v2, Lmdj;

    const-string v3, "Frame count != CTTS count"

    invoke-direct {v2, v3}, Lmdj;-><init>(Ljava/lang/String;)V

    throw v2

    .line 200
    :cond_d
    if-eqz v5, :cond_f

    .line 201
    new-instance v2, Lmdd;

    array-length v7, v5

    invoke-direct {v2, v4, v7}, Lmdd;-><init>(II)V

    move-object v4, v2

    .line 204
    :goto_3
    iget-object v0, v4, Lmdd;->a:[J

    move-object/from16 v24, v0

    .line 207
    iget-object v0, v4, Lmdd;->b:[I

    move-object/from16 v25, v0

    .line 209
    const/16 v16, 0x0

    .line 210
    const/4 v7, -0x1

    .line 211
    const-wide/16 v14, 0x0

    .line 212
    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, v2

    .line 213
    :goto_4
    const-wide/16 v12, 0x0

    .line 214
    const-wide/16 v10, 0x0

    .line 215
    const-wide/16 v8, 0x0

    .line 216
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_e
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpc;

    .line 218
    iget-wide v0, v2, Lbpc;->b:J

    move-wide/from16 v28, v0

    .line 220
    const-wide/16 v18, 0x0

    cmp-long v17, v28, v18

    if-gez v17, :cond_11

    .line 221
    new-instance v2, Lmdj;

    const-string v3, "Frame time getDelta < 0"

    invoke-direct {v2, v3}, Lmdj;-><init>(Ljava/lang/String;)V

    throw v2

    .line 202
    :cond_f
    new-instance v2, Lmdd;

    invoke-direct {v2, v4}, Lmdd;-><init>(I)V

    move-object v4, v2

    goto :goto_3

    .line 212
    :cond_10
    const/4 v2, 0x0

    move-object v6, v2

    goto :goto_4

    .line 223
    :cond_11
    iget-wide v0, v2, Lbpc;->a:J

    move-wide/from16 v18, v0

    move-wide/from16 v20, v18

    .line 224
    :goto_5
    const-wide/16 v18, 0x0

    cmp-long v2, v20, v18

    if-lez v2, :cond_e

    .line 225
    if-eqz v6, :cond_14

    move-wide/from16 v18, v12

    .line 226
    :goto_6
    const-wide/16 v12, 0x0

    cmp-long v2, v18, v12

    if-gtz v2, :cond_12

    .line 227
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnu;

    .line 229
    iget v10, v2, Lbnu;->a:I

    .line 230
    int-to-long v0, v10

    move-wide/from16 v18, v0

    .line 232
    iget v2, v2, Lbnu;->b:I

    .line 233
    int-to-long v10, v2

    .line 234
    goto :goto_6

    .line 235
    :cond_12
    if-nez v16, :cond_13

    move-wide v8, v10

    .line 237
    :cond_13
    add-long v12, v14, v10

    sub-long/2addr v12, v8

    move-wide/from16 v34, v12

    move-wide v12, v10

    move-wide v10, v8

    move-wide/from16 v8, v34

    .line 239
    :goto_7
    const-wide/16 v30, 0x0

    cmp-long v2, v8, v30

    if-gez v2, :cond_15

    .line 240
    new-instance v2, Lmdj;

    const-string v3, "Found frame with negative PTS"

    invoke-direct {v2, v3}, Lmdj;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    move-wide/from16 v18, v12

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v14

    .line 238
    goto :goto_7

    .line 241
    :cond_15
    const-wide/16 v30, 0x3e8

    mul-long v8, v8, v30

    const-wide/16 v30, 0x3e8

    mul-long v8, v8, v30

    div-long v8, v8, v22

    move/from16 v2, v16

    .line 244
    :goto_8
    if-lez v2, :cond_17

    add-int/lit8 v17, v2, -0x1

    aget-wide v30, v24, v17

    cmp-long v17, v30, v8

    if-lez v17, :cond_17

    .line 245
    add-int/lit8 v17, v2, -0x1

    aget-wide v30, v24, v17

    aput-wide v30, v24, v2

    .line 246
    if-eqz v25, :cond_16

    if-ltz v7, :cond_16

    add-int/lit8 v17, v2, -0x1

    aget v27, v25, v7

    move/from16 v0, v17

    move/from16 v1, v27

    if-ne v0, v1, :cond_16

    .line 247
    aget v17, v25, v7

    add-int/lit8 v17, v17, 0x1

    aput v17, v25, v7

    .line 248
    :cond_16
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    .line 249
    :cond_17
    aput-wide v8, v24, v2

    .line 252
    if-lez v2, :cond_19

    add-int/lit8 v17, v2, -0x1

    aget-wide v30, v24, v17

    cmp-long v8, v30, v8

    if-nez v8, :cond_19

    .line 253
    const/4 v3, 0x1

    if-ne v2, v3, :cond_18

    .line 254
    new-instance v2, Lmdj;

    const-string v3, "CTTS adjusted first frame duration is 0"

    invoke-direct {v2, v3}, Lmdj;-><init>(Ljava/lang/String;)V

    throw v2

    .line 255
    :cond_18
    new-instance v2, Lmdj;

    const-string v3, "CTTS adjusted non-final frame duration is 0"

    invoke-direct {v2, v3}, Lmdj;-><init>(Ljava/lang/String;)V

    throw v2

    .line 256
    :cond_19
    if-eqz v5, :cond_1a

    add-int/lit8 v8, v7, 0x1

    array-length v9, v5

    if-ge v8, v9, :cond_1a

    move/from16 v0, v16

    int-to-long v8, v0

    add-int/lit8 v17, v7, 0x1

    aget-wide v30, v5, v17

    const-wide/16 v32, 0x1

    sub-long v30, v30, v32

    cmp-long v8, v8, v30

    if-nez v8, :cond_1a

    .line 257
    add-int/lit8 v7, v7, 0x1

    .line 258
    aput v2, v25, v7

    .line 259
    if-lez v7, :cond_1a

    add-int/lit8 v2, v7, -0x1

    aget v2, v25, v2

    aget v8, v25, v7

    if-lt v2, v8, :cond_1a

    .line 260
    new-instance v2, Lmdj;

    const-string v3, "Sync samples not strictly ascending"

    invoke-direct {v2, v3}, Lmdj;-><init>(Ljava/lang/String;)V

    throw v2

    .line 261
    :cond_1a
    add-int/lit8 v2, v16, 0x1

    .line 262
    add-long v16, v14, v28

    .line 263
    const-wide/16 v8, 0x1

    sub-long v14, v18, v8

    .line 264
    const-wide/16 v8, 0x1

    sub-long v8, v20, v8

    move-wide/from16 v20, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    move/from16 v16, v2

    goto/16 :goto_5

    .line 269
    :cond_1b
    iget-object v2, v4, Lmdd;->a:[J

    .line 272
    move-object/from16 v0, p0

    iput-object v2, v0, Lmdm;->g:[J

    .line 274
    iget-object v2, v4, Lmdd;->b:[I

    .line 276
    if-eqz v3, :cond_1c

    if-nez v2, :cond_1c

    .line 277
    new-instance v2, Lmdj;

    const-string v3, "VideoTrack contains CTTS but no SyncSampleBox"

    invoke-direct {v2, v3}, Lmdj;-><init>(Ljava/lang/String;)V

    throw v2

    .line 278
    :cond_1c
    if-eqz v2, :cond_1e

    .line 279
    array-length v3, v2

    if-gtz v3, :cond_1d

    .line 280
    new-instance v2, Lmdj;

    const-string v3, "VideoTrack has no sync samples"

    invoke-direct {v2, v3}, Lmdj;-><init>(Ljava/lang/String;)V

    throw v2

    .line 281
    :cond_1d
    const/4 v3, 0x0

    aget v3, v2, v3

    if-eqz v3, :cond_1e

    .line 282
    new-instance v2, Lmdj;

    const-string v3, "First sync sample is not first frame"

    invoke-direct {v2, v3}, Lmdj;-><init>(Ljava/lang/String;)V

    throw v2

    .line 284
    :cond_1e
    move-object/from16 v0, p0

    iput-object v2, v0, Lmdm;->h:[I

    .line 285
    return-void

    :cond_1f
    move-object v5, v2

    goto/16 :goto_1
.end method

.method private static a(Lbpd;)Z
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0}, Lbpd;->f()Lbor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lbpd;)Z
    .locals 1

    .prologue
    .line 287
    invoke-static {p0}, Lmdc;->a(Lbpd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbpd;->f()Lbor;

    move-result-object v0

    invoke-virtual {v0}, Lbor;->h()Lbns;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lbpd;)Z
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lbpd;->g()Lboh;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Lbpd;)Z
    .locals 1

    .prologue
    .line 289
    invoke-static {p0}, Lmdc;->c(Lbpd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbpd;->g()Lboh;

    move-result-object v0

    invoke-virtual {v0}, Lboh;->g()Lbof;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Lbpd;)Z
    .locals 1

    .prologue
    .line 290
    invoke-static {p0}, Lmdc;->c(Lbpd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbpd;->g()Lboh;

    move-result-object v0

    invoke-virtual {v0}, Lboh;->e()Lboj;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
