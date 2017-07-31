.class public final Llyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llyp;


# instance fields
.field public a:Ljava/lang/Exception;

.field private b:Ljava/io/OutputStream;

.field private c:Ljava/io/ByteArrayOutputStream;

.field private d:Ljava/util/Date;

.field private e:Llyz;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Date;Llyz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Llyy;->e:Llyz;

    .line 3
    invoke-static {p1}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    iput-object v0, p0, Llyy;->b:Ljava/io/OutputStream;

    .line 4
    invoke-static {p2}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Llyy;->d:Ljava/util/Date;

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Llyy;->c:Ljava/io/ByteArrayOutputStream;

    .line 6
    return-void
.end method

.method private static a(JII)J
    .locals 6

    .prologue
    .line 91
    const-wide/16 v0, -0x1

    rsub-int/lit8 v2, p2, 0x40

    ushr-long/2addr v0, v2

    .line 92
    shl-long v2, p0, p2

    int-to-long v4, p3

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Llyy;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 71
    iget-object v1, p0, Llyy;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 72
    array-length v1, v0

    if-lez v1, :cond_0

    .line 73
    new-instance v1, Laexk;

    invoke-direct {v1, v0}, Laexk;-><init>([B)V

    .line 74
    new-instance v0, Laeyb;

    invoke-direct {v0, v1}, Laeyb;-><init>(Laexj;)V

    .line 75
    new-instance v1, Laexn;

    invoke-direct {v1}, Laexn;-><init>()V

    .line 76
    invoke-virtual {v1, v0}, Laexn;->a(Laexq;)V

    .line 77
    iget-object v0, p0, Llyy;->d:Ljava/util/Date;

    .line 78
    iput-object v0, v1, Laexn;->c:Ljava/util/Date;

    .line 79
    iget-object v0, p0, Llyy;->d:Ljava/util/Date;

    .line 80
    iput-object v0, v1, Laexn;->b:Ljava/util/Date;

    .line 81
    new-instance v0, Laexs;

    invoke-direct {v0}, Laexs;-><init>()V

    invoke-virtual {v0, v1}, Laexs;->a(Laexn;)Lbok;

    move-result-object v0

    .line 82
    iget-object v1, p0, Llyy;->b:Ljava/io/OutputStream;

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Lbok;->b(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    iget-object v0, p0, Llyy;->e:Llyz;

    invoke-interface {v0, p0}, Llyz;->a(Llyy;)V

    .line 90
    return-void

    .line 85
    :cond_0
    :try_start_1
    const-string v0, "No audio data to write!"

    invoke-static {v0}, Llyl;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    iput-object v0, p0, Llyy;->a:Ljava/lang/Exception;

    goto :goto_0
.end method

.method public final a(Ljava/nio/ByteBuffer;II)V
    .locals 8

    .prologue
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 9
    const/4 v0, 0x7

    new-array v2, v0, [B

    .line 11
    const-wide/16 v4, 0x0

    const/16 v0, 0xc

    const/16 v3, 0xfff

    invoke-static {v4, v5, v0, v3}, Llyy;->a(JII)J

    move-result-wide v4

    .line 12
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v5, v0, v3}, Llyy;->a(JII)J

    move-result-wide v4

    .line 13
    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v4, v5, v0, v3}, Llyy;->a(JII)J

    move-result-wide v4

    .line 14
    const/4 v0, 0x1

    const/4 v3, 0x1

    invoke-static {v4, v5, v0, v3}, Llyy;->a(JII)J

    move-result-wide v4

    .line 15
    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v4, v5, v0, v3}, Llyy;->a(JII)J

    move-result-wide v4

    .line 16
    const/4 v3, 0x4

    .line 17
    sparse-switch p2, :sswitch_data_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid sample rate: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :sswitch_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v4, v5, v3, v0}, Llyy;->a(JII)J

    move-result-wide v4

    .line 33
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v5, v0, v3}, Llyy;->a(JII)J

    move-result-wide v4

    .line 34
    const/4 v3, 0x3

    .line 35
    packed-switch p3, :pswitch_data_0

    .line 43
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid channel count: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 20
    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 21
    :sswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 22
    :sswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 23
    :sswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 24
    :sswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 25
    :sswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 26
    :sswitch_8
    const/16 v0, 0x8

    goto :goto_0

    .line 27
    :sswitch_9
    const/16 v0, 0x9

    goto :goto_0

    .line 28
    :sswitch_a
    const/16 v0, 0xa

    goto :goto_0

    .line 29
    :sswitch_b
    const/16 v0, 0xb

    goto :goto_0

    .line 30
    :sswitch_c
    const/16 v0, 0xc

    goto :goto_0

    .line 36
    :pswitch_1
    const/4 v0, 0x1

    .line 44
    :goto_1
    invoke-static {v4, v5, v3, v0}, Llyy;->a(JII)J

    move-result-wide v4

    .line 45
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v5, v0, v3}, Llyy;->a(JII)J

    move-result-wide v4

    .line 46
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v5, v0, v3}, Llyy;->a(JII)J

    move-result-wide v4

    .line 47
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v5, v0, v3}, Llyy;->a(JII)J

    move-result-wide v4

    .line 48
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v5, v0, v3}, Llyy;->a(JII)J

    move-result-wide v4

    .line 49
    const/16 v0, 0xd

    add-int/lit8 v1, v1, 0x7

    invoke-static {v4, v5, v0, v1}, Llyy;->a(JII)J

    move-result-wide v0

    .line 50
    const/16 v3, 0xb

    const/16 v4, 0x7ff

    invoke-static {v0, v1, v3, v4}, Llyy;->a(JII)J

    move-result-wide v0

    .line 51
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Llyy;->a(JII)J

    move-result-wide v0

    .line 52
    const/4 v3, 0x0

    const/16 v4, 0x30

    ushr-long v4, v0, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 53
    const/4 v3, 0x1

    const/16 v4, 0x28

    ushr-long v4, v0, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 54
    const/4 v3, 0x2

    const/16 v4, 0x20

    ushr-long v4, v0, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 55
    const/4 v3, 0x3

    const/16 v4, 0x18

    ushr-long v4, v0, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 56
    const/4 v3, 0x4

    const/16 v4, 0x10

    ushr-long v4, v0, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 57
    const/4 v3, 0x5

    const/16 v4, 0x8

    ushr-long v4, v0, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 58
    const/4 v3, 0x6

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 61
    iget-object v0, p0, Llyy;->c:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 62
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 64
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 65
    iget-object v1, p0, Llyy;->c:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 68
    :cond_0
    :goto_2
    return-void

    .line 37
    :pswitch_2
    const/4 v0, 0x2

    goto/16 :goto_1

    .line 38
    :pswitch_3
    const/4 v0, 0x3

    goto/16 :goto_1

    .line 39
    :pswitch_4
    const/4 v0, 0x4

    goto/16 :goto_1

    .line 40
    :pswitch_5
    const/4 v0, 0x5

    goto/16 :goto_1

    .line 41
    :pswitch_6
    const/4 v0, 0x6

    goto/16 :goto_1

    .line 42
    :pswitch_7
    const/4 v0, 0x7

    goto/16 :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, Llyy;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 17
    nop

    :sswitch_data_0
    .sparse-switch
        0x1cb6 -> :sswitch_c
        0x1f40 -> :sswitch_b
        0x2b11 -> :sswitch_a
        0x2ee0 -> :sswitch_9
        0x3e80 -> :sswitch_8
        0x5622 -> :sswitch_7
        0x5dc0 -> :sswitch_6
        0x7d00 -> :sswitch_5
        0xac44 -> :sswitch_4
        0xbb80 -> :sswitch_3
        0xfa00 -> :sswitch_2
        0x15888 -> :sswitch_1
        0x17700 -> :sswitch_0
    .end sparse-switch

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
