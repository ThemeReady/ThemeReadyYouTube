.class final Lafok;
.super Lafka;
.source "SourceFile"


# instance fields
.field private synthetic a:Lafoj;


# direct methods
.method constructor <init>(Lafoj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafok;->a:Lafoj;

    invoke-direct {p0}, Lafka;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lafok;->a:Lafoj;

    .line 3
    iget-wide v0, v0, Lafoj;->b:J

    .line 4
    return-wide v0
.end method

.method public final a(Lafkc;)V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Ljava/net/HttpRetryException;

    const-string v1, "Cannot retry streamed Http body"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lafkc;->a(Ljava/lang/Exception;)V

    .line 36
    return-void
.end method

.method public final a(Lafkc;Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lafok;->a:Lafoj;

    .line 6
    iget-object v1, v1, Lafoj;->c:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lafok;->a:Lafoj;

    .line 9
    iget-object v0, v0, Lafoj;->c:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 11
    iget-object v0, p0, Lafok;->a:Lafoj;

    .line 12
    iget-object v0, v0, Lafoj;->c:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 14
    invoke-virtual {p1, v4}, Lafkc;->a(Z)V

    .line 15
    iget-object v0, p0, Lafok;->a:Lafoj;

    .line 16
    iget-object v0, v0, Lafoj;->a:Lafop;

    .line 17
    iput-boolean v4, v0, Lafop;->a:Z

    .line 34
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lafok;->a:Lafoj;

    .line 20
    iget-object v0, v0, Lafoj;->c:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 22
    iget-object v1, p0, Lafok;->a:Lafoj;

    .line 23
    iget-object v1, v1, Lafoj;->c:Ljava/nio/ByteBuffer;

    .line 24
    iget-object v2, p0, Lafok;->a:Lafoj;

    .line 25
    iget-object v2, v2, Lafoj;->c:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 27
    iget-object v1, p0, Lafok;->a:Lafoj;

    .line 28
    iget-object v1, v1, Lafoj;->c:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 30
    iget-object v1, p0, Lafok;->a:Lafoj;

    .line 31
    iget-object v1, v1, Lafoj;->c:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    invoke-virtual {p1, v4}, Lafkc;->a(Z)V

    goto :goto_0
.end method
