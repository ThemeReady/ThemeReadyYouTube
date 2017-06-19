.class public Laduz;
.super Ladvb;
.source "SourceFile"

# interfaces
.implements Lbnq;


# instance fields
.field public e:Lbnv;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ladvb;-><init>()V

    .line 2
    iput-object p1, p0, Laduz;->f:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lbnv;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Laduz;->e:Lbnv;

    return-object v0
.end method

.method public final a(Ladvd;JLbnj;)V
    .locals 6

    .prologue
    .line 28
    iput-object p1, p0, Laduz;->i:Ladvd;

    .line 29
    invoke-interface {p1}, Ladvd;->b()J

    move-result-wide v0

    iput-wide v0, p0, Laduz;->j:J

    .line 30
    iget-wide v2, p0, Laduz;->j:J

    iget-boolean v0, p0, Laduz;->g:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x8

    add-long/2addr v0, p2

    const-wide v4, 0x100000000L

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    :cond_0
    const/16 v0, 0x10

    :goto_0
    int-to-long v0, v0

    sub-long v0, v2, v0

    iput-wide v0, p0, Laduz;->k:J

    .line 31
    invoke-interface {p1}, Ladvd;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Ladvd;->a(J)V

    .line 32
    invoke-interface {p1}, Ladvd;->b()J

    move-result-wide v0

    iput-wide v0, p0, Laduz;->l:J

    .line 33
    iput-object p4, p0, Laduz;->h:Lbnj;

    .line 34
    return-void

    .line 30
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Ladvd;Ljava/nio/ByteBuffer;JLbnj;)V
    .locals 3

    .prologue
    .line 21
    invoke-interface {p1}, Ladvd;->b()J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 22
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Laduz;->g:Z

    .line 23
    invoke-virtual {p0, p1, p3, p4, p5}, Ladvb;->a(Ladvd;JLbnj;)V

    .line 24
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lbnv;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Laduz;->e:Lbnv;

    .line 6
    return-void
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Laduz;->m()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 26
    invoke-virtual {p0, p1}, Ladvb;->b(Ljava/nio/channels/WritableByteChannel;)V

    .line 27
    return-void
.end method

.method public b()J
    .locals 6

    .prologue
    .line 7
    invoke-virtual {p0}, Ladvb;->n()J

    move-result-wide v2

    .line 8
    iget-boolean v0, p0, Laduz;->g:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x8

    add-long/2addr v0, v2

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

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Laduz;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/nio/ByteBuffer;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    iget-boolean v0, p0, Laduz;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laduz;->b()J

    move-result-wide v0

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 11
    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    aput-byte v4, v0, v4

    aput-byte v4, v0, v5

    aput-byte v4, v0, v6

    aput-byte v5, v0, v7

    const/4 v1, 0x4

    iget-object v2, p0, Laduz;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v4

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Laduz;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v5

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Laduz;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v6

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Laduz;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v7

    aput-byte v2, v0, v1

    aput-byte v4, v0, v8

    const/16 v1, 0x9

    aput-byte v4, v0, v1

    const/16 v1, 0xa

    aput-byte v4, v0, v1

    const/16 v1, 0xb

    aput-byte v4, v0, v1

    const/16 v1, 0xc

    aput-byte v4, v0, v1

    const/16 v1, 0xd

    aput-byte v4, v0, v1

    const/16 v1, 0xe

    aput-byte v4, v0, v1

    const/16 v1, 0xf

    aput-byte v4, v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    invoke-virtual {p0}, Laduz;->b()J

    move-result-wide v2

    .line 14
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 20
    return-object v0

    .line 16
    :cond_1
    new-array v0, v8, [B

    aput-byte v4, v0, v4

    aput-byte v4, v0, v5

    aput-byte v4, v0, v6

    aput-byte v4, v0, v7

    const/4 v1, 0x4

    iget-object v2, p0, Laduz;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v4

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Laduz;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v5

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Laduz;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v6

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Laduz;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v7

    aput-byte v2, v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Laduz;->b()J

    move-result-wide v2

    .line 18
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method
