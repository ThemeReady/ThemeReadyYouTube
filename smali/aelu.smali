.class final Laelu;
.super Laemd;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/nio/ByteBuffer;

.field public c:Z

.field private f:Laehp;


# direct methods
.method constructor <init>(Laema;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Laemd;-><init>()V

    .line 16
    new-instance v0, Laelv;

    .line 17
    invoke-direct {v0, p0}, Laelv;-><init>(Laelu;)V

    .line 18
    iput-object v0, p0, Laelu;->f:Laehp;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Laelu;->c:Z

    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Laelu;->a:I

    .line 23
    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Laelu;->b:Ljava/nio/ByteBuffer;

    .line 24
    return-void
.end method

.method constructor <init>(Laema;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Laemd;-><init>()V

    .line 2
    new-instance v0, Laelv;

    .line 3
    invoke-direct {v0, p0}, Laelv;-><init>(Laelu;)V

    .line 4
    iput-object v0, p0, Laelu;->f:Laehp;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Laelu;->c:Z

    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Argument connection cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2GB."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Content length < 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    long-to-int v0, p2

    iput v0, p0, Laelu;->a:I

    .line 13
    iget v0, p0, Laelu;->a:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Laelu;->b:Ljava/nio/ByteBuffer;

    .line 14
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 33
    iget v0, p0, Laelu;->a:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Laelu;->b:Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Laelu;->a:I

    if-le v0, v1, :cond_0

    .line 35
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exceeded content-length limit of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Laelu;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iget-boolean v0, p0, Laelu;->c:Z

    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot write after being connected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    iget v0, p0, Laelu;->a:I

    if-eq v0, v2, :cond_3

    .line 47
    :cond_2
    :goto_0
    return-void

    .line 40
    :cond_3
    iget-object v0, p0, Laelu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Laelu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt v0, p1, :cond_2

    .line 42
    iget-object v0, p0, Laelu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Laelu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 43
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 44
    iget-object v1, p0, Laelu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 45
    iget-object v1, p0, Laelu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 46
    iput-object v0, p0, Laelu;->b:Ljava/nio/ByteBuffer;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Laelu;->c:Z

    .line 49
    iget-object v0, p0, Laelu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Laelu;->a:I

    if-ge v0, v1, :cond_0

    .line 50
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Content received is less than Content-Length"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iget-object v0, p0, Laelu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 52
    return-void
.end method

.method final b()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method final c()Laehp;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Laelu;->f:Laehp;

    return-object v0
.end method

.method public final write(I)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Laemd;->d()V

    .line 26
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laelu;->a(I)V

    .line 27
    iget-object v0, p0, Laelu;->b:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Laemd;->d()V

    .line 30
    invoke-direct {p0, p3}, Laelu;->a(I)V

    .line 31
    iget-object v0, p0, Laelu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 32
    return-void
.end method
