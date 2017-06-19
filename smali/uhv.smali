.class public final Luhv;
.super Luhk;
.source "SourceFile"


# instance fields
.field private c:Lomz;


# direct methods
.method public constructor <init>(Lomz;Ludp;Ludj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Luhk;-><init>(Ludp;Ludq;)V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomz;

    iput-object v0, p0, Luhv;->c:Lomz;

    .line 3
    return-void
.end method

.method private static a(Lonx;)V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lonx;->e()Lony;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lonx;->e()Lony;

    move-result-object v0

    invoke-virtual {v0}, Lony;->b()V

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Logb;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 7
    check-cast p2, Lonl;

    .line 8
    instance-of v0, p4, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_0

    move-object v0, p4

    .line 9
    check-cast v0, Lorg/apache/http/client/HttpResponseException;

    .line 10
    invoke-virtual {p2}, Lonl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Http error: request=["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v0

    .line 12
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Http error: status=["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] msg=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Luhk;->a(Ljava/lang/Object;Ljava/lang/Object;Logb;Ljava/lang/Exception;)V

    .line 15
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Logb;)V
    .locals 3

    .prologue
    .line 16
    check-cast p1, Lonl;

    .line 17
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-object v0, p0, Luhv;->c:Lomz;

    invoke-virtual {v0, p1}, Lomz;->a(Lonl;)Lonx;

    move-result-object v1

    .line 20
    invoke-interface {p2, p1, v1}, Logb;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    :try_start_1
    invoke-static {v1}, Luhv;->a(Lonx;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "Error consuming content response"

    invoke-static {v1, v0}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    :try_start_2
    invoke-interface {p2, p1, v0}, Logb;->a(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    :try_start_3
    invoke-static {v1}, Luhv;->a(Lonx;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 32
    :catch_2
    move-exception v0

    .line 33
    const-string v1, "Error consuming content response"

    invoke-static {v1, v0}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 35
    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 45
    :try_start_5
    invoke-static {v1}, Luhv;->a(Lonx;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 49
    :cond_1
    :goto_1
    throw v0

    .line 36
    :catch_4
    move-exception v0

    .line 37
    :try_start_6
    invoke-interface {p2, p1, v0}, Logb;->a(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    :try_start_7
    invoke-static {v1}, Luhv;->a(Lonx;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_0

    .line 41
    :catch_5
    move-exception v0

    .line 42
    const-string v1, "Error consuming content response"

    invoke-static {v1, v0}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 47
    :catch_6
    move-exception v1

    .line 48
    const-string v2, "Error consuming content response"

    invoke-static {v2, v1}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
