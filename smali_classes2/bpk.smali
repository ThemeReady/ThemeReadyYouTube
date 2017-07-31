.class public final Lbpk;
.super Lboh;
.source "SourceFile"


# instance fields
.field public a:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "stco"

    invoke-direct {p0, v0}, Lboh;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [J

    iput-object v0, p0, Lbpk;->a:[J

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Laexg;->c(Ljava/nio/ByteBuffer;)J

    .line 7
    invoke-static {p1}, Lbob;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Laezm;->a(J)I

    move-result v1

    .line 8
    new-array v0, v1, [J

    iput-object v0, p0, Lbpk;->a:[J

    .line 9
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v2, p0, Lbpk;->a:[J

    invoke-static {p1}, Lbob;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Laexg;->d(Ljava/nio/ByteBuffer;)V

    .line 14
    iget-object v0, p0, Lbpk;->a:[J

    array-length v0, v0

    int-to-long v0, v0

    .line 15
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    iget-object v1, p0, Lbpk;->a:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, v1, v0

    .line 18
    long-to-int v3, v4

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final d()[J
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbpk;->a:[J

    return-object v0
.end method

.method protected final e()J
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lbpk;->a:[J

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    return-wide v0
.end method
