.class final Lafml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafna;


# instance fields
.field private synthetic a:Lafmb;


# direct methods
.method constructor <init>(Lafmb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafml;->a:Lafmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/16 v9, 0x190

    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lafml;->a:Lafmb;

    .line 3
    iget-object v0, v0, Lafmb;->r:Ljava/net/HttpURLConnection;

    .line 4
    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const-string v6, "http/1.1"

    move v0, v5

    .line 8
    :goto_1
    iget-object v1, p0, Lafml;->a:Lafmb;

    .line 9
    iget-object v1, v1, Lafmb;->r:Ljava/net/HttpURLConnection;

    .line 10
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    const-string v2, "X-Android-Selected-Transport"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lafml;->a:Lafmb;

    .line 13
    iget-object v2, v2, Lafmb;->r:Ljava/net/HttpURLConnection;

    .line 14
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v6

    .line 15
    :cond_1
    const-string v2, "X-Android"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v3, p0, Lafml;->a:Lafmb;

    .line 17
    iget-object v3, v3, Lafmb;->r:Ljava/net/HttpURLConnection;

    .line 18
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lafml;->a:Lafmb;

    .line 22
    iget-object v0, v0, Lafmb;->r:Ljava/net/HttpURLConnection;

    .line 23
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 24
    iget-object v8, p0, Lafml;->a:Lafmb;

    new-instance v0, Lafnv;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lafml;->a:Lafmb;

    .line 25
    iget-object v3, v3, Lafmb;->f:Ljava/util/List;

    .line 26
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lafml;->a:Lafmb;

    .line 27
    iget-object v3, v3, Lafmb;->r:Ljava/net/HttpURLConnection;

    .line 28
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const-string v7, ""

    invoke-direct/range {v0 .. v7}, Lafnv;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 31
    iput-object v0, v8, Lafmb;->p:Lafnv;

    .line 32
    const/16 v0, 0x12c

    if-lt v2, v0, :cond_4

    if-ge v2, v9, :cond_4

    .line 33
    iget-object v0, p0, Lafml;->a:Lafmb;

    iget-object v1, p0, Lafml;->a:Lafmb;

    .line 34
    iget-object v1, v1, Lafmb;->p:Lafnv;

    .line 35
    invoke-virtual {v1}, Lafkh;->e()Ljava/util/Map;

    move-result-object v1

    .line 37
    sget-object v2, Lafnn;->b:Lafnn;

    sget-object v3, Lafnn;->c:Lafnn;

    new-instance v4, Lafmn;

    invoke-direct {v4, v0, v1}, Lafmn;-><init>(Lafmb;Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3, v4}, Lafmb;->a(Lafnn;Lafnn;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 39
    :cond_4
    iget-object v0, p0, Lafml;->a:Lafmb;

    .line 40
    invoke-virtual {v0}, Lafmb;->d()V

    .line 41
    if-lt v2, v9, :cond_5

    .line 42
    iget-object v0, p0, Lafml;->a:Lafmb;

    iget-object v1, p0, Lafml;->a:Lafmb;

    .line 43
    iget-object v1, v1, Lafmb;->r:Ljava/net/HttpURLConnection;

    .line 44
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Laflw;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    .line 46
    iput-object v1, v0, Lafmb;->o:Ljava/nio/channels/ReadableByteChannel;

    .line 47
    iget-object v0, p0, Lafml;->a:Lafmb;

    .line 48
    iget-object v0, v0, Lafmb;->b:Lafms;

    .line 49
    iget-object v1, p0, Lafml;->a:Lafmb;

    .line 50
    iget-object v1, v1, Lafmb;->p:Lafnv;

    .line 51
    invoke-virtual {v0}, Lafms;->a()V

    goto/16 :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lafml;->a:Lafmb;

    iget-object v1, p0, Lafml;->a:Lafmb;

    .line 53
    iget-object v1, v1, Lafmb;->r:Ljava/net/HttpURLConnection;

    .line 54
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Laflw;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    .line 56
    iput-object v1, v0, Lafmb;->o:Ljava/nio/channels/ReadableByteChannel;

    .line 57
    iget-object v0, p0, Lafml;->a:Lafmb;

    .line 58
    iget-object v0, v0, Lafmb;->b:Lafms;

    .line 59
    iget-object v1, p0, Lafml;->a:Lafmb;

    .line 60
    iget-object v1, v1, Lafmb;->p:Lafnv;

    .line 61
    invoke-virtual {v0}, Lafms;->a()V

    goto/16 :goto_0
.end method
