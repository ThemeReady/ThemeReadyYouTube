.class final Looy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field private a:Lorw;


# direct methods
.method public constructor <init>(Lorw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Looy;->a:Lorw;

    .line 3
    return-void
.end method


# virtual methods
.method public final process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Looy;->a:Lorw;

    .line 5
    iget-object v0, v0, Lorw;->a:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v1, "X-Obscura-Nonce"

    invoke-interface {p1, v1, v0}, Lorg/apache/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void
.end method
