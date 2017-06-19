.class final Ljlk;
.super Laehp;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laehp;-><init>()V

    .line 2
    iput-object p1, p0, Ljlk;->a:[B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ljlk;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final a(Laehr;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    iput v0, p0, Ljlk;->b:I

    .line 11
    invoke-virtual {p1}, Laehr;->a()V

    .line 12
    return-void
.end method

.method public final a(Laehr;Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Ljlk;->a:[B

    array-length v1, v1

    iget v2, p0, Ljlk;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v1, p0, Ljlk;->a:[B

    iget v2, p0, Ljlk;->b:I

    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 7
    iget v1, p0, Ljlk;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Ljlk;->b:I

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laehr;->a(Z)V

    .line 9
    return-void
.end method
