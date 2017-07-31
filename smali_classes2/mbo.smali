.class final Lmbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# instance fields
.field public a:J

.field public b:Z

.field private c:Ljava/util/zip/Adler32;

.field private d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, Lmbo;->c:Ljava/util/zip/Adler32;

    .line 3
    invoke-static {p1}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lmbo;->d:Ljava/util/ArrayList;

    .line 5
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    .line 7
    iget-boolean v0, p0, Lmbo;->b:Z

    if-nez v0, :cond_1

    .line 8
    iget-wide v0, p0, Lmbo;->a:J

    const-wide/32 v2, 0xa00000

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lmbo;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lmbo;->c:Ljava/util/zip/Adler32;

    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmbo;->b:Z

    .line 11
    :cond_1
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lmbo;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 12

    .prologue
    const-wide/32 v10, 0xa00000

    const/4 v1, 0x0

    .line 12
    iget-boolean v0, p0, Lmbo;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llxp;->b(Z)V

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    :goto_1
    iget-wide v4, p0, Lmbo;->a:J

    rem-long/2addr v4, v10

    move v6, v2

    move v2, v0

    .line 24
    :goto_2
    if-lez v2, :cond_3

    .line 25
    sub-long v8, v10, v4

    long-to-int v7, v8

    .line 26
    if-lt v2, v7, :cond_2

    .line 27
    iget-object v4, p0, Lmbo;->c:Ljava/util/zip/Adler32;

    invoke-virtual {v4, v3, v6, v7}, Ljava/util/zip/Adler32;->update([BII)V

    .line 28
    iget-object v4, p0, Lmbo;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Lmbo;->c:Ljava/util/zip/Adler32;

    invoke-virtual {v5}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v4, p0, Lmbo;->c:Ljava/util/zip/Adler32;

    invoke-virtual {v4}, Ljava/util/zip/Adler32;->reset()V

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    add-int/2addr v6, v7

    .line 32
    sub-int/2addr v2, v7

    goto :goto_2

    :cond_0
    move v0, v1

    .line 12
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v2, v0, [B

    .line 19
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 21
    array-length v0, v2

    move-object v3, v2

    move v2, v1

    goto :goto_1

    .line 33
    :cond_2
    iget-object v7, p0, Lmbo;->c:Ljava/util/zip/Adler32;

    invoke-virtual {v7, v3, v6, v2}, Ljava/util/zip/Adler32;->update([BII)V

    .line 34
    int-to-long v8, v2

    add-long/2addr v4, v8

    .line 35
    add-int/2addr v2, v6

    move v6, v2

    move v2, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-wide v2, p0, Lmbo;->a:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lmbo;->a:J

    .line 39
    return v0
.end method
