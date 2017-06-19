.class public final Laciq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/DataInputStream;

.field public b:J

.field private c:J

.field private d:Laciq;

.field private e:Laciq;

.field private f:Z


# direct methods
.method private constructor <init>(Ljava/io/DataInputStream;JLaciq;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide v2, p0, Laciq;->b:J

    .line 5
    iput-object v1, p0, Laciq;->d:Laciq;

    .line 6
    iput-object v1, p0, Laciq;->e:Laciq;

    .line 7
    iput-boolean v0, p0, Laciq;->f:Z

    .line 8
    cmp-long v1, p2, v2

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Limit must be >= 0."

    invoke-static {v0, v1}, Lacyx;->a(ZLjava/lang/Object;)V

    .line 9
    iput-object p1, p0, Laciq;->a:Ljava/io/DataInputStream;

    .line 10
    iput-wide p2, p0, Laciq;->c:J

    .line 11
    iput-object p4, p0, Laciq;->d:Laciq;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p3, v1}, Laciq;-><init>(Ljava/io/DataInputStream;JLaciq;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(J)Laciq;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    iget-boolean v0, p0, Laciq;->f:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Attempt to use a retired reader."

    invoke-static {v0, v3}, Lacyx;->b(ZLjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Laciq;->e:Laciq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Child reader already exists"

    invoke-static {v0, v3}, Lacyx;->b(ZLjava/lang/Object;)V

    .line 15
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_2

    :goto_2
    const-string v0, "Limit must be >= 0."

    invoke-static {v1, v0}, Lacyx;->a(ZLjava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Laciq;->g()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    .line 17
    new-instance v0, Lacje;

    const-string v1, "Cannot create a reader with a readLimit that exceeds its parent."

    invoke-direct {v0, v1}, Lacje;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 13
    goto :goto_0

    :cond_1
    move v0, v2

    .line 14
    goto :goto_1

    :cond_2
    move v1, v2

    .line 15
    goto :goto_2

    .line 18
    :cond_3
    new-instance v0, Laciq;

    iget-object v1, p0, Laciq;->a:Ljava/io/DataInputStream;

    invoke-direct {v0, v1, p1, p2, p0}, Laciq;-><init>(Ljava/io/DataInputStream;JLaciq;)V

    iput-object v0, p0, Laciq;->e:Laciq;

    .line 19
    iget-object v0, p0, Laciq;->e:Laciq;

    return-object v0
.end method

.method public final a()S
    .locals 4

    .prologue
    const-wide/16 v2, 0x2

    .line 31
    invoke-virtual {p0, v2, v3}, Laciq;->d(J)V

    .line 32
    iget-object v0, p0, Laciq;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    .line 33
    invoke-virtual {p0, v2, v3}, Laciq;->c(J)V

    .line 34
    return v0
.end method

.method public final a(Laciq;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 20
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Laciq;->e:Laciq;

    if-ne v0, p1, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Cannot retire a child bounded reader that does not belong."

    invoke-static {v0, v3}, Lacyx;->a(ZLjava/lang/Object;)V

    .line 22
    iget-object v0, p1, Laciq;->d:Laciq;

    if-ne v0, p0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "Cannot retire a child bounded reader that does not belong."

    invoke-static {v0, v3}, Lacyx;->a(ZLjava/lang/Object;)V

    .line 23
    iget-boolean v0, p1, Laciq;->f:Z

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "Cannot retire a reader twice"

    invoke-static {v2, v0}, Lacyx;->b(ZLjava/lang/Object;)V

    .line 24
    iget-wide v2, p0, Laciq;->b:J

    iget-object v0, p0, Laciq;->e:Laciq;

    .line 25
    iget-wide v4, v0, Laciq;->b:J

    .line 26
    add-long/2addr v2, v4

    iput-wide v2, p0, Laciq;->b:J

    .line 27
    iput-object v6, p1, Laciq;->d:Laciq;

    .line 28
    iput-boolean v1, p1, Laciq;->f:Z

    .line 29
    iput-object v6, p0, Laciq;->e:Laciq;

    .line 30
    return-void

    :cond_1
    move v0, v2

    .line 21
    goto :goto_0

    :cond_2
    move v0, v2

    .line 22
    goto :goto_1
.end method

.method public final a(I)[B
    .locals 4

    .prologue
    .line 54
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Laciq;->d(J)V

    .line 55
    new-array v0, p1, [B

    .line 56
    iget-object v1, p0, Laciq;->a:Ljava/io/DataInputStream;

    invoke-static {v1, v0}, Laddt;->a(Ljava/io/InputStream;[B)V

    .line 57
    int-to-long v2, p1

    invoke-virtual {p0, v2, v3}, Laciq;->c(J)V

    .line 58
    return-object v0
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 35
    const-wide v0, 0xffffffffL

    invoke-virtual {p0}, Laciq;->c()I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Laciq;->d(J)V

    .line 60
    iget-object v0, p0, Laciq;->a:Ljava/io/DataInputStream;

    invoke-static {v0, p1, p2}, Laddt;->a(Ljava/io/InputStream;J)V

    .line 61
    invoke-virtual {p0, p1, p2}, Laciq;->c(J)V

    .line 62
    return-void
.end method

.method public final c()I
    .locals 4

    .prologue
    const-wide/16 v2, 0x4

    .line 36
    invoke-virtual {p0, v2, v3}, Laciq;->d(J)V

    .line 37
    iget-object v0, p0, Laciq;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 38
    invoke-virtual {p0, v2, v3}, Laciq;->c(J)V

    .line 39
    return v0
.end method

.method final c(J)V
    .locals 3

    .prologue
    .line 74
    iget-wide v0, p0, Laciq;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Laciq;->b:J

    .line 75
    return-void
.end method

.method public final d()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x8

    .line 40
    invoke-virtual {p0, v4, v5}, Laciq;->d(J)V

    .line 41
    iget-object v0, p0, Laciq;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    .line 42
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 43
    new-instance v0, Lacje;

    const-string v1, "Uint64 values larger than int64 are not supported."

    invoke-direct {v0, v1}, Lacje;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    invoke-virtual {p0, v4, v5}, Laciq;->c(J)V

    .line 45
    return-wide v0
.end method

.method final d(J)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Laciq;->e:Laciq;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Cannot use a reader that has a child."

    invoke-static {v0, v3}, Lacyx;->b(ZLjava/lang/Object;)V

    .line 77
    iget-boolean v0, p0, Laciq;->f:Z

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "Attempt to use a retired reader."

    invoke-static {v1, v0}, Lacyx;->b(ZLjava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Laciq;->g()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 79
    new-instance v0, Lacje;

    const-string v1, "Attempt to read past the end of the box."

    invoke-direct {v0, v1}, Lacje;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 76
    goto :goto_0

    :cond_1
    move v1, v2

    .line 77
    goto :goto_1

    .line 80
    :cond_2
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x4

    const/4 v4, 0x4

    .line 46
    invoke-virtual {p0, v6, v7}, Laciq;->d(J)V

    .line 47
    new-array v0, v4, [B

    .line 48
    iget-object v1, p0, Laciq;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->read([B)I

    move-result v1

    int-to-long v2, v1

    .line 50
    invoke-virtual {p0, v2, v3}, Laciq;->c(J)V

    .line 51
    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 52
    new-instance v0, Lacje;

    const-string v1, "Did not consumed the expected number of bytes"

    invoke-direct {v0, v1}, Lacje;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ISO-8859-1"

    invoke-direct {v1, v0, v2, v4, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v1
.end method

.method public final f()J
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    iget-object v0, p0, Laciq;->e:Laciq;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Cannot use a reader that has a child."

    invoke-static {v0, v3}, Lacyx;->b(ZLjava/lang/Object;)V

    .line 64
    iget-boolean v0, p0, Laciq;->f:Z

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "Attempt to use a retired reader."

    invoke-static {v1, v0}, Lacyx;->b(ZLjava/lang/Object;)V

    .line 65
    iget-wide v2, p0, Laciq;->b:J

    .line 66
    iget-object v0, p0, Laciq;->d:Laciq;

    .line 67
    :goto_2
    if-eqz v0, :cond_2

    .line 69
    iget-wide v4, v0, Laciq;->b:J

    .line 70
    add-long/2addr v2, v4

    .line 71
    iget-object v0, v0, Laciq;->d:Laciq;

    goto :goto_2

    :cond_0
    move v0, v2

    .line 63
    goto :goto_0

    :cond_1
    move v1, v2

    .line 64
    goto :goto_1

    .line 72
    :cond_2
    return-wide v2
.end method

.method public final g()J
    .locals 4

    .prologue
    .line 73
    iget-wide v0, p0, Laciq;->c:J

    iget-wide v2, p0, Laciq;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
