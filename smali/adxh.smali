.class public final Ladxh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 2
    const/4 v0, 0x0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-eq v3, v2, :cond_1

    .line 4
    add-int/2addr v0, v2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    :cond_1
    if-ne v2, v3, :cond_2

    .line 7
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "End of file. No more boxes."

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    return-void
.end method
