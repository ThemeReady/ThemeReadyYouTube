.class public abstract Laegg;
.super Laefy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laefy;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Laefw;Ljava/util/concurrent/Executor;)Laegf;
.end method

.method public synthetic a(Ljava/lang/String;Laehu;Ljava/util/concurrent/Executor;)Laeht;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Laegg;->b(Ljava/lang/String;Laehu;Ljava/util/concurrent/Executor;)Laegj;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method

.method public a(Laehn;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public abstract b(Ljava/lang/String;Laehu;Ljava/util/concurrent/Executor;)Laegj;
.end method
