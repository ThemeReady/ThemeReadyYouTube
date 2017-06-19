.class public final Ltqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltnt;


# instance fields
.field public final a:Ltnr;

.field private b:Ltos;

.field private c:Ltra;

.field private d:Liwt;

.field private e:Ljava/io/ByteArrayOutputStream;

.field private f:I


# direct methods
.method public constructor <init>(Ljnw;Ljns;Ljava/util/concurrent/ExecutorService;Ltos;Ltra;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltos;

    iput-object v0, p0, Ltqz;->b:Ltos;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltra;

    iput-object v0, p0, Ltqz;->c:Ltra;

    .line 7
    new-instance v0, Ltnr;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ltnr;-><init>(Ljnw;Ljns;Ljava/util/concurrent/ExecutorService;Ltos;Ltnt;)V

    iput-object v0, p0, Ltqz;->a:Ltnr;

    .line 8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Ltqz;->e:Ljava/io/ByteArrayOutputStream;

    .line 9
    return-void
.end method

.method private static a(Ltnw;)Liwt;
    .locals 6

    .prologue
    .line 73
    iget-object v1, p0, Ltnw;->a:Ljava/util/Map;

    .line 74
    const-string v2, "GOOGLE-INITPLAYBACK-METADATA"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 75
    if-nez v1, :cond_0

    .line 76
    new-instance v1, Ltrb;

    const/16 v2, 0x65

    const-string v3, "OnesieMultipartWrapper: Missing header"

    invoke-direct {v1, v2, v3}, Ltrb;-><init>(ILjava/lang/String;)V

    throw v1

    .line 77
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 79
    new-instance v3, Liwt;

    invoke-direct {v3}, Liwt;-><init>()V

    invoke-static {v3, v2}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Liwt;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-object v1

    .line 83
    :catch_0
    move-exception v2

    :goto_0
    new-instance v2, Ltrb;

    const/16 v3, 0x66

    const-string v4, "OnesieMultipartWrapper: Malformed header: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v2, v3, v1}, Ltrb;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method private static a([Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    .prologue
    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 86
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 87
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 92
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ltqz;->c:Ltra;

    invoke-interface {v0, p0}, Ltra;->b(Ltqz;)V

    .line 98
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const v1, 0x186a0

    .line 101
    iget v0, p0, Ltqz;->f:I

    if-ge v0, v1, :cond_1

    .line 102
    iget v0, p0, Ltqz;->f:I

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 103
    iget-object v0, p0, Ltqz;->c:Ltra;

    invoke-interface {v0, p0}, Ltra;->d(Ltqz;)V

    .line 104
    :cond_0
    iget v0, p0, Ltqz;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Ltqz;->f:I

    .line 105
    iget v0, p0, Ltqz;->f:I

    if-le v0, v1, :cond_1

    .line 106
    iget-object v0, p0, Ltqz;->c:Ltra;

    invoke-interface {v0, p0}, Ltra;->e(Ltqz;)V

    .line 107
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ltqz;->c:Ltra;

    invoke-interface {v0, p0, p1}, Ltra;->a(Ltqz;Ljava/lang/Exception;)V

    .line 96
    return-void
.end method

.method public final a(Ltnw;Z)V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, Ltqz;->d:Liwt;

    if-nez v0, :cond_3

    .line 11
    invoke-static {p1}, Ltqz;->a(Ltnw;)Liwt;

    move-result-object v0

    move-object v10, v0

    .line 14
    :goto_0
    iget-object v0, p1, Ltnw;->b:[B

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Ltqz;->e:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 18
    :cond_0
    if-eqz p2, :cond_a

    .line 19
    iget-object v0, p0, Ltqz;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 20
    const/4 v1, 0x0

    iput-object v1, p0, Ltqz;->d:Liwt;

    .line 21
    iget-object v1, p0, Ltqz;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 22
    iget-object v1, p0, Ltqz;->b:Ltos;

    invoke-virtual {v1}, Ltos;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Ltqz;->b:Ltos;

    iget v2, v10, Liwt;->a:I

    const/4 v3, -0x1

    const-string v4, ""

    const/4 v5, 0x0

    array-length v6, v0

    int-to-long v6, v6

    invoke-virtual/range {v1 .. v7}, Ltos;->a(IILjava/lang/String;IJ)V

    .line 25
    :cond_1
    iget v1, v10, Liwt;->a:I

    packed-switch v1, :pswitch_data_0

    .line 71
    :cond_2
    :goto_1
    :pswitch_0
    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Ltqz;->d:Liwt;

    move-object v10, v0

    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v1, v10, Liwt;->f:Liwu;

    if-eqz v1, :cond_4

    iget-object v1, v10, Liwt;->f:Liwu;

    iget-object v1, v1, Liwu;->a:[B

    if-eqz v1, :cond_4

    iget-object v1, v10, Liwt;->f:Liwu;

    iget-object v1, v1, Liwu;->b:[B

    if-eqz v1, :cond_4

    iget-object v1, v10, Liwt;->f:Liwu;

    iget-object v1, v1, Liwu;->a:[B

    array-length v1, v1

    if-nez v1, :cond_5

    .line 27
    :cond_4
    new-instance v0, Ltrb;

    const/16 v1, 0x67

    const-string v2, "OnesieMultipartWrapper: Missing crypto params"

    invoke-direct {v0, v1, v2}, Ltrb;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ltrb; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    iget-object v1, p0, Ltqz;->c:Ltra;

    invoke-interface {v1, p0, v0}, Ltra;->a(Ltqz;Ljava/lang/Exception;)V

    goto :goto_1

    .line 28
    :cond_5
    :try_start_1
    iget-object v1, p0, Ltqz;->c:Ltra;

    iget-object v2, v10, Liwt;->f:Liwu;

    iget-object v2, v2, Liwu;->a:[B

    iget-object v3, v10, Liwt;->f:Liwu;

    iget-object v3, v3, Liwu;->b:[B

    invoke-interface {v1, p0, v0, v2, v3}, Ltra;->a(Ltqz;[B[B[B)V

    goto :goto_1

    .line 30
    :pswitch_2
    iget v1, v10, Liwt;->i:I
    :try_end_1
    .catch Ltrb; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    .line 31
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    invoke-static {v0}, Laddt;->a(Ljava/io/InputStream;)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ltrb; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    .line 37
    :goto_2
    :try_start_3
    new-instance v0, Ltrc;

    iget-object v2, v10, Liwt;->b:Ljava/lang/String;

    iget-object v3, v10, Liwt;->c:Ljava/lang/String;

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-wide v4, v10, Liwt;->d:J

    iget v6, v10, Liwt;->a:I

    if-ne v6, v8, :cond_6

    move v6, v8

    :goto_3
    iget-wide v7, v10, Liwt;->e:J

    invoke-direct/range {v0 .. v8}, Ltrc;-><init>([BLjava/lang/String;IJZJ)V

    .line 39
    iget-object v1, p0, Ltqz;->c:Ltra;

    invoke-interface {v1, p0, v0}, Ltra;->a(Ltqz;Ltrc;)V

    .line 40
    iget v1, v10, Liwt;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 41
    iget-object v1, p0, Ltqz;->c:Ltra;

    invoke-interface {v1, p0, v0}, Ltra;->b(Ltqz;Ltrc;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ltrb; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    :try_start_4
    new-instance v1, Ltrb;

    const/16 v2, 0x68

    const-string v3, "OnesieMultipartWrapper: Malformed itag: "

    iget-object v0, v10, Liwt;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v2, v0}, Ltrb;-><init>(ILjava/lang/String;)V

    throw v1

    .line 36
    :catch_2
    move-exception v0

    new-instance v0, Ltrb;

    const/16 v1, 0x6b

    const-string v2, "OnesieMultipartWrapper: Failed to decompress part body."

    invoke-direct {v0, v1, v2}, Ltrb;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_6
    move v6, v9

    .line 38
    goto :goto_3

    .line 44
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 45
    :pswitch_3
    iget-object v1, p0, Ltqz;->c:Ltra;

    invoke-interface {v1, p0, v0}, Ltra;->a(Ltqz;[B)V

    goto/16 :goto_1

    .line 48
    :pswitch_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 49
    iget-object v0, p0, Ltqz;->c:Ltra;

    invoke-interface {v0, p0, v1}, Ltra;->a(Ltqz;Ljava/lang/String;)V
    :try_end_4
    .catch Ltrb; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 51
    :pswitch_5
    :try_start_5
    iget-object v0, p0, Ltqz;->c:Ltra;

    iget-object v2, v10, Liwt;->b:Ljava/lang/String;

    iget-object v1, v10, Liwt;->c:Ljava/lang/String;

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-wide v4, v10, Liwt;->d:J

    iget-wide v6, v10, Liwt;->g:J

    iget-wide v8, v10, Liwt;->e:J

    move-object v1, p0

    .line 53
    invoke-interface/range {v0 .. v9}, Ltra;->a(Ltqz;Ljava/lang/String;IJJJ)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ltrb; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 56
    :catch_3
    move-exception v0

    goto/16 :goto_1

    .line 57
    :pswitch_6
    :try_start_6
    iget-object v0, v10, Liwt;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58
    iget-object v0, p0, Ltqz;->c:Ltra;

    iget-object v1, v10, Liwt;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ltra;->a(Ltqz;Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 59
    :cond_8
    new-instance v0, Ltrb;

    const/16 v1, 0x6a

    const-string v2, "OnesieMultipartWrapper: Malformed server push URL"

    invoke-direct {v0, v1, v2}, Ltrb;-><init>(ILjava/lang/String;)V

    throw v0

    .line 60
    :pswitch_7
    iget-object v1, p0, Ltqz;->c:Ltra;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, p0, v2}, Ltra;->b(Ltqz;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 62
    :pswitch_8
    iget-object v0, v10, Liwt;->j:[Ljava/lang/String;

    invoke-static {v0}, Ltqz;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 64
    iget-object v1, p0, Ltqz;->c:Ltra;

    iget-object v2, v10, Liwt;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ltra;->a(Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_1

    .line 65
    :cond_9
    sget-object v0, Lugf;->a:Lugf;

    sget-object v1, Luge;->e:Luge;

    const-string v2, "RESTRICTED_FORMATS_HINT header with no itags. Ignored."

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    invoke-static {v0, v1, v2, v4, v5}, Lugd;->a(Lugf;Luge;Ljava/lang/String;D)V

    goto/16 :goto_1

    .line 67
    :cond_a
    iput-object v10, p0, Ltqz;->d:Liwt;
    :try_end_6
    .catch Ltrb; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_1

    :cond_b
    :pswitch_9
    move-object v1, v0

    goto/16 :goto_2

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_9
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ltqz;->c:Ltra;

    invoke-interface {v0, p0}, Ltra;->c(Ltqz;)V

    .line 100
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ltqz;->c:Ltra;

    invoke-interface {v0, p0}, Ltra;->a(Ltqz;)V

    .line 94
    return-void
.end method
