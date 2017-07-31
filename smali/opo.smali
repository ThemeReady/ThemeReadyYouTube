.class final Lopo;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "SourceFile"


# instance fields
.field private a:Lopn;

.field private b:Lopp;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;Lopn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 2
    iput-object p2, p0, Lopo;->a:Lopn;

    .line 3
    return-void
.end method

.method private final a()Lopp;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lopp;

    invoke-super {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->getContent()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lopo;->a:Lopn;

    invoke-direct {v0, v1, v2}, Lopp;-><init>(Ljava/io/InputStream;Lopn;)V

    return-object v0
.end method

.method private final a(Z)Lopp;
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lopo;->isRepeatable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const-string v0, "Http Response was repeatable."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lopo;->a()Lopp;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lopo;->b:Lopp;

    if-eqz v0, :cond_2

    .line 20
    if-eqz p1, :cond_1

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content has been consumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    iget-object v0, p0, Lopo;->b:Lopp;

    goto :goto_0

    .line 23
    :cond_2
    invoke-direct {p0}, Lopo;->a()Lopp;

    move-result-object v0

    iput-object v0, p0, Lopo;->b:Lopp;

    .line 24
    iget-object v0, p0, Lopo;->b:Lopp;

    goto :goto_0
.end method


# virtual methods
.method public final consumeContent()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lopo;->a(Z)Lopp;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    :cond_0
    return-void
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lopo;->a(Z)Lopp;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 4

    .prologue
    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output stream may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lopo;->a(Z)Lopp;

    move-result-object v0

    .line 8
    const/16 v1, 0x800

    new-array v1, v1, [B

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 10
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 11
    :cond_1
    return-void
.end method
