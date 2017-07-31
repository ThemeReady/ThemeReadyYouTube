.class final Loml;
.super Lomq;
.source "SourceFile"


# instance fields
.field private a:Lafec;


# direct methods
.method public constructor <init>(Lafec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lomq;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Loml;->a:Lafec;

    .line 3
    return-void
.end method

.method private final b()Lomq;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Loml;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomq;

    return-object v0
.end method


# virtual methods
.method public final a(Lolf;)Lolr;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Loml;->b()Lomq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokt;->a(Lolf;)Lolr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Loml;->b()Lomq;

    move-result-object v0

    invoke-virtual {v0, p1}, Loph;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Loml;->b()Lomq;

    move-result-object v0

    invoke-virtual {v0}, Lomq;->a()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    return-object v0
.end method
