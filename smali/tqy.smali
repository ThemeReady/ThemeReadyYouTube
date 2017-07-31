.class public final Ltqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltnp;


# instance fields
.field public final a:Ltnn;

.field private b:Ltoo;

.field private c:Ltqz;

.field private d:Ljaj;

.field private e:Ljava/io/ByteArrayOutputStream;

.field private f:I


# direct methods
.method public constructor <init>(Ljro;Ljrk;Ljava/util/concurrent/ExecutorService;Ltoo;Ltqz;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoo;

    iput-object v0, p0, Ltqy;->b:Ltoo;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqz;

    iput-object v0, p0, Ltqy;->c:Ltqz;

    .line 7
    new-instance v0, Ltnn;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ltnn;-><init>(Ljro;Ljrk;Ljava/util/concurrent/ExecutorService;Ltoo;Ltnp;)V

    iput-object v0, p0, Ltqy;->a:Ltnn;

    .line 8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Ltqy;->e:Ljava/io/ByteArrayOutputStream;

    .line 9
    return-void
.end method

.method private static a(Ltns;)Ljaj;
    .locals 6

    .prologue
    .line 76
    iget-object v1, p0, Ltns;->a:Ljava/util/Map;

    .line 77
    const-string v2, "GOOGLE-INITPLAYBACK-METADATA"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 78
    if-nez v1, :cond_0

    .line 79
    new-instance v1, Ltra;

    const/16 v2, 0x65

    const-string v3, "OnesieMultipartWrapper: Missing header"

    invoke-direct {v1, v2, v3}, Ltra;-><init>(ILjava/lang/String;)V

    throw v1

    .line 80
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 82
    new-instance v3, Ljaj;

    invoke-direct {v3}, Ljaj;-><init>()V

    invoke-static {v3, v2}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljaj;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-object v1

    .line 86
    :catch_0
    move-exception v2

    :goto_0
    new-instance v2, Ltra;

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
    invoke-direct {v2, v3, v1}, Ltra;-><init>(ILjava/lang/String;)V

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
    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 89
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 90
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 95
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ltqy;->c:Ltqz;

    invoke-interface {v0, p0}, Ltqz;->b(Ltqy;)V

    .line 101
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const v1, 0x186a0

    .line 104
    iget v0, p0, Ltqy;->f:I

    if-ge v0, v1, :cond_1

    .line 105
    iget v0, p0, Ltqy;->f:I

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 106
    iget-object v0, p0, Ltqy;->c:Ltqz;

    invoke-interface {v0, p0}, Ltqz;->d(Ltqy;)V

    .line 107
    :cond_0
    iget v0, p0, Ltqy;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Ltqy;->f:I

    .line 108
    iget v0, p0, Ltqy;->f:I

    if-le v0, v1, :cond_1

    .line 109
    iget-object v0, p0, Ltqy;->c:Ltqz;

    invoke-interface {v0, p0}, Ltqz;->e(Ltqy;)V

    .line 110
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ltqy;->c:Ltqz;

    invoke-interface {v0, p0, p1}, Ltqz;->a(Ltqy;Ljava/lang/Exception;)V

    .line 99
    return-void
.end method

.method public final a(Ltns;Z)V
    .locals 18

    .prologue
    .line 10
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ltqy;->d:Ljaj;

    if-nez v2, :cond_3

    .line 11
    invoke-static/range {p1 .. p1}, Ltqy;->a(Ltns;)Ljaj;

    move-result-object v2

    move-object v12, v2

    .line 14
    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Ltns;->b:[B

    .line 16
    if-eqz v2, :cond_0

    .line 17
    move-object/from16 v0, p0

    iget-object v3, v0, Ltqy;->e:Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x0

    array-length v5, v2

    invoke-virtual {v3, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 18
    :cond_0
    if-eqz p2, :cond_b

    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Ltqy;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 20
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Ltqy;->d:Ljaj;

    .line 21
    move-object/from16 v0, p0

    iget-object v3, v0, Ltqy;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 22
    move-object/from16 v0, p0

    iget-object v3, v0, Ltqy;->b:Ltoo;

    invoke-virtual {v3}, Ltoo;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    move-object/from16 v0, p0

    iget-object v3, v0, Ltqy;->b:Ltoo;

    iget v4, v12, Ljaj;->a:I

    const/4 v5, -0x1

    const-string v6, ""

    const/4 v7, 0x0

    array-length v8, v2

    int-to-long v8, v8

    invoke-virtual/range {v3 .. v9}, Ltoo;->a(IILjava/lang/String;IJ)V

    .line 25
    :cond_1
    iget v3, v12, Ljaj;->a:I

    packed-switch v3, :pswitch_data_0

    .line 74
    :cond_2
    :goto_1
    :pswitch_0
    return-void

    .line 12
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ltqy;->d:Ljaj;

    move-object v12, v2

    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v3, v12, Ljaj;->f:Ljal;

    if-eqz v3, :cond_4

    iget-object v3, v12, Ljaj;->f:Ljal;

    iget-object v3, v3, Ljal;->a:[B

    if-eqz v3, :cond_4

    iget-object v3, v12, Ljaj;->f:Ljal;

    iget-object v3, v3, Ljal;->b:[B

    if-eqz v3, :cond_4

    iget-object v3, v12, Ljaj;->f:Ljal;

    iget-object v3, v3, Ljal;->a:[B

    array-length v3, v3

    if-nez v3, :cond_5

    .line 27
    :cond_4
    new-instance v2, Ltra;

    const/16 v3, 0x67

    const-string v4, "OnesieMultipartWrapper: Missing crypto params"

    invoke-direct {v2, v3, v4}, Ltra;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ltra; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    move-object/from16 v0, p0

    iget-object v3, v0, Ltqy;->c:Ltqz;

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v2}, Ltqz;->a(Ltqy;Ljava/lang/Exception;)V

    goto :goto_1

    .line 28
    :cond_5
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Ltqy;->c:Ltqz;

    iget-object v4, v12, Ljaj;->f:Ljal;

    iget-object v4, v4, Ljal;->a:[B

    iget-object v5, v12, Ljaj;->f:Ljal;

    iget-object v5, v5, Ljal;->b:[B

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v2, v4, v5}, Ltqz;->a(Ltqy;[B[B[B)V

    goto :goto_1

    .line 30
    :pswitch_2
    iget v3, v12, Ljaj;->i:I
    :try_end_1
    .catch Ltra; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_c

    .line 31
    :try_start_2
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    invoke-static {v2}, Ladkx;->a(Ljava/io/InputStream;)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ltra; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v3

    .line 37
    :goto_2
    :try_start_3
    new-instance v2, Ltrb;

    iget-object v4, v12, Ljaj;->b:Ljava/lang/String;

    iget-object v5, v12, Ljaj;->c:Ljava/lang/String;

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-wide v6, v12, Ljaj;->d:J

    iget v8, v12, Ljaj;->a:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_6

    const/4 v8, 0x1

    :goto_3
    iget-wide v9, v12, Ljaj;->e:J

    .line 39
    iget-object v11, v12, Ljaj;->k:Ljak;

    if-nez v11, :cond_7

    .line 40
    sget-object v11, Ltrb;->a:Ltrc;

    .line 41
    :goto_4
    invoke-direct/range {v2 .. v11}, Ltrb;-><init>([BLjava/lang/String;IJZJLtrc;)V

    .line 42
    move-object/from16 v0, p0

    iget-object v3, v0, Ltqy;->c:Ltqz;

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v2}, Ltqz;->a(Ltqy;Ltrb;)V

    .line 43
    iget v3, v12, Ljaj;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 44
    move-object/from16 v0, p0

    iget-object v3, v0, Ltqy;->c:Ltqz;

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v2}, Ltqz;->b(Ltqy;Ltrb;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ltra; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 47
    :catch_1
    move-exception v2

    :try_start_4
    new-instance v3, Ltra;

    const/16 v4, 0x68

    const-string v5, "OnesieMultipartWrapper: Malformed itag: "

    iget-object v2, v12, Ljaj;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-direct {v3, v4, v2}, Ltra;-><init>(ILjava/lang/String;)V

    throw v3

    .line 36
    :catch_2
    move-exception v2

    new-instance v2, Ltra;

    const/16 v3, 0x6b

    const-string v4, "OnesieMultipartWrapper: Failed to decompress part body."

    invoke-direct {v2, v3, v4}, Ltra;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ltra; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    .line 41
    :cond_7
    :try_start_5
    iget-object v11, v12, Ljaj;->k:Ljak;

    iget-wide v14, v11, Ljak;->a:J

    iget-object v11, v12, Ljaj;->k:Ljak;

    iget-wide v0, v11, Ljak;->b:J

    move-wide/from16 v16, v0

    invoke-static/range {v14 .. v17}, Ltrc;->a(JJ)Ltrc;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ltra; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v11

    goto :goto_4

    .line 47
    :cond_8
    :try_start_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 48
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ltqy;->c:Ltqz;

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v2}, Ltqz;->a(Ltqy;[B)V

    goto/16 :goto_1

    .line 51
    :pswitch_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Ltqy;->c:Ltqz;

    move-object/from16 v0, p0

    invoke-interface {v2, v0, v3}, Ltqz;->a(Ltqy;Ljava/lang/String;)V
    :try_end_6
    .catch Ltra; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_1

    .line 54
    :pswitch_5
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Ltqy;->c:Ltqz;

    iget-object v4, v12, Ljaj;->b:Ljava/lang/String;

    iget-object v3, v12, Ljaj;->c:Ljava/lang/String;

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-wide v6, v12, Ljaj;->d:J

    iget-wide v8, v12, Ljaj;->g:J

    iget-wide v10, v12, Ljaj;->e:J

    move-object/from16 v3, p0

    .line 56
    invoke-interface/range {v2 .. v11}, Ltqz;->a(Ltqy;Ljava/lang/String;IJJJ)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ltra; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_1

    .line 59
    :catch_3
    move-exception v2

    goto/16 :goto_1

    .line 60
    :pswitch_6
    :try_start_8
    iget-object v2, v12, Ljaj;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Ltqy;->c:Ltqz;

    iget-object v3, v12, Ljaj;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-interface {v2, v0, v3}, Ltqz;->a(Ltqy;Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 62
    :cond_9
    new-instance v2, Ltra;

    const/16 v3, 0x6a

    const-string v4, "OnesieMultipartWrapper: Malformed server push URL"

    invoke-direct {v2, v3, v4}, Ltra;-><init>(ILjava/lang/String;)V

    throw v2

    .line 63
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v3, v0, Ltqy;->c:Ltqz;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v4}, Ltqz;->b(Ltqy;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 65
    :pswitch_8
    iget-object v2, v12, Ljaj;->j:[Ljava/lang/String;

    invoke-static {v2}, Ltqy;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 67
    move-object/from16 v0, p0

    iget-object v3, v0, Ltqy;->c:Ltqz;

    iget-object v4, v12, Ljaj;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ltqz;->a(Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_1

    .line 68
    :cond_a
    sget-object v2, Lugl;->a:Lugl;

    sget-object v3, Lugk;->e:Lugk;

    const-string v4, "RESTRICTED_FORMATS_HINT header with no itags. Ignored."

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    invoke-static {v2, v3, v4, v6, v7}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;D)V

    goto/16 :goto_1

    .line 70
    :cond_b
    move-object/from16 v0, p0

    iput-object v12, v0, Ltqy;->d:Ljaj;
    :try_end_8
    .catch Ltra; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_1

    :cond_c
    :pswitch_9
    move-object v3, v2

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
    .line 102
    iget-object v0, p0, Ltqy;->c:Ltqz;

    invoke-interface {v0, p0}, Ltqz;->c(Ltqy;)V

    .line 103
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ltqy;->c:Ltqz;

    invoke-interface {v0, p0}, Ltqz;->a(Ltqy;)V

    .line 97
    return-void
.end method
