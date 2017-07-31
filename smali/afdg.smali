.class public final Lafdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafdh;


# instance fields
.field public final a:Lafds;

.field public final b:Ljava/io/OutputStream;

.field public final c:Ljava/io/BufferedInputStream;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lafdi;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/Map;

.field public j:Lafda;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final synthetic m:Lafcw;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lafcw;Lafds;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lafdg;->m:Lafcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lafdg;->a:Lafds;

    .line 3
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, p3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lafdg;->c:Ljava/io/BufferedInputStream;

    .line 4
    iput-object p4, p0, Lafdg;->b:Ljava/io/OutputStream;

    .line 5
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "127.0.0.1"

    :goto_0
    iput-object v0, p0, Lafdg;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :cond_1
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafdg;->i:Ljava/util/Map;

    .line 8
    return-void

    .line 5
    :cond_2
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    goto :goto_1
.end method

.method static a([BI)I
    .locals 5

    .prologue
    const/16 v4, 0xd

    const/4 v0, 0x0

    const/16 v3, 0xa

    move v1, v0

    .line 157
    :goto_0
    add-int/lit8 v2, v1, 0x1

    if-ge v2, p1, :cond_0

    .line 158
    aget-byte v2, p0, v1

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p0, v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v1, 0x3

    if-ge v2, p1, :cond_1

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, p0, v2

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v1, 0x3

    aget-byte v2, p0, v2

    if-ne v2, v3, :cond_1

    .line 159
    add-int/lit8 v0, v1, 0x4

    .line 163
    :cond_0
    :goto_1
    return v0

    .line 160
    :cond_1
    aget-byte v2, p0, v1

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p0, v2

    if-ne v2, v3, :cond_2

    .line 161
    add-int/lit8 v0, v1, 0x2

    goto :goto_1

    .line 162
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 6

    .prologue
    .line 226
    const-string v0, ""

    .line 227
    if-lez p3, :cond_0

    .line 228
    const/4 v2, 0x0

    .line 229
    :try_start_0
    iget-object v0, p0, Lafdg;->a:Lafds;

    invoke-interface {v0}, Lafds;->b()Lafdr;

    move-result-object v0

    .line 230
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 231
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-interface {v0}, Lafdr;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 232
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 233
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    add-int v5, p2, p3

    invoke-virtual {v4, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 234
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 235
    invoke-interface {v0}, Lafdr;->b()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 237
    invoke-static {v1}, Lafcw;->a(Ljava/lang/Object;)V

    .line 244
    :cond_0
    return-object v0

    .line 239
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 240
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    :goto_1
    invoke-static {v1}, Lafcw;->a(Ljava/lang/Object;)V

    .line 243
    throw v0

    .line 241
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 239
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private final a(Lafcz;Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/util/Map;)V
    .locals 18

    .prologue
    .line 40
    const/4 v8, 0x0

    .line 42
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lafcz;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    .line 44
    const/4 v2, 0x0

    new-array v4, v2, [I

    .line 45
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    array-length v3, v9

    if-ge v2, v3, :cond_0

    move-object v13, v4

    .line 70
    :goto_0
    array-length v2, v13

    const/4 v3, 0x2

    if-ge v2, v3, :cond_6

    .line 71
    new-instance v2, Lafdo;

    sget-object v3, Lafdn;->b:Lafdn;

    const-string v4, "BAD REQUEST: Content type is multipart/form-data but contains less than two boundary strings."

    invoke-direct {v2, v3, v4}, Lafdo;-><init>(Lafdn;Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lafdo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 137
    :catch_0
    move-exception v2

    throw v2

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    :try_start_1
    array-length v2, v9

    add-int/lit16 v2, v2, 0x1000

    new-array v10, v2, [B

    .line 49
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    array-length v5, v10

    if-ge v2, v5, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 50
    :goto_1
    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v5, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 51
    array-length v5, v9

    sub-int/2addr v2, v5

    .line 52
    :cond_1
    const/4 v5, 0x0

    move v7, v5

    :goto_2
    if-ge v7, v2, :cond_4

    .line 53
    const/4 v5, 0x0

    move v6, v5

    move-object v5, v4

    :goto_3
    array-length v4, v9

    if-ge v6, v4, :cond_3

    .line 54
    add-int v4, v7, v6

    aget-byte v4, v10, v4

    aget-byte v11, v9, v6

    if-ne v4, v11, :cond_3

    .line 55
    array-length v4, v9

    add-int/lit8 v4, v4, -0x1

    if-ne v6, v4, :cond_19

    .line 56
    array-length v4, v5

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [I

    .line 57
    const/4 v11, 0x0

    const/4 v12, 0x0

    array-length v13, v5

    invoke-static {v5, v11, v4, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    array-length v5, v5

    add-int v11, v3, v7

    aput v11, v4, v5

    .line 60
    :goto_4
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move-object v5, v4

    goto :goto_3

    .line 49
    :cond_2
    array-length v2, v10

    goto :goto_1

    .line 61
    :cond_3
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move-object v4, v5

    goto :goto_2

    .line 62
    :cond_4
    add-int/2addr v3, v2

    .line 63
    array-length v2, v10

    array-length v5, v9

    sub-int/2addr v2, v5

    const/4 v5, 0x0

    array-length v6, v9

    invoke-static {v10, v2, v10, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    array-length v2, v10

    array-length v5, v9

    sub-int/2addr v2, v5

    .line 65
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-ge v5, v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 66
    :cond_5
    array-length v5, v9

    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v5, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 67
    if-gtz v2, :cond_1

    move-object v13, v4

    .line 68
    goto :goto_0

    .line 72
    :cond_6
    const/16 v2, 0x400

    new-array v14, v2, [B

    .line 73
    const/4 v2, 0x0

    move v12, v2

    :goto_5
    array-length v2, v13

    add-int/lit8 v2, v2, -0x1

    if-ge v12, v2, :cond_14

    .line 74
    aget v2, v13, v12

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 75
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x400

    if-ge v2, v3, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    move v11, v2

    .line 76
    :goto_6
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v14, v2, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 77
    new-instance v15, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x0

    invoke-direct {v3, v14, v4, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Lafcz;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v15, v2, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 80
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 82
    if-eqz v2, :cond_7

    .line 83
    move-object/from16 v0, p1

    iget-object v3, v0, Lafcz;->d:Ljava/lang/String;

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 85
    :cond_7
    new-instance v2, Lafdo;

    sget-object v3, Lafdn;->b:Lafdn;

    const-string v4, "BAD REQUEST: Content type is multipart/form-data but chunk does not start with boundary."

    invoke-direct {v2, v3, v4}, Lafdo;-><init>(Lafdn;Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Lafdo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :catch_1
    move-exception v2

    .line 139
    new-instance v3, Lafdo;

    sget-object v4, Lafdn;->d:Lafdn;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lafdo;-><init>(Lafdn;Ljava/lang/String;)V

    throw v3

    .line 75
    :cond_8
    const/16 v2, 0x400

    move v11, v2

    goto :goto_6

    .line 86
    :cond_9
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 87
    :try_start_2
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 88
    const/4 v5, 0x2

    move-object v9, v2

    move-object v10, v3

    .line 89
    :goto_7
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    .line 90
    sget-object v2, Lafcw;->c:Ljava/util/regex/Pattern;

    .line 91
    invoke-virtual {v2, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 93
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 94
    sget-object v3, Lafcw;->e:Ljava/util/regex/Pattern;

    .line 95
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v16

    move-object v2, v6

    move v4, v8

    move-object v6, v7

    .line 96
    :goto_8
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 97
    const/4 v3, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 98
    const-string v7, "name"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 99
    const/4 v3, 0x2

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    .line 100
    :cond_a
    const-string v7, "filename"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 101
    const/4 v2, 0x2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 103
    if-lez v4, :cond_c

    .line 104
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v8, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    move-object v6, v2

    move v4, v8

    move-object v2, v3

    goto :goto_8

    :cond_b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 105
    :cond_c
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v17, v3

    move v3, v2

    move-object/from16 v2, v17

    :goto_a
    move v4, v3

    .line 106
    goto :goto_8

    :cond_d
    move-object v3, v6

    .line 107
    :goto_b
    sget-object v6, Lafcw;->d:Ljava/util/regex/Pattern;

    .line 108
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 109
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 110
    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 111
    :goto_c
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    .line 112
    add-int/lit8 v5, v5, 0x1

    move-object v9, v6

    move-object v10, v7

    move v8, v4

    move-object v6, v2

    move-object v7, v3

    .line 113
    goto/16 :goto_7

    .line 114
    :cond_e
    const/4 v2, 0x0

    move v3, v5

    .line 115
    :goto_d
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_f

    .line 116
    invoke-static {v14, v2}, Lafdg;->b([BI)I

    move-result v2

    move v3, v4

    goto :goto_d

    .line 117
    :cond_f
    add-int/lit8 v3, v11, -0x4

    if-lt v2, v3, :cond_10

    .line 118
    new-instance v2, Lafdo;

    sget-object v3, Lafdn;->d:Lafdn;

    const-string v4, "Multipart header size exceeds MAX_HEADER_SIZE."

    invoke-direct {v2, v3, v4}, Lafdo;-><init>(Lafdn;Ljava/lang/String;)V

    throw v2

    .line 119
    :cond_10
    aget v3, v13, v12

    add-int/2addr v2, v3

    .line 120
    add-int/lit8 v3, v12, 0x1

    aget v3, v13, v3

    add-int/lit8 v3, v3, -0x4

    .line 121
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 122
    if-nez v9, :cond_11

    .line 123
    sub-int v2, v3, v2

    new-array v2, v2, [B

    .line 124
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 125
    new-instance v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lafcz;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object/from16 v0, p3

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :goto_e
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_5

    .line 127
    :cond_11
    sub-int/2addr v3, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2, v3}, Lafdg;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v3

    .line 128
    move-object/from16 v0, p4

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 129
    move-object/from16 v0, p4

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :goto_f
    move-object/from16 v0, p3

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 130
    :cond_12
    const/4 v2, 0x2

    .line 131
    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 132
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 133
    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lafdo; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_f

    .line 136
    :cond_14
    return-void

    :cond_15
    move-object v6, v9

    goto/16 :goto_c

    :cond_16
    move-object v2, v3

    move v3, v4

    goto/16 :goto_a

    :cond_17
    move v3, v4

    goto/16 :goto_a

    :cond_18
    move-object v2, v6

    move-object v3, v7

    move v4, v8

    goto/16 :goto_b

    :cond_19
    move-object v4, v5

    goto/16 :goto_4
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 143
    if-nez p1, :cond_1

    .line 144
    const-string v0, ""

    iput-object v0, p0, Lafdg;->n:Ljava/lang/String;

    .line 155
    :cond_0
    return-void

    .line 146
    :cond_1
    iput-object p1, p0, Lafdg;->n:Ljava/lang/String;

    .line 147
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "&"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 150
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 151
    if-ltz v2, :cond_2

    .line 152
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lafcw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lafcw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 153
    :cond_2
    invoke-static {v1}, Lafcw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static b([BI)I
    .locals 2

    .prologue
    .line 140
    :goto_0
    aget-byte v0, p0, p1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 141
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 142
    :cond_0
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method private final g()Ljava/io/RandomAccessFile;
    .locals 3

    .prologue
    .line 169
    :try_start_0
    iget-object v0, p0, Lafdg;->a:Lafds;

    invoke-interface {v0}, Lafds;->b()Lafdr;

    move-result-object v0

    .line 170
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-interface {v0}, Lafdr;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 171
    :catch_0
    move-exception v0

    .line 172
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lafdg;->i:Ljava/util/Map;

    return-object v0
.end method

.method final a(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lafdo;

    sget-object v1, Lafdn;->b:Lafdn;

    const-string v2, "BAD REQUEST: Syntax error. Usage: GET /example/file.html"

    invoke-direct {v0, v1, v2}, Lafdo;-><init>(Lafdn;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 39
    new-instance v2, Lafdo;

    sget-object v3, Lafdn;->d:Lafdn;

    const-string v4, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v3, v0, v1}, Lafdo;-><init>(Lafdn;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 15
    :cond_1
    :try_start_1
    const-string v0, "method"

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Lafdo;

    sget-object v1, Lafdn;->b:Lafdn;

    const-string v2, "BAD REQUEST: Missing URI. Usage: GET /example/file.html"

    invoke-direct {v0, v1, v2}, Lafdo;-><init>(Lafdn;Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 19
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 20
    if-ltz v1, :cond_4

    .line 21
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, p3}, Lafdg;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lafcw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 24
    :goto_2
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafdg;->l:Ljava/lang/String;

    .line 29
    :goto_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 31
    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 32
    if-ltz v2, :cond_3

    .line 33
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 23
    :cond_4
    invoke-static {v0}, Lafcw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 26
    :cond_5
    const-string v0, "HTTP/1.1"

    iput-object v0, p0, Lafdg;->l:Ljava/lang/String;

    .line 27
    sget-object v0, Lafcw;->f:Ljava/util/logging/Logger;

    .line 28
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "no protocol version specified, strange. Assuming HTTP/1.1."

    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :cond_6
    const-string v0, "uri"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 39
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/util/Map;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 176
    :try_start_0
    iget-object v0, p0, Lafdg;->i:Ljava/util/Map;

    const-string v2, "content-length"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lafdg;->i:Ljava/util/Map;

    const-string v2, "content-length"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 183
    :goto_0
    const-wide/16 v4, 0x400

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 184
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 185
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v5, v4

    move-object v6, v1

    move-object v4, v0

    .line 188
    :goto_1
    const/16 v0, 0x200

    :try_start_1
    new-array v7, v0, [B

    move-wide v0, v2

    .line 189
    :cond_0
    :goto_2
    iget v2, p0, Lafdg;->e:I

    if-ltz v2, :cond_4

    cmp-long v2, v0, v8

    if-lez v2, :cond_4

    .line 190
    iget-object v2, p0, Lafdg;->c:Ljava/io/BufferedInputStream;

    const/4 v3, 0x0

    const-wide/16 v10, 0x200

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v2, v7, v3, v10}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    iput v2, p0, Lafdg;->e:I

    .line 191
    iget v2, p0, Lafdg;->e:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 192
    iget v2, p0, Lafdg;->e:I

    if-lez v2, :cond_0

    .line 193
    const/4 v2, 0x0

    iget v3, p0, Lafdg;->e:I

    invoke-interface {v4, v7, v2, v3}, Ljava/io/DataOutput;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 223
    :catchall_0
    move-exception v0

    move-object v1, v6

    .line 224
    :goto_3
    invoke-static {v1}, Lafcw;->a(Ljava/lang/Object;)V

    .line 225
    throw v0

    .line 178
    :cond_1
    :try_start_2
    iget v0, p0, Lafdg;->d:I

    iget v2, p0, Lafdg;->e:I

    if-ge v0, v2, :cond_2

    .line 179
    iget v0, p0, Lafdg;->e:I

    iget v2, p0, Lafdg;->d:I

    sub-int/2addr v0, v2

    int-to-long v2, v0

    goto :goto_0

    :cond_2
    move-wide v2, v8

    .line 180
    goto :goto_0

    .line 186
    :cond_3
    invoke-direct {p0}, Lafdg;->g()Ljava/io/RandomAccessFile;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    move-object v4, v0

    move-object v5, v1

    move-object v6, v0

    .line 187
    goto :goto_1

    .line 194
    :cond_4
    if-eqz v5, :cond_5

    .line 195
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v1, v0

    .line 198
    :goto_4
    sget-object v0, Lafdi;->b:Lafdi;

    iget-object v2, p0, Lafdg;->g:Lafdi;

    invoke-virtual {v0, v2}, Lafdi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 199
    new-instance v2, Lafcz;

    iget-object v0, p0, Lafdg;->i:Ljava/util/Map;

    const-string v3, "content-type"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lafcz;-><init>(Ljava/lang/String;)V

    .line 201
    const-string v0, "multipart/form-data"

    iget-object v3, v2, Lafcz;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 204
    iget-object v0, v2, Lafcz;->d:Ljava/lang/String;

    .line 205
    if-nez v0, :cond_6

    .line 206
    new-instance v0, Lafdo;

    sget-object v1, Lafdn;->b:Lafdn;

    const-string v2, "BAD REQUEST: Content type is multipart/form-data but boundary missing. Usage: GET /example/file.html"

    invoke-direct {v0, v1, v2}, Lafdo;-><init>(Lafdn;Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_5
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 197
    const-wide/16 v2, 0x0

    invoke-virtual {v6, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    move-object v1, v0

    goto :goto_4

    .line 207
    :cond_6
    iget-object v0, p0, Lafdg;->h:Ljava/util/Map;

    invoke-direct {p0, v2, v1, v0, p1}, Lafdg;->a(Lafcz;Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    :cond_7
    :goto_5
    invoke-static {v6}, Lafcw;->a(Ljava/lang/Object;)V

    .line 222
    return-void

    .line 209
    :cond_8
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 210
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 211
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v2}, Lafcz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 212
    const-string v1, "application/x-www-form-urlencoded"

    .line 213
    iget-object v2, v2, Lafcz;->b:Ljava/lang/String;

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 215
    iget-object v1, p0, Lafdg;->h:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lafdg;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    .line 216
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    .line 217
    const-string v1, "postData"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 218
    :cond_a
    sget-object v0, Lafdi;->a:Lafdi;

    iget-object v2, p0, Lafdg;->g:Lafdi;

    invoke-virtual {v0, v2}, Lafdi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 219
    const-string v0, "content"

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lafdg;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 223
    :catchall_1
    move-exception v0

    goto/16 :goto_3
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lafdg;->c:Ljava/io/BufferedInputStream;

    return-object v0
.end method

.method public final c()Lafdi;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lafdg;->g:Lafdi;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lafdg;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lafdg;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lafdg;->f:Ljava/lang/String;

    return-object v0
.end method
