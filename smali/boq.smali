.class public final Lboq;
.super Ladva;
.source "SourceFile"


# instance fields
.field public a:[J

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "stsz"

    invoke-direct {p0, v0}, Ladva;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [J

    iput-object v0, p0, Lboq;->a:[J

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    .prologue
    .line 4
    iget-wide v0, p0, Lboq;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 5
    iget-wide v0, p0, Lboq;->b:J

    .line 6
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lboq;->a:[J

    aget-wide v0, v0, p1

    goto :goto_0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Ladva;->c(Ljava/nio/ByteBuffer;)J

    .line 12
    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lboq;->b:J

    .line 13
    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ladxg;->a(J)I

    move-result v0

    iput v0, p0, Lboq;->c:I

    .line 14
    iget-wide v0, p0, Lboq;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 15
    iget v0, p0, Lboq;->c:I

    new-array v0, v0, [J

    iput-object v0, p0, Lboq;->a:[J

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lboq;->c:I

    if-ge v0, v1, :cond_0

    .line 17
    iget-object v1, p0, Lboq;->a:[J

    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Ladva;->d(Ljava/nio/ByteBuffer;)V

    .line 21
    iget-wide v0, p0, Lboq;->b:J

    .line 22
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 23
    iget-wide v0, p0, Lboq;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lboq;->a:[J

    array-length v0, v0

    int-to-long v0, v0

    .line 25
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    iget-object v1, p0, Lboq;->a:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-wide v4, v1, v0

    .line 28
    long-to-int v3, v4

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Lboq;->c:I

    int-to-long v0, v0

    .line 31
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 32
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 4

    .prologue
    .line 7
    iget-wide v0, p0, Lboq;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 8
    iget v0, p0, Lboq;->c:I

    int-to-long v0, v0

    .line 9
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lboq;->a:[J

    array-length v0, v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method protected final e()J
    .locals 4

    .prologue
    .line 10
    iget-wide v0, p0, Lboq;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lboq;->a:[J

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    :goto_0
    add-int/lit8 v0, v0, 0xc

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 34
    iget-wide v0, p0, Lboq;->b:J

    .line 35
    invoke-virtual {p0}, Lboq;->d()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SampleSizeBox[sampleSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";sampleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
