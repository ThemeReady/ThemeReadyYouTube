.class public Ludq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static b(Lolr;)V
    .locals 4

    .prologue
    .line 13
    invoke-virtual {p0}, Lolr;->b()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    .line 15
    new-instance v1, Lorg/apache/http/client/HttpResponseException;

    invoke-virtual {p0}, Lolr;->b()I

    move-result v0

    invoke-virtual {p0}, Lolr;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lolr;->e()Lols;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lolr;->e()Lols;

    move-result-object v0

    invoke-virtual {v0}, Lols;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_0
    :goto_0
    throw v1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 23
    invoke-static {v1, v0}, Ladqh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lolr;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Ludq;->b(Lolr;)V

    .line 3
    invoke-virtual {p1}, Lolr;->e()Lols;

    move-result-object v0

    invoke-virtual {p0, v0}, Ludq;->a(Lols;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lols;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Empty response body"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lols;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Ludq;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lolr;

    invoke-virtual {p0, p1}, Ludq;->a(Lolr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
