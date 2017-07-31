.class final Lafog;
.super Lafka;
.source "SourceFile"


# instance fields
.field private synthetic a:Lafof;


# direct methods
.method constructor <init>(Lafof;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafog;->a:Lafof;

    invoke-direct {p0}, Lafka;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lafog;->a:Lafof;

    .line 3
    iget v0, v0, Lafof;->a:I

    .line 4
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lafog;->a:Lafof;

    .line 6
    iget-boolean v0, v0, Lafof;->c:Z

    .line 7
    if-eqz v0, :cond_0

    iget-object v0, p0, Lafog;->a:Lafof;

    .line 8
    iget-object v0, v0, Lafof;->b:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    .line 14
    :goto_0
    return-wide v0

    .line 9
    :cond_0
    iget-object v0, p0, Lafog;->a:Lafof;

    .line 10
    iget-object v0, v0, Lafof;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lafog;->a:Lafof;

    .line 13
    iget v0, v0, Lafof;->a:I

    .line 14
    int-to-long v0, v0

    goto :goto_0
.end method

.method public final a(Lafkc;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lafog;->a:Lafof;

    .line 35
    iget-object v0, v0, Lafof;->b:Ljava/nio/ByteBuffer;

    .line 36
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    invoke-virtual {p1}, Lafkc;->a()V

    .line 38
    return-void
.end method

.method public final a(Lafkc;Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 15
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 16
    iget-object v1, p0, Lafog;->a:Lafof;

    .line 17
    iget-object v1, v1, Lafof;->b:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 19
    iget-object v1, p0, Lafog;->a:Lafof;

    .line 20
    iget-object v1, v1, Lafof;->b:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lafog;->a:Lafof;

    .line 22
    iget-object v2, v2, Lafof;->b:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 24
    iget-object v1, p0, Lafog;->a:Lafof;

    .line 25
    iget-object v1, v1, Lafof;->b:Ljava/nio/ByteBuffer;

    .line 26
    iget-object v2, p0, Lafog;->a:Lafof;

    .line 27
    iget-object v2, v2, Lafof;->b:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lafkc;->a(Z)V

    .line 33
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lafog;->a:Lafof;

    .line 30
    iget-object v0, v0, Lafof;->b:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method
