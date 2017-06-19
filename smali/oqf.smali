.class public final Loqf;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/nio/ByteBuffer;

.field private b:Laehs;

.field private c:Lopt;


# direct methods
.method public constructor <init>(Laehs;Lopt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Loqf;->b:Laehs;

    .line 3
    iput-object p2, p0, Loqf;->c:Lopt;

    .line 4
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Loqf;->c:Lopt;

    .line 30
    iget-boolean v0, v0, Lopt;->d:Z

    .line 31
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Loqf;->c:Lopt;

    invoke-virtual {v0}, Lopt;->a()V

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Loqf;->a:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    .line 35
    const v0, 0x8000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Loqf;->a:Ljava/nio/ByteBuffer;

    .line 36
    iget-object v0, p0, Loqf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 37
    :cond_2
    iget-object v0, p0, Loqf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Loqf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 39
    iget-object v0, p0, Loqf;->c:Lopt;

    iget-object v1, p0, Loqf;->b:Laehs;

    iget-object v2, p0, Loqf;->a:Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v1, v2}, Laehs;->a(Ljava/nio/ByteBuffer;)V

    .line 41
    iget-object v2, v0, Lopt;->a:Loqc;

    invoke-virtual {v2, v1}, Loqc;->a(Laehs;)V

    .line 42
    invoke-virtual {v0}, Lopt;->a()V

    .line 43
    iget-object v0, p0, Loqf;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Loqf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_0
.end method


# virtual methods
.method public final available()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Loqf;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loqf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Loqf;->c:Lopt;

    .line 18
    iget-boolean v0, v0, Lopt;->d:Z

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Loqf;->c:Lopt;

    invoke-virtual {v0}, Lopt;->a()V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Loqf;->c:Lopt;

    iget-object v1, p0, Loqf;->b:Laehs;

    .line 23
    iget-boolean v2, v0, Lopt;->d:Z

    if-nez v2, :cond_0

    .line 24
    const/4 v2, 0x1

    iput-boolean v2, v0, Lopt;->e:Z

    .line 25
    invoke-virtual {v1}, Laehs;->c()V

    .line 26
    iget-object v2, v0, Lopt;->a:Loqc;

    invoke-virtual {v2, v1}, Loqc;->a(Laehs;)V

    .line 27
    invoke-virtual {v0}, Lopt;->a()V

    goto :goto_0
.end method

.method public final read()I
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Loqf;->a()V

    .line 6
    iget-object v0, p0, Loqf;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loqf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Loqf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 8
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 4

    .prologue
    .line 9
    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v1, p1

    const/16 v2, 0x5b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Tried to read "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes starting at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from a buffer of length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    invoke-direct {p0}, Loqf;->a()V

    .line 12
    iget-object v0, p0, Loqf;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loqf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Loqf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14
    iget-object v1, p0, Loqf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 16
    :goto_0
    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method
