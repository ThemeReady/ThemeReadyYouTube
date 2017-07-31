.class public final Ludr;
.super Ludq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ludq;-><init>()V

    return-void
.end method

.method private static b(Lols;)[B
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lols;->a()Ljava/io/InputStream;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lols;->d()J

    move-result-wide v0

    long-to-int v1, v0

    .line 6
    if-gez v1, :cond_2

    const/16 v0, 0x4000

    .line 7
    :goto_1
    new-array v0, v0, [B

    move v2, v3

    .line 9
    :cond_1
    :goto_2
    :try_start_0
    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {v5, v0, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_4

    .line 10
    add-int/2addr v2, v4

    .line 11
    array-length v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v4, :cond_1

    .line 12
    if-ne v2, v1, :cond_3

    .line 14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 6
    goto :goto_1

    .line 16
    :cond_3
    :try_start_1
    array-length v4, v0

    shl-int/lit8 v4, v4, 0x1

    new-array v4, v4, [B

    .line 17
    const/4 v6, 0x0

    const/4 v7, 0x0

    array-length v8, v0

    invoke-static {v0, v6, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v4

    .line 19
    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 23
    new-array v1, v2, [B

    .line 24
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 25
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    throw v0
.end method


# virtual methods
.method protected final synthetic a(Lols;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-static {p1}, Ludr;->b(Lols;)[B

    move-result-object v0

    return-object v0
.end method
