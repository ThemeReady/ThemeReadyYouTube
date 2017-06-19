.class public final Lorj;
.super Lorg/apache/http/client/methods/HttpRequestBase;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpRequestBase;-><init>()V

    .line 2
    iput-object p1, p0, Lorj;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorj;->setURI(Ljava/net/URI;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lorj;->a:Ljava/lang/String;

    return-object v0
.end method
