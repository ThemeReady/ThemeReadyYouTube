.class public final Lbon;
.super Laexf;
.source "SourceFile"

# interfaces
.implements Lbof;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "dref"

    invoke-direct {p0, v0}, Laexf;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Laexj;Ljava/nio/ByteBuffer;JLbny;)V
    .locals 3

    .prologue
    .line 3
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Laexj;->a(Ljava/nio/ByteBuffer;)I

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lbob;->a(B)I

    move-result v1

    .line 8
    iput v1, p0, Lbon;->a:I

    .line 9
    invoke-static {v0}, Lbob;->b(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lbon;->b:I

    .line 10
    const-wide/16 v0, 0x8

    sub-long v0, p3, v0

    invoke-virtual {p0, p1, v0, v1, p5}, Laexh;->a(Laexj;JLbny;)V

    .line 11
    return-void
.end method

.method public final a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 4

    .prologue
    .line 12
    invoke-virtual {p0}, Laexf;->m()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 13
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 14
    iget v1, p0, Lbon;->a:I

    invoke-static {v0, v1}, Lboc;->c(Ljava/nio/ByteBuffer;I)V

    .line 15
    iget v1, p0, Lbon;->b:I

    invoke-static {v0, v1}, Lboc;->a(Ljava/nio/ByteBuffer;I)V

    .line 16
    invoke-virtual {p0}, Laexh;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v2, v1

    .line 17
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 19
    invoke-virtual {p0, p1}, Laexh;->b(Ljava/nio/channels/WritableByteChannel;)V

    .line 20
    return-void
.end method

.method public final b()J
    .locals 8

    .prologue
    const-wide/16 v6, 0x8

    .line 21
    invoke-virtual {p0}, Laexh;->n()J

    move-result-wide v0

    .line 22
    add-long v2, v0, v6

    iget-boolean v4, p0, Lbon;->g:Z

    if-nez v4, :cond_0

    add-long/2addr v0, v6

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
