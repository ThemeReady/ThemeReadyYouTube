.class public final Lopc;
.super Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lolg;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;-><init>()V

    .line 2
    iput-object p1, p0, Lopc;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lopc;->setURI(Ljava/net/URI;)V

    .line 5
    invoke-virtual {p3}, Lolg;->d()[B

    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v0, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lopc;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 11
    return-void

    .line 8
    :cond_0
    new-instance v0, Lope;

    .line 9
    invoke-direct {v0, p3}, Lope;-><init>(Lolg;)V

    goto :goto_0
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lopc;->a:Ljava/lang/String;

    return-object v0
.end method
