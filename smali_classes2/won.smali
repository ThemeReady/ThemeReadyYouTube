.class final Lwon;
.super Lwnw;
.source "SourceFile"


# instance fields
.field private a:Ljava/security/Key;


# direct methods
.method constructor <init>(Ljava/security/Key;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lwnw;-><init>()V

    .line 2
    iput-object p1, p0, Lwon;->a:Ljava/security/Key;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;Lorg/apache/http/Header;Lorg/apache/http/HttpResponse;)V
    .locals 7

    .prologue
    .line 4
    const-string v0, "f"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    const-string v2, "Requested file not found: "

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 8
    const/16 v0, 0x194

    invoke-interface {p3, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 17
    :cond_0
    :goto_1
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    const-string v2, "Requested file cannot be read: "

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 12
    const/16 v0, 0x193

    invoke-interface {p3, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Lwny;->a(Lorg/apache/http/Header;J)Lwny;

    move-result-object v4

    .line 15
    invoke-virtual {v4, p3}, Lwny;->a(Lorg/apache/http/HttpResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lwol;

    iget-wide v2, v4, Lwny;->a:J

    iget-wide v4, v4, Lwny;->b:J

    iget-object v6, p0, Lwon;->a:Ljava/security/Key;

    invoke-direct/range {v0 .. v6}, Lwol;-><init>(Ljava/io/File;JJLjava/security/Key;)V

    invoke-interface {p3, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_1
.end method
