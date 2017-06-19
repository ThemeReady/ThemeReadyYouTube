.class public final Ladwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ladwh;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Ladwh;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Ladwh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Ladwh;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)I
    .locals 8

    .prologue
    .line 5
    iget-object v0, p0, Ladwh;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Ladwh;->b:I

    iget v2, p0, Ladwh;->c:I

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 6
    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x100

    .line 7
    :cond_0
    iget v1, p0, Ladwh;->c:I

    rem-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x8

    .line 8
    if-gt p1, v1, :cond_1

    .line 9
    iget v2, p0, Ladwh;->c:I

    rem-int/lit8 v2, v2, 0x8

    shl-int/2addr v0, v2

    and-int/lit16 v0, v0, 0xff

    iget v2, p0, Ladwh;->c:I

    rem-int/lit8 v2, v2, 0x8

    sub-int/2addr v1, p1

    add-int/2addr v1, v2

    shr-int/2addr v0, v1

    .line 10
    iget v1, p0, Ladwh;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Ladwh;->c:I

    .line 16
    :goto_0
    iget-object v1, p0, Ladwh;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Ladwh;->b:I

    iget v3, p0, Ladwh;->c:I

    int-to-double v4, v3

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    return v0

    .line 12
    :cond_1
    sub-int v0, p1, v1

    .line 13
    invoke-virtual {p0, v1}, Ladwh;->a(I)I

    move-result v1

    .line 14
    shl-int/2addr v1, v0

    .line 15
    invoke-virtual {p0, v0}, Ladwh;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0
.end method
