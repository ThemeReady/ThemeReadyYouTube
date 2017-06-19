.class public final Lcyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcyj;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 40
    if-nez p0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 42
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Laase;)[B
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 4
    if-eqz p1, :cond_0

    iget-object v1, p1, Laase;->c:Lzeh;

    if-eqz v1, :cond_0

    iget-object v1, p1, Laase;->a:[B

    if-eqz v1, :cond_0

    iget-object v1, p1, Laase;->a:[B

    array-length v1, v1

    if-nez v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-object v0

    .line 6
    :cond_1
    iget-object v1, p1, Laase;->c:Lzeh;

    iget v1, v1, Lzeh;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p1, Laase;->a:[B

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object v4, p1, Laase;->a:[B

    .line 10
    iget-object v1, p0, Lcyj;->b:[B

    if-nez v1, :cond_3

    .line 11
    const/16 v1, 0x400

    new-array v5, v1, [B

    .line 14
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcyj;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f09001e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->available()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    .line 18
    :goto_1
    const/4 v6, -0x1

    if-eq v3, v6, :cond_2

    .line 19
    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 20
    invoke-virtual {v2, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iput-object v3, p0, Lcyj;->b:[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    invoke-static {v2}, Lcyj;->a(Ljava/io/Closeable;)V

    .line 23
    invoke-static {v1}, Lcyj;->a(Ljava/io/Closeable;)V

    .line 32
    :cond_3
    :goto_2
    iget-object v1, p0, Lcyj;->b:[B

    array-length v1, v1

    if-eqz v1, :cond_0

    .line 34
    iget-object v0, p0, Lcyj;->b:[B

    array-length v0, v0

    array-length v1, v4

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 35
    iget-object v1, p0, Lcyj;->b:[B

    iget-object v2, p0, Lcyj;->b:[B

    array-length v2, v2

    invoke-static {v1, v7, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v1, p0, Lcyj;->b:[B

    array-length v1, v1

    array-length v2, v4

    invoke-static {v4, v7, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    :goto_3
    const/4 v3, 0x0

    :try_start_3
    new-array v3, v3, [B

    iput-object v3, p0, Lcyj;->b:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27
    invoke-static {v2}, Lcyj;->a(Ljava/io/Closeable;)V

    .line 28
    invoke-static {v1}, Lcyj;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 30
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    :goto_4
    invoke-static {v2}, Lcyj;->a(Ljava/io/Closeable;)V

    .line 31
    invoke-static {v1}, Lcyj;->a(Ljava/io/Closeable;)V

    throw v0

    .line 30
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 26
    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_3

    :catch_2
    move-exception v3

    goto :goto_3

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
