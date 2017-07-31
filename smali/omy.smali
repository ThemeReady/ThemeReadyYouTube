.class final Lomy;
.super Loph;
.source "SourceFile"


# instance fields
.field public final a:Lonq;

.field private b:Loph;


# direct methods
.method constructor <init>(Loph;Lonq;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lomd;->a:Lomd;

    invoke-direct {p0, v0}, Loph;-><init>(Lomd;)V

    .line 2
    iput-object p1, p0, Lomy;->b:Loph;

    .line 3
    iput-object p2, p0, Lomy;->a:Lonq;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lolf;)Lolr;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lomy;->b:Loph;

    invoke-virtual {v0, p1}, Lokt;->a(Lolf;)Lolr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lomy;->b:Loph;

    invoke-virtual {v0, p1}, Loph;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method
