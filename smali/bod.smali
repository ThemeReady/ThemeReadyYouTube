.class public final Lbod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnq;


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:Ljava/util/List;

.field private c:Lbnv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbod;->b:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbod;->a:Ljava/nio/ByteBuffer;

    .line 4
    return-void
.end method

.method private final d()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbod;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lbod;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 7
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lbnv;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lbod;->c:Lbnv;

    return-object v0
.end method

.method public final a(Ladvd;Ljava/nio/ByteBuffer;JLbnj;)V
    .locals 3

    .prologue
    .line 32
    invoke-interface {p1}, Ladvd;->b()J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 33
    const-wide/32 v0, 0x100000

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 34
    invoke-interface {p1}, Ladvd;->b()J

    move-result-wide v0

    invoke-interface {p1, v0, v1, p3, p4}, Ladvd;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbod;->a:Ljava/nio/ByteBuffer;

    .line 35
    invoke-interface {p1}, Ladvd;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Ladvd;->a(J)V

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-static {p3, p4}, Ladxg;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbod;->a:Ljava/nio/ByteBuffer;

    .line 37
    iget-object v0, p0, Lbod;->a:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ladvd;->a(Ljava/nio/ByteBuffer;)I

    goto :goto_0
.end method

.method public final a(Lbnv;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lbod;->c:Lbnv;

    .line 24
    return-void
.end method

.method public final a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lbod;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnq;

    .line 9
    invoke-interface {v0, p1}, Lbnq;->a(Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lbod;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    int-to-long v2, v1

    .line 13
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    const-string v1, "free"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    iget-object v0, p0, Lbod;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 19
    iget-object v0, p0, Lbod;->a:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 20
    iget-object v0, p0, Lbod;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 21
    return-void
.end method

.method public final b()J
    .locals 5

    .prologue
    .line 25
    const-wide/16 v0, 0x8

    .line 26
    iget-object v2, p0, Lbod;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnq;

    .line 27
    invoke-interface {v0}, Lbnq;->b()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lbod;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 30
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "free"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p0, p1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 41
    :cond_3
    check-cast p1, Lbod;

    .line 42
    invoke-direct {p0}, Lbod;->d()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lbod;->d()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {p1}, Lbod;->d()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-direct {p1}, Lbod;->d()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbod;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbod;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
