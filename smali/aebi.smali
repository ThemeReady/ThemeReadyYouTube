.class public final Laebi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/io/IOException;

.field public b:Z

.field private c:I

.field private synthetic d:Laeap;


# direct methods
.method constructor <init>(Laeap;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Laebi;->d:Laeap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Laebi;->b:Z

    .line 3
    iput p2, p0, Laebi;->c:I

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Laebi;->d:Laeap;

    .line 6
    iget-object v1, v0, Laeap;->i:Ljava/net/ServerSocket;

    .line 7
    iget-object v0, p0, Laebi;->d:Laeap;

    .line 8
    iget-object v0, v0, Laeap;->g:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_2

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Laebi;->d:Laeap;

    .line 10
    iget-object v2, v2, Laeap;->g:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Laebi;->d:Laeap;

    .line 12
    iget v3, v3, Laeap;->h:I

    .line 13
    invoke-direct {v0, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 15
    :goto_0
    invoke-virtual {v1, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Laebi;->b:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Laebi;->d:Laeap;

    .line 22
    iget-object v0, v0, Laeap;->i:Ljava/net/ServerSocket;

    .line 23
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 24
    iget v1, p0, Laebi;->c:I

    if-lez v1, :cond_1

    .line 25
    iget v1, p0, Laebi;->c:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 27
    iget-object v2, p0, Laebi;->d:Laeap;

    iget-object v2, v2, Laeap;->j:Laeaq;

    iget-object v3, p0, Laebi;->d:Laeap;

    .line 28
    new-instance v4, Laear;

    .line 29
    invoke-direct {v4, v3, v1, v0}, Laear;-><init>(Laeap;Ljava/io/InputStream;Ljava/net/Socket;)V

    .line 30
    invoke-interface {v2, v4}, Laeaq;->b(Laear;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    :goto_1
    iget-object v0, p0, Laebi;->d:Laeap;

    .line 36
    iget-object v0, v0, Laeap;->i:Ljava/net/ServerSocket;

    .line 37
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    :goto_2
    return-void

    .line 13
    :cond_2
    :try_start_2
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Laebi;->d:Laeap;

    .line 14
    iget v2, v2, Laeap;->h:I

    .line 15
    invoke-direct {v0, v2}, Ljava/net/InetSocketAddress;-><init>(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    iput-object v0, p0, Laebi;->a:Ljava/io/IOException;

    goto :goto_2

    .line 32
    :catch_1
    move-exception v0

    .line 33
    sget-object v1, Laeap;->f:Ljava/util/logging/Logger;

    .line 34
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Communication with the client broken"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
