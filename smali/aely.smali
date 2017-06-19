.class final Laely;
.super Laemd;
.source "SourceFile"


# static fields
.field private static f:I


# instance fields
.field public final a:Laeme;

.field public final b:J

.field public final c:Ljava/nio/ByteBuffer;

.field private g:Laehp;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x4000

    sput v0, Laely;->f:I

    return-void
.end method

.method constructor <init>(Laema;JLaeme;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1
    invoke-direct {p0}, Laemd;-><init>()V

    .line 2
    new-instance v0, Laelz;

    .line 3
    invoke-direct {v0, p0}, Laelz;-><init>(Laely;)V

    .line 4
    iput-object v0, p0, Laely;->g:Laehp;

    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7
    :cond_0
    cmp-long v0, p2, v4

    if-gez v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Content length must be larger than 0 for non-chunked upload."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    iput-wide p2, p0, Laely;->b:J

    .line 10
    iget-wide v0, p0, Laely;->b:J

    sget v2, Laely;->f:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Laely;->c:Ljava/nio/ByteBuffer;

    .line 12
    iput-object p4, p0, Laely;->a:Laeme;

    .line 13
    iput-wide v4, p0, Laely;->h:J

    .line 14
    return-void
.end method

.method private final a(I)V
    .locals 6

    .prologue
    .line 48
    iget-wide v0, p0, Laely;->h:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-wide v2, p0, Laely;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 49
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Laely;->b:J

    iget-wide v4, p0, Laely;->h:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laely;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-direct {p0}, Laely;->h()V

    .line 38
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 4

    .prologue
    .line 39
    iget-wide v0, p0, Laely;->h:J

    iget-wide v2, p0, Laely;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 40
    invoke-direct {p0}, Laely;->h()V

    .line 41
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Laemd;->d()V

    .line 43
    iget-object v0, p0, Laely;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 44
    iget-object v0, p0, Laely;->a:Laeme;

    .line 45
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laeme;->a(I)V

    .line 46
    invoke-virtual {p0}, Laemd;->e()V

    .line 47
    return-void
.end method


# virtual methods
.method final a()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 52
    iget-wide v0, p0, Laely;->h:J

    iget-wide v2, p0, Laely;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 53
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Content received is less than Content-Length."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    return-void
.end method

.method final c()Laehp;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Laely;->g:Laehp;

    return-object v0
.end method

.method public final write(I)V
    .locals 4

    .prologue
    .line 15
    invoke-virtual {p0}, Laemd;->d()V

    .line 16
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laely;->a(I)V

    .line 17
    invoke-direct {p0}, Laely;->f()V

    .line 18
    iget-object v0, p0, Laely;->c:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    iget-wide v0, p0, Laely;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Laely;->h:J

    .line 20
    invoke-direct {p0}, Laely;->g()V

    .line 21
    return-void
.end method

.method public final write([BII)V
    .locals 4

    .prologue
    .line 22
    invoke-virtual {p0}, Laemd;->d()V

    .line 23
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 25
    :cond_1
    invoke-direct {p0, p3}, Laely;->a(I)V

    move v0, p3

    .line 27
    :goto_0
    if-lez v0, :cond_2

    .line 28
    invoke-direct {p0}, Laely;->f()V

    .line 29
    iget-object v1, p0, Laely;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 30
    iget-object v2, p0, Laely;->c:Ljava/nio/ByteBuffer;

    add-int v3, p2, p3

    sub-int/2addr v3, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 31
    sub-int/2addr v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-wide v0, p0, Laely;->h:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Laely;->h:J

    .line 34
    invoke-direct {p0}, Laely;->g()V

    .line 35
    return-void
.end method
