.class public final Laejm;
.super Laeil;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Laeim;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Laeil;-><init>()V

    .line 2
    const/16 v0, 0x9

    .line 3
    invoke-virtual {p1, v0}, Laeim;->a(I)I

    move-result v0

    .line 5
    iget-object v1, p1, Laeim;->e:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Laejm;->a:Ljava/lang/String;

    .line 7
    new-instance v1, Laejn;

    invoke-direct {v1, v0}, Laejn;-><init>(I)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Laejm;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Laefw;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;)Laege;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t create a bidi stream - httpurlconnection doesn\'t have those APIs"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Laefw;Ljava/util/concurrent/Executor;)Laegf;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The bidirectional stream API is not supported by the Java implementation of Cronet Engine"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Laehu;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Laeli;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Laejq;

    iget-object v2, p0, Laejm;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Laejm;->a:Ljava/lang/String;

    move-object v1, p2

    move-object v3, p3

    move-object v4, p1

    move v6, p8

    invoke-direct/range {v0 .. v6}, Laejq;-><init>(Laehu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CronetHttpURLConnection/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Laejk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laehn;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Laejm;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    return-void
.end method
