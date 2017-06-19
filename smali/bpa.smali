.class public final Lbpa;
.super Ladva;
.source "SourceFile"


# instance fields
.field public a:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "stss"

    invoke-direct {p0, v0}, Ladva;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Ladva;->c(Ljava/nio/ByteBuffer;)J

    .line 5
    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ladxg;->a(J)I

    move-result v1

    .line 6
    new-array v0, v1, [J

    iput-object v0, p0, Lbpa;->a:[J

    .line 7
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 8
    iget-object v2, p0, Lbpa;->a:[J

    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Ladva;->d(Ljava/nio/ByteBuffer;)V

    .line 12
    iget-object v0, p0, Lbpa;->a:[J

    array-length v0, v0

    int-to-long v0, v0

    .line 13
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    iget-object v1, p0, Lbpa;->a:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, v1, v0

    .line 16
    long-to-int v3, v4

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method protected final e()J
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lbpa;->a:[J

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lbpa;->a:[J

    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SyncSampleBox[entryCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
