.class final Looq;
.super Loow;
.source "SourceFile"


# instance fields
.field private a:Lors;

.field private b:Lorg/apache/http/conn/ClientConnectionManager;


# direct methods
.method constructor <init>(Loow;Loxi;Long;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loow;-><init>()V

    .line 2
    new-instance v0, Lors;

    invoke-direct {v0, p1, p2, p3, p4}, Lors;-><init>(Lorn;Loxi;Long;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Looq;->a:Lors;

    .line 3
    invoke-virtual {p1}, Loow;->a()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    iput-object v0, p0, Looq;->b:Lorg/apache/http/conn/ClientConnectionManager;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lonl;)Lonx;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Looq;->a:Lors;

    invoke-virtual {v0, p1}, Lomz;->a(Lonl;)Lonx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Looq;->a:Lors;

    invoke-virtual {v0, p1}, Lorn;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Looq;->b:Lorg/apache/http/conn/ClientConnectionManager;

    return-object v0
.end method
