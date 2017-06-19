.class public final Lrjz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyxl;)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    :goto_0
    if-nez p0, :cond_0

    move-wide v0, v2

    .line 20
    :goto_1
    return-wide v0

    .line 3
    :cond_0
    invoke-interface {p0}, Lyxl;->b()Lyxn;

    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    move-wide v0, v2

    .line 5
    goto :goto_1

    .line 6
    :cond_1
    instance-of v1, v0, Lzct;

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Lzct;

    iget-wide v2, v0, Lzct;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_1

    .line 8
    :cond_2
    instance-of v1, v0, Lzce;

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Lzce;

    iget-wide v2, v0, Lzce;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_1

    .line 10
    :cond_3
    instance-of v1, v0, Lzch;

    if-eqz v1, :cond_4

    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Lzch;

    iget-wide v2, v0, Lzch;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_1

    .line 12
    :cond_4
    instance-of v1, v0, Lzbu;

    if-eqz v1, :cond_5

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Lzbu;

    iget-wide v2, v0, Lzbu;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_1

    .line 14
    :cond_5
    instance-of v1, v0, Lzct;

    if-eqz v1, :cond_6

    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Lzct;

    iget-wide v2, v0, Lzct;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_1

    .line 16
    :cond_6
    instance-of v1, v0, Lzcv;

    if-eqz v1, :cond_7

    .line 17
    check-cast v0, Lzcv;

    iget-object p0, v0, Lzcv;->c:Lzbt;

    goto :goto_0

    .line 18
    :cond_7
    instance-of v1, v0, Lzcx;

    if-eqz v1, :cond_8

    .line 19
    check-cast v0, Lzcx;

    iget-object p0, v0, Lzcx;->c:Lzbt;

    goto :goto_0

    :cond_8
    move-wide v0, v2

    .line 20
    goto :goto_1
.end method
