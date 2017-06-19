.class final Laemc;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/nio/ByteBuffer;

.field public c:Ljava/io/IOException;

.field private d:Laema;


# direct methods
.method public constructor <init>(Laema;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Laemc;->d:Laema;

    .line 3
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 18
    iget-boolean v0, p0, Laemc;->a:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Laemc;->c:Ljava/io/IOException;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Laemc;->c:Ljava/io/IOException;

    throw v0

    .line 22
    :cond_0
    invoke-direct {p0}, Laemc;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    iget-object v0, p0, Laemc;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 24
    const v0, 0x8000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Laemc;->b:Ljava/nio/ByteBuffer;

    .line 25
    :cond_1
    iget-object v0, p0, Laemc;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 26
    iget-object v0, p0, Laemc;->d:Laema;

    iget-object v1, p0, Laemc;->b:Ljava/nio/ByteBuffer;

    .line 27
    iget-object v2, v0, Laema;->b:Laehs;

    invoke-virtual {v2, v1}, Laehs;->a(Ljava/nio/ByteBuffer;)V

    .line 28
    iget-object v1, v0, Laema;->a:Laeme;

    invoke-virtual {v0}, Laema;->getReadTimeout()I

    move-result v0

    invoke-virtual {v1, v0}, Laeme;->a(I)V

    .line 29
    iget-object v0, p0, Laemc;->c:Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Laemc;->c:Ljava/io/IOException;

    throw v0

    .line 31
    :cond_2
    iget-object v0, p0, Laemc;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Laemc;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 33
    :cond_3
    return-void
.end method

.method private final b()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Laemc;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laemc;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final read()I
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Laemc;->a()V

    .line 5
    invoke-direct {p0}, Laemc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Laemc;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 7
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 2

    .prologue
    .line 8
    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 10
    :cond_1
    if-nez p3, :cond_2

    .line 11
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 12
    :cond_2
    invoke-direct {p0}, Laemc;->a()V

    .line 13
    invoke-direct {p0}, Laemc;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Laemc;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Laemc;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15
    iget-object v1, p0, Laemc;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 17
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method
