.class final Lomk;
.super Lomq;
.source "SourceFile"


# instance fields
.field private a:Lopm;

.field private b:Lorg/apache/http/conn/ClientConnectionManager;


# direct methods
.method constructor <init>(Lomq;Lovb;Lola;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lomq;-><init>()V

    .line 2
    new-instance v0, Lopm;

    invoke-direct {v0, p1, p2, p3, p4}, Lopm;-><init>(Loph;Lovb;Lola;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lomk;->a:Lopm;

    .line 3
    invoke-virtual {p1}, Lomq;->a()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    iput-object v0, p0, Lomk;->b:Lorg/apache/http/conn/ClientConnectionManager;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lolf;)Lolr;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lomk;->a:Lopm;

    invoke-virtual {v0, p1}, Lokt;->a(Lolf;)Lolr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lomk;->a:Lopm;

    invoke-virtual {v0, p1}, Loph;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lomk;->b:Lorg/apache/http/conn/ClientConnectionManager;

    return-object v0
.end method
