.class final Lbqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladvd;


# instance fields
.field private synthetic a:J

.field private synthetic b:Ladvd;


# direct methods
.method constructor <init>(JLadvd;)V
    .locals 1

    .prologue
    .line 1
    iput-wide p1, p0, Lbqb;->a:J

    iput-object p3, p0, Lbqb;->b:Ladvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)I
    .locals 6

    .prologue
    .line 2
    iget-wide v0, p0, Lbqb;->a:J

    iget-object v2, p0, Lbqb;->b:Ladvd;

    invoke-interface {v2}, Ladvd;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    const/4 v0, -0x1

    .line 9
    :goto_0
    return v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lbqb;->a:J

    iget-object v4, p0, Lbqb;->b:Ladvd;

    invoke-interface {v4}, Ladvd;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 5
    iget-wide v0, p0, Lbqb;->a:J

    iget-object v2, p0, Lbqb;->b:Ladvd;

    invoke-interface {v2}, Ladvd;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ladxg;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6
    iget-object v0, p0, Lbqb;->b:Ladvd;

    invoke-interface {v0, v1}, Ladvd;->a(Ljava/nio/ByteBuffer;)I

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lbqb;->b:Ladvd;

    invoke-interface {v0, p1}, Ladvd;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0
.end method

.method public final a()J
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Lbqb;->a:J

    return-wide v0
.end method

.method public final a(JJLjava/nio/channels/WritableByteChannel;)J
    .locals 7

    .prologue
    .line 14
    iget-object v1, p0, Lbqb;->b:Ladvd;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Ladvd;->a(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lbqb;->b:Ladvd;

    invoke-interface {v0, p1, p2, p3, p4}, Ladvd;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lbqb;->b:Ladvd;

    invoke-interface {v0, p1, p2}, Ladvd;->a(J)V

    .line 13
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lbqb;->b:Ladvd;

    invoke-interface {v0}, Ladvd;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lbqb;->b:Ladvd;

    invoke-interface {v0}, Ladvd;->close()V

    .line 17
    return-void
.end method
