.class public final Laeqr;
.super Laeqw;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Laeqw;-><init>(I)V

    .line 2
    return-void
.end method

.method private final a()J
    .locals 4

    .prologue
    .line 35
    sget-object v0, Laeqy;->a:Lsun/misc/Unsafe;

    sget-wide v2, Laeqr;->c:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final b()J
    .locals 4

    .prologue
    .line 36
    sget-object v0, Laeqy;->a:Lsun/misc/Unsafe;

    sget-wide v2, Laeqr;->b:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Laeqr;->a()J

    move-result-wide v0

    invoke-direct {p0}, Laeqr;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null elements not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iget-object v0, p0, Laeqr;->a:[Ljava/lang/Object;

    .line 6
    iget-wide v2, p0, Laeqr;->producerIndex:J

    .line 7
    invoke-virtual {p0, v2, v3}, Laeqo;->a(J)J

    move-result-wide v4

    .line 8
    invoke-static {v0, v4, v5}, Laeqr;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 10
    :cond_1
    invoke-static {v0, v4, v5, p1}, Laeqr;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    const-wide/16 v0, 0x1

    add-long v4, v2, v0

    .line 12
    sget-object v0, Laeqy;->a:Lsun/misc/Unsafe;

    sget-wide v2, Laeqr;->c:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 13
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 24
    iget-wide v0, p0, Laeqr;->consumerIndex:J

    invoke-virtual {p0, v0, v1}, Laeqo;->a(J)J

    move-result-wide v0

    .line 25
    iget-object v2, p0, Laeqo;->a:[Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Laeqo;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 14
    iget-wide v2, p0, Laeqr;->consumerIndex:J

    .line 15
    invoke-virtual {p0, v2, v3}, Laeqo;->a(J)J

    move-result-wide v4

    .line 16
    iget-object v1, p0, Laeqr;->a:[Ljava/lang/Object;

    .line 17
    invoke-static {v1, v4, v5}, Laeqr;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 18
    if-nez v6, :cond_0

    .line 23
    :goto_0
    return-object v0

    .line 20
    :cond_0
    invoke-static {v1, v4, v5, v0}, Laeqr;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 21
    const-wide/16 v0, 0x1

    add-long v4, v2, v0

    .line 22
    sget-object v0, Laeqy;->a:Lsun/misc/Unsafe;

    sget-wide v2, Laeqr;->b:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    move-object v0, v6

    .line 23
    goto :goto_0
.end method

.method public final size()I
    .locals 6

    .prologue
    .line 27
    invoke-direct {p0}, Laeqr;->b()J

    move-result-wide v0

    .line 29
    :goto_0
    invoke-direct {p0}, Laeqr;->a()J

    move-result-wide v4

    .line 30
    invoke-direct {p0}, Laeqr;->b()J

    move-result-wide v2

    .line 31
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 32
    sub-long v0, v4, v2

    long-to-int v0, v0

    return v0

    :cond_0
    move-wide v0, v2

    .line 33
    goto :goto_0
.end method
