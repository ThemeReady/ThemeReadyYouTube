.class public final Losk;
.super Ljava/io/ByteArrayInputStream;
.source "SourceFile"

# interfaces
.implements Losl;


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;I)I
    .locals 3

    .prologue
    .line 3
    iget v0, p0, Losk;->pos:I

    iget v1, p0, Losk;->count:I

    if-lt v0, v1, :cond_0

    .line 4
    const/4 v0, -0x1

    .line 10
    :goto_0
    return v0

    .line 5
    :cond_0
    iget v0, p0, Losk;->count:I

    iget v1, p0, Losk;->pos:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Losk;->buf:[B

    iget v2, p0, Losk;->pos:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 9
    iget v1, p0, Losk;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Losk;->pos:I

    goto :goto_0
.end method
