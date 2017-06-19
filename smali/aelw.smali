.class final Laelw;
.super Laemd;
.source "SourceFile"


# instance fields
.field public final a:Laeme;

.field public final b:Ljava/nio/ByteBuffer;

.field public c:Z

.field private f:Laehp;


# direct methods
.method constructor <init>(Laema;ILaeme;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Laemd;-><init>()V

    .line 2
    new-instance v0, Laelx;

    .line 3
    invoke-direct {v0, p0}, Laelx;-><init>(Laelw;)V

    .line 4
    iput-object v0, p0, Laelw;->f:Laehp;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Laelw;->c:Z

    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8
    :cond_0
    if-gtz p2, :cond_1

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "chunkLength should be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Laelw;->b:Ljava/nio/ByteBuffer;

    .line 11
    iput-object p3, p0, Laelw;->a:Laeme;

    .line 12
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Laelw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0}, Laemd;->d()V

    .line 38
    iget-object v0, p0, Laelw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 39
    iget-object v0, p0, Laelw;->a:Laeme;

    .line 40
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laeme;->a(I)V

    .line 41
    invoke-virtual {p0}, Laemd;->e()V

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method final b()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method final c()Laehp;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Laelw;->f:Laehp;

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Laemd;->close()V

    .line 28
    iget-boolean v0, p0, Laelw;->c:Z

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Laelw;->c:Z

    .line 30
    iget-object v0, p0, Laelw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 31
    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Laelw;->f()V

    .line 14
    iget-object v0, p0, Laelw;->b:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 15
    return-void
.end method

.method public final write([BII)V
    .locals 4

    .prologue
    .line 16
    invoke-virtual {p0}, Laemd;->d()V

    .line 17
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    move v0, p3

    .line 20
    :goto_0
    if-lez v0, :cond_2

    .line 21
    iget-object v1, p0, Laelw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 22
    iget-object v2, p0, Laelw;->b:Ljava/nio/ByteBuffer;

    add-int v3, p2, p3

    sub-int/2addr v3, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-direct {p0}, Laelw;->f()V

    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method
