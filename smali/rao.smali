.class public final Lrao;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Laakm;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1
    if-nez p0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-object v0

    .line 4
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v2, p0

    invoke-static {p0, v1, v2}, Ladvy;->a([BII)Ladvy;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ladvy;->a()I

    move-result v1

    .line 7
    :goto_1
    if-eqz v1, :cond_0

    .line 9
    ushr-int/lit8 v3, v1, 0x3

    .line 10
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 11
    new-instance v0, Laakm;

    invoke-direct {v0}, Laakm;-><init>()V

    .line 12
    invoke-virtual {v2, v0}, Ladvy;->a(Ladwh;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ladwg;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ladwg;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_2
    :try_start_1
    invoke-virtual {v2, v1}, Ladvy;->b(I)Z

    .line 15
    invoke-virtual {v2}, Ladvy;->a()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    goto :goto_1
.end method

.method public static a([BLjava/util/Map;Laakm;)Lavp;
    .locals 6

    .prologue
    .line 20
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    iget v0, p2, Laakm;->c:I

    if-nez v0, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p2, Laakm;->c:I

    int-to-long v4, v3

    .line 23
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 24
    new-instance v0, Lavp;

    invoke-direct {v0}, Lavp;-><init>()V

    .line 25
    iput-object p0, v0, Lavp;->a:[B

    .line 26
    iput-wide v2, v0, Lavp;->f:J

    .line 27
    iput-wide v2, v0, Lavp;->e:J

    .line 28
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lavp;->c:J

    .line 30
    if-eqz p1, :cond_2

    :goto_1
    iput-object p1, v0, Lavp;->g:Ljava/util/Map;

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_1
.end method
