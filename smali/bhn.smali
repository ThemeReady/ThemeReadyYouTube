.class final Lbhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhp;


# instance fields
.field private a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbhn;->a:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lbhn;->c()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    invoke-virtual {p0}, Lbhn;->c()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final a([BI)I
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lbhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, -0x1

    .line 14
    :goto_0
    return v0

    .line 13
    :cond_0
    iget-object v1, p0, Lbhn;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public final a(J)J
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lbhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 8
    iget-object v1, p0, Lbhn;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lbhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()S
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lbhn;->c()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lbhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_0

    .line 16
    const/4 v0, -0x1

    .line 17
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    goto :goto_0
.end method
