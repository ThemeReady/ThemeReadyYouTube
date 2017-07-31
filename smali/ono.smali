.class final Lono;
.super Lafka;
.source "SourceFile"


# instance fields
.field private a:Lolg;

.field private b:Ljava/io/InputStream;

.field private c:I


# direct methods
.method constructor <init>(Lolg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lafka;-><init>()V

    .line 2
    iput-object p1, p0, Lono;->a:Lolg;

    .line 3
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lono;->c()V

    .line 37
    iget-object v0, p0, Lono;->a:Lolg;

    invoke-virtual {v0}, Lolg;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lono;->b:Ljava/io/InputStream;

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lono;->c:I

    .line 39
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Lono;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lono;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lono;->b:Ljava/io/InputStream;

    .line 57
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lono;->a:Lolg;

    .line 5
    iget-wide v0, v0, Lolg;->b:J

    .line 6
    return-wide v0
.end method

.method public final a(Lafkc;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lono;->a:Lolg;

    .line 41
    iget-boolean v0, v0, Lolg;->a:Z

    .line 42
    if-nez v0, :cond_0

    .line 44
    sget-object v0, Lonv;->a:Lonu;

    .line 45
    invoke-virtual {p1, v0}, Lafkc;->a(Ljava/lang/Exception;)V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-direct {p0}, Lono;->b()V

    .line 47
    invoke-virtual {p1}, Lafkc;->a()V

    goto :goto_0
.end method

.method public final a(Lafkc;Ljava/nio/ByteBuffer;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, -0x1

    .line 7
    iget-object v0, p0, Lono;->b:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lono;->b()V

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 10
    iget-object v1, p0, Lono;->a:Lolg;

    .line 11
    iget-wide v4, v1, Lolg;->b:J

    .line 13
    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    move v1, v0

    .line 17
    :goto_0
    iget-object v0, p0, Lono;->b:Ljava/io/InputStream;

    .line 18
    instance-of v3, v0, Loqf;

    if-eqz v3, :cond_4

    .line 19
    check-cast v0, Loqf;

    invoke-interface {v0, p2, v1}, Loqf;->a(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 32
    :cond_1
    :goto_1
    if-eq v0, v8, :cond_2

    .line 33
    iget v1, p0, Lono;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lono;->c:I

    .line 34
    :cond_2
    iget-object v1, p0, Lono;->a:Lolg;

    invoke-virtual {v1}, Lolg;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    if-ne v0, v8, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p1, v0}, Lafkc;->a(Z)V

    .line 35
    return-void

    .line 15
    :cond_3
    int-to-long v0, v0

    iget v3, p0, Lono;->c:I

    int-to-long v6, v3

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    move v1, v0

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v3, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 26
    :cond_5
    const/16 v3, 0x800

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v1, v1, [B

    .line 27
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_6
    move v0, v2

    .line 34
    goto :goto_2
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lono;->c()V

    .line 50
    iget-object v0, p0, Lono;->a:Lolg;

    invoke-virtual {v0}, Lolg;->c()V

    .line 51
    return-void
.end method
