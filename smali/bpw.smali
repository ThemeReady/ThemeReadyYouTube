.class public final Lbpw;
.super Lbpt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "mp4s"

    invoke-direct {p0, v0}, Lbpt;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lbpt;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ladvd;Ljava/nio/ByteBuffer;JLbnj;)V
    .locals 3

    .prologue
    .line 5
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ladvd;->a(Ljava/nio/ByteBuffer;)I

    .line 7
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-static {v0}, Lbnm;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lbpw;->a:I

    .line 9
    const-wide/16 v0, 0x8

    sub-long v0, p3, v0

    invoke-virtual {p0, p1, v0, v1, p5}, Ladvb;->a(Ladvd;JLbnj;)V

    .line 10
    return-void
.end method

.method public final a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Laduz;->m()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 12
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 13
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget v1, p0, Lbpw;->a:I

    invoke-static {v0, v1}, Lbnn;->b(Ljava/nio/ByteBuffer;I)V

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 16
    invoke-virtual {p0, p1}, Ladvb;->b(Ljava/nio/channels/WritableByteChannel;)V

    .line 17
    return-void
.end method

.method public final b()J
    .locals 8

    .prologue
    const-wide/16 v6, 0x8

    .line 19
    invoke-virtual {p0}, Ladvb;->n()J

    move-result-wide v0

    .line 20
    add-long v2, v0, v6

    iget-boolean v4, p0, Lbpw;->g:Z

    if-nez v4, :cond_0

    add-long/2addr v0, v6

    const-wide v4, 0x100000000L

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    :cond_0
    const/16 v0, 0x10

    :goto_0
    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ladvb;->d()Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MpegSampleEntry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
