.class public final Lbpx;
.super Lboe;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "vmhd"

    invoke-direct {p0, v0}, Lboe;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbpx;->a:I

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lbpx;->b:[I

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Laexg;->p:I

    .line 6
    return-void

    .line 3
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 8
    invoke-virtual {p0, p1}, Laexg;->c(Ljava/nio/ByteBuffer;)J

    .line 9
    invoke-static {p1}, Lbob;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lbpx;->a:I

    .line 10
    new-array v0, v3, [I

    iput-object v0, p0, Lbpx;->b:[I

    .line 11
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 12
    iget-object v1, p0, Lbpx;->b:[I

    invoke-static {p1}, Lbob;->c(Ljava/nio/ByteBuffer;)I

    move-result v2

    aput v2, v1, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Laexg;->d(Ljava/nio/ByteBuffer;)V

    .line 16
    iget v0, p0, Lbpx;->a:I

    invoke-static {p1, v0}, Lboc;->b(Ljava/nio/ByteBuffer;I)V

    .line 17
    iget-object v1, p0, Lbpx;->b:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    .line 18
    invoke-static {p1, v3}, Lboc;->b(Ljava/nio/ByteBuffer;I)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method protected final e()J
    .locals 2

    .prologue
    .line 7
    const-wide/16 v0, 0xc

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 22
    iget v0, p0, Lbpx;->a:I

    .line 24
    iget-object v1, p0, Lbpx;->b:[I

    .line 25
    const/4 v2, 0x0

    aget v1, v1, v2

    .line 26
    iget-object v2, p0, Lbpx;->b:[I

    .line 27
    const/4 v3, 0x1

    aget v2, v2, v3

    .line 28
    iget-object v3, p0, Lbpx;->b:[I

    .line 29
    const/4 v4, 0x2

    aget v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x6c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "VideoMediaHeaderBox[graphicsmode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ";opcolor0="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";opcolor1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";opcolor2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
