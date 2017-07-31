.class final Lrud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lrtj;

.field public c:Ljava/nio/channels/SocketChannel;

.field public final d:Lrtk;

.field public final e:Lruh;

.field public final f:Lrsj;

.field public g:I

.field public h:J

.field public i:J

.field public final j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/Thread;

.field public volatile n:Z

.field public o:Lrug;

.field public p:Landroid/os/Handler;

.field public q:Z

.field public r:Z

.field public s:I

.field public final t:Ljava/lang/Object;

.field private u:Lrtl;

.field private v:I

.field private w:I

.field private x:[B

.field private y:[B


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/nio/channels/SocketChannel;Lrsj;ZJLruh;Lrtl;Lrtk;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lrtj;

    invoke-direct {v1}, Lrtj;-><init>()V

    iput-object v1, p0, Lrud;->b:Lrtj;

    .line 3
    const/16 v1, 0x80

    iput v1, p0, Lrud;->g:I

    .line 4
    iget v1, p0, Lrud;->g:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    const/16 v1, 0x100

    iput v1, p0, Lrud;->v:I

    .line 6
    const/4 v1, 0x0

    iput v1, p0, Lrud;->w:I

    .line 7
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrud;->k:Z

    .line 8
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lrud;->t:Ljava/lang/Object;

    .line 9
    const/4 v1, 0x3

    new-array v1, v1, [B

    iput-object v1, p0, Lrud;->x:[B

    .line 10
    const/16 v1, 0x2000

    new-array v1, v1, [B

    iput-object v1, p0, Lrud;->y:[B

    .line 11
    move-object/from16 v0, p8

    iput-object v0, p0, Lrud;->u:Lrtl;

    .line 12
    move-object/from16 v0, p9

    iput-object v0, p0, Lrud;->d:Lrtk;

    .line 13
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrsj;

    iput-object v1, p0, Lrud;->f:Lrsj;

    .line 14
    iput-boolean p4, p0, Lrud;->l:Z

    .line 15
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SocketChannel;

    iput-object v1, p0, Lrud;->c:Ljava/nio/channels/SocketChannel;

    .line 16
    invoke-static/range {p7 .. p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lruh;

    iput-object v1, p0, Lrud;->e:Lruh;

    .line 17
    const/16 v1, 0x24

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lrud;->a:Ljava/nio/ByteBuffer;

    .line 18
    iget-object v1, p0, Lrud;->a:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    const/4 v1, 0x0

    iput-boolean v1, p0, Lrud;->r:Z

    .line 20
    if-eqz p9, :cond_0

    if-eqz p8, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lrud;->q:Z

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 22
    const-string v1, "unknown"

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_1
    new-instance v4, Lrpg;

    invoke-direct {v4, p1}, Lrpg;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 28
    const-string v5, "manufacturer"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "model"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "osVersion"

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 31
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "speedTestBitsPerSecond"

    .line 32
    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    const-string v5, "extras?"

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    :goto_2
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/4 v3, 0x2

    .line 35
    iget-object v1, v4, Lrpg;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    .line 38
    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 39
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    .line 43
    :goto_3
    aput-object v1, v5, v3

    const/4 v1, 0x3

    aput-object v2, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 44
    const-string v2, ":"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lrud;->j:Ljava/lang/String;

    .line 45
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 33
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_2
    if-nez v4, :cond_3

    .line 41
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 42
    :cond_3
    const-string v1, "UNKNOWN"

    goto :goto_3

    :catch_0
    move-exception v2

    goto/16 :goto_1
.end method

.method private static a(Ljava/nio/ByteBuffer;II)V
    .locals 2

    .prologue
    .line 210
    invoke-static {p2}, Lrub;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-static {p1, v0}, Lrub;->a(II)B

    move-result v0

    .line 213
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 214
    invoke-static {p2}, Lrub;->d(I)I

    move-result v0

    .line 215
    const/high16 v1, -0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 216
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Attempt to create chunk stream ID out of full range"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    int-to-short v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 228
    :goto_0
    return-void

    .line 218
    :cond_1
    invoke-static {p2}, Lrub;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {p1, v0}, Lrub;->a(II)B

    move-result v0

    .line 221
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 222
    invoke-static {p2}, Lrub;->d(I)I

    move-result v0

    .line 223
    and-int/lit16 v1, v0, -0x100

    if-eqz v1, :cond_2

    .line 224
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Attempt to create chunk stream ID out of extended range"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_2
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 227
    :cond_3
    invoke-static {p1, p2}, Lrub;->a(II)B

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method static a(Ljava/nio/ByteBuffer;IIIII)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 184
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lrud;->a(Ljava/nio/ByteBuffer;II)V

    .line 185
    invoke-static {p2}, Lrub;->a(I)Z

    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 188
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 189
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 193
    :goto_0
    invoke-static {p3}, Lrub;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 194
    new-instance v0, Ljava/net/ProtocolException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid length for RTMP message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 191
    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 192
    int-to-byte v1, p2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 195
    :cond_1
    shr-int/lit8 v1, p3, 0x10

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 196
    shr-int/lit8 v1, p3, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 197
    int-to-byte v1, p3

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 198
    invoke-static {p4}, Lrub;->f(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 199
    new-instance v0, Ljava/net/ProtocolException;

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid message type for RTMP message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_2
    int-to-byte v1, p4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 201
    invoke-static {p5}, Lrub;->g(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 202
    new-instance v0, Ljava/net/ProtocolException;

    const/16 v1, 0x37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid message stream ID for RTMP message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_3
    int-to-byte v1, p5

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 204
    shr-int/lit8 v1, p5, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 205
    shr-int/lit8 v1, p5, 0x10

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 206
    shr-int/lit8 v1, p5, 0x18

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 207
    if-eqz v0, :cond_4

    .line 208
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 209
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-boolean v0, p0, Lrud;->q:Z

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return v1

    .line 49
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrud;->d:Lrtk;

    invoke-virtual {v0}, Lrtk;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    move v1, v0

    .line 53
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v2, "RtmpOutputStream"

    const-string v3, "Could not determine bytes available in buffer: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lrud;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 121
    iget-object v0, p0, Lrud;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 122
    iget-object v0, p0, Lrud;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 123
    iget-object v0, p0, Lrud;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lrud;->b(Ljava/nio/ByteBuffer;)V

    .line 124
    return-void
.end method

.method public final a(II)V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 54
    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    .line 55
    const-string v0, "RtmpOutputStream"

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring small window size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    if-ne p2, v1, :cond_2

    .line 58
    iget v0, p0, Lrud;->w:I

    if-nez v0, :cond_0

    move p2, v2

    .line 61
    :cond_2
    if-nez p2, :cond_3

    .line 62
    iput p1, p0, Lrud;->v:I

    .line 67
    :goto_1
    iput p2, p0, Lrud;->w:I

    .line 68
    invoke-static {v4}, Ladga;->a(Z)V

    .line 69
    iget-object v0, p0, Lrud;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 70
    iget-object v0, p0, Lrud;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x5

    move v5, v2

    invoke-static/range {v0 .. v5}, Lrud;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 71
    iget-object v0, p0, Lrud;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    iget-object v0, p0, Lrud;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 73
    iget-object v0, p0, Lrud;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lrud;->b(Ljava/nio/ByteBuffer;)V

    .line 74
    invoke-virtual {p0, v3}, Lrud;->b(I)V

    goto :goto_0

    .line 63
    :cond_3
    if-ne p2, v4, :cond_4

    .line 64
    iget v0, p0, Lrud;->v:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lrud;->v:I

    goto :goto_1

    .line 65
    :cond_4
    const-string v0, "RtmpOutputStream"

    const-string v1, "Ignoring unrecognized window size limit type"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x1

    .line 76
    if-nez p1, :cond_0

    .line 77
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Target URI cannot be null"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Target path cannot be empty"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    :goto_0
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Target path cannot be empty"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 86
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Stream key cannot be empty"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_4
    iget-object v2, p0, Lrud;->b:Lrtj;

    .line 88
    iget-object v2, v2, Lrtj;->b:Lrti;

    invoke-virtual {v2}, Lrti;->reset()V

    .line 89
    iget-object v2, p0, Lrud;->b:Lrtj;

    const-string v3, "connect"

    invoke-virtual {v2, v3}, Lrtj;->a(Ljava/lang/String;)V

    .line 90
    iget-object v2, p0, Lrud;->b:Lrtj;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v6, v7}, Lrtj;->a(D)V

    .line 91
    iget-object v2, p0, Lrud;->b:Lrtj;

    .line 92
    iget-object v2, v2, Lrtj;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 93
    iget-object v2, p0, Lrud;->b:Lrtj;

    const-string v3, "app"

    invoke-virtual {v2, v3}, Lrtj;->b(Ljava/lang/String;)V

    .line 94
    iget-object v2, p0, Lrud;->b:Lrtj;

    invoke-virtual {v2, v0}, Lrtj;->a(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lrud;->b:Lrtj;

    const-string v2, "flashVer"

    invoke-virtual {v0, v2}, Lrtj;->b(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lrud;->b:Lrtj;

    iget-object v2, p0, Lrud;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lrtj;->a(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lrud;->b:Lrtj;

    const-string v2, "flashver"

    invoke-virtual {v0, v2}, Lrtj;->b(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lrud;->b:Lrtj;

    iget-object v2, p0, Lrud;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lrtj;->a(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lrud;->b:Lrtj;

    const-string v2, "tcUrl"

    invoke-virtual {v0, v2}, Lrtj;->b(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lrud;->b:Lrtj;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrtj;->a(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lrud;->b:Lrtj;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lrtj;->b(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lrud;->b:Lrtj;

    const-string v2, "nonprivate"

    invoke-virtual {v0, v2}, Lrtj;->a(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lrud;->b:Lrtj;

    invoke-virtual {v0}, Lrtj;->c()V

    .line 104
    iget-object v0, p0, Lrud;->b:Lrtj;

    invoke-virtual {v0}, Lrtj;->a()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 105
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 106
    iget-object v0, p0, Lrud;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 107
    iget-object v0, p0, Lrud;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/16 v4, 0x14

    invoke-static/range {v0 .. v5}, Lrud;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 108
    iget-object v0, p0, Lrud;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 109
    iget-object v0, p0, Lrud;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lrud;->b(Ljava/nio/ByteBuffer;)V

    .line 110
    invoke-virtual {p0, v6}, Lrud;->b(Ljava/nio/ByteBuffer;)V

    .line 111
    invoke-virtual {p0, v3}, Lrud;->b(I)V

    .line 112
    return-void
.end method

.method final declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrud;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lrud;->p:Landroid/os/Handler;

    new-instance v1, Lrue;

    invoke-direct {v1, p0, p1}, Lrue;-><init>(Lrud;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_0
    monitor-exit p0

    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 128
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 129
    iget-object v0, p0, Lrud;->x:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 130
    iget-object v0, p0, Lrud;->x:[B

    aget-byte v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lrud;->x:[B

    aget-byte v0, v0, v3

    if-eqz v0, :cond_2

    .line 131
    :cond_0
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 140
    :cond_1
    :goto_0
    return-void

    .line 133
    :cond_2
    iget-object v0, p0, Lrud;->x:[B

    aget-byte v0, v0, v4

    if-eq v0, v3, :cond_1

    .line 135
    iget-object v0, p0, Lrud;->x:[B

    aget-byte v0, v0, v4

    if-eqz v0, :cond_3

    .line 136
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eq v0, v3, :cond_1

    .line 139
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected value in NALU header"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Ljava/nio/ByteBuffer;[BIII)V
    .locals 6

    .prologue
    .line 141
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    array-length v1, p2

    add-int v3, v0, v1

    .line 142
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    add-int/lit8 v3, v3, 0x4

    .line 144
    :cond_0
    iget-object v0, p0, Lrud;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 145
    iget-object v0, p0, Lrud;->a:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    move v1, p3

    move v2, p5

    move v4, p4

    invoke-static/range {v0 .. v5}, Lrud;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 146
    iget v0, p0, Lrud;->g:I

    array-length v1, p2

    add-int/lit8 v1, v1, 0x4

    if-gt v0, v1, :cond_1

    .line 147
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Chunk size is too small to hold FLV control tag and size"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_1
    iget-object v0, p0, Lrud;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 149
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 150
    array-length v0, p2

    .line 151
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-eqz v2, :cond_2

    .line 152
    iget-object v2, p0, Lrud;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 153
    add-int/lit8 v0, v0, 0x4

    .line 154
    :cond_2
    iget-object v2, p0, Lrud;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 155
    iget-object v2, p0, Lrud;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Lrud;->b(Ljava/nio/ByteBuffer;)V

    .line 156
    iget-object v2, p0, Lrud;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 157
    iget-object v2, p0, Lrud;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    invoke-static {v2, v4, p3}, Lrud;->a(Ljava/nio/ByteBuffer;II)V

    .line 158
    :cond_3
    :goto_0
    if-lez v1, :cond_4

    .line 159
    iget v2, p0, Lrud;->g:I

    sub-int v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 160
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 161
    invoke-virtual {p0, p1}, Lrud;->b(Ljava/nio/ByteBuffer;)V

    .line 162
    sub-int/2addr v1, v0

    .line 163
    const/4 v0, 0x0

    .line 164
    if-lez v1, :cond_3

    .line 165
    iget-object v2, p0, Lrud;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 166
    iget-object v2, p0, Lrud;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Lrud;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 168
    :cond_4
    invoke-virtual {p0, v3}, Lrud;->b(I)V

    .line 169
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lrud;->c:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    .line 114
    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lrud;->c:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_0
.end method

.method final b(I)V
    .locals 4

    .prologue
    .line 170
    iget-wide v0, p0, Lrud;->h:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrud;->h:J

    .line 171
    return-void
.end method

.method final b(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 172
    iget-boolean v0, p0, Lrud;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrud;->q:Z

    if-eqz v0, :cond_0

    .line 173
    :goto_0
    iget-boolean v0, p0, Lrud;->n:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_2

    .line 174
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lrud;->y:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 175
    iget-object v1, p0, Lrud;->y:[B

    invoke-virtual {p1, v1, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 176
    iget-object v1, p0, Lrud;->u:Lrtl;

    iget-object v2, p0, Lrud;->y:[B

    invoke-virtual {v1, v2, v3, v0}, Lrtl;->write([BII)V

    goto :goto_0

    .line 179
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lrud;->n:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_2

    .line 180
    iget-object v0, p0, Lrud;->c:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lrud;->c:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_1

    .line 182
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "socket closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_2
    return-void
.end method
