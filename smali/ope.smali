.class final Lope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpEntity;


# instance fields
.field private a:Lolg;


# direct methods
.method constructor <init>(Lolg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lope;->a:Lolg;

    .line 3
    return-void
.end method


# virtual methods
.method public final consumeContent()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lope;->a:Lolg;

    invoke-virtual {v0}, Lolg;->c()V

    .line 24
    return-void
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lope;->a:Lolg;

    invoke-virtual {v0}, Lolg;->b()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lope;->a:Lolg;

    .line 9
    iget-wide v0, v0, Lolg;->b:J

    .line 10
    return-wide v0
.end method

.method public final getContentType()Lorg/apache/http/Header;
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lope;->a:Lolg;

    .line 12
    iget-object v1, v0, Lolg;->c:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v2, "Content-Type"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final isChunked()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lope;->a:Lolg;

    invoke-virtual {v0}, Lolg;->a()Z

    move-result v0

    return v0
.end method

.method public final isRepeatable()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lope;->a:Lolg;

    .line 5
    iget-boolean v0, v0, Lolg;->a:Z

    .line 6
    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lope;->a:Lolg;

    invoke-virtual {v0, p1}, Lolg;->a(Ljava/io/OutputStream;)V

    .line 21
    return-void
.end method
