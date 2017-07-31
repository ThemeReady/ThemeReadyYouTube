.class public final Lopg;
.super Lolg;
.source "SourceFile"


# instance fields
.field private d:Lorg/apache/http/HttpEntity;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v4

    .line 3
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    .line 4
    :goto_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v3

    .line 5
    if-nez v3, :cond_2

    .line 11
    :cond_0
    :goto_1
    invoke-direct {p0, v4, v0, v1, v2}, Lolg;-><init>(ZJLjava/lang/String;)V

    .line 12
    iput-object p1, p0, Lopg;->d:Lorg/apache/http/HttpEntity;

    .line 13
    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v2, v3

    .line 10
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lopg;->d:Lorg/apache/http/HttpEntity;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 16
    return-void
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lopg;->d:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lopg;->d:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 18
    return-void
.end method
