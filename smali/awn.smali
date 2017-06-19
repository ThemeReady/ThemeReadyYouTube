.class public final Lawn;
.super Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawn;->setURI(Ljava/net/URI;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const-string v0, "PATCH"

    return-object v0
.end method
