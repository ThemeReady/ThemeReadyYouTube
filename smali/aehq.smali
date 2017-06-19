.class public final Laehq;
.super Laehp;
.source "SourceFile"


# instance fields
.field private a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laehp;-><init>()V

    .line 2
    iput-object p1, p0, Laehq;->a:Ljava/nio/ByteBuffer;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Laehq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final a(Laehr;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Laehq;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    invoke-virtual {p1}, Laehr;->a()V

    .line 17
    return-void
.end method

.method public final a(Laehr;Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cronet passed a buffer with no bytes remaining"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Laehq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Laehq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 13
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laehr;->a(Z)V

    .line 14
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Laehq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 10
    iget-object v1, p0, Laehq;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Laehq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    iget-object v1, p0, Laehq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    iget-object v1, p0, Laehq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0
.end method
