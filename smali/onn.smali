.class final Lonn;
.super Lonm;
.source "SourceFile"


# instance fields
.field private d:[B

.field private e:I

.field private f:I

.field private g:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>([BIILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    int-to-long v2, p3

    invoke-direct {p0, v0, v2, v3, p4}, Lonm;-><init>(ZJLjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lonn;->d:[B

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lonn;->e:I

    .line 4
    iput p3, p0, Lonn;->f:I

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lonn;->g:Ljava/nio/ByteBuffer;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lonn;->d:[B

    iget v1, p0, Lonn;->e:I

    iget v2, p0, Lonn;->f:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    return-void
.end method

.method public final b()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 7
    new-instance v0, Losk;

    iget-object v1, p0, Lonn;->d:[B

    iget v2, p0, Lonn;->e:I

    iget v3, p0, Lonn;->f:I

    invoke-direct {v0, v1, v2, v3}, Losk;-><init>([BII)V

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final d()[B
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lonn;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lonn;->f:I

    iget-object v1, p0, Lonn;->d:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lonn;->d:[B

    .line 12
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lonn;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lonn;->d:[B

    iget v1, p0, Lonn;->e:I

    iget v2, p0, Lonn;->f:I

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lonn;->g:Ljava/nio/ByteBuffer;

    .line 15
    :cond_0
    iget-object v0, p0, Lonn;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
