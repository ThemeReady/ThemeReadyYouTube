.class public final Lwok;
.super Lwnw;
.source "SourceFile"


# instance fields
.field private a:Ljnp;


# direct methods
.method constructor <init>(Ljnp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lwnw;-><init>()V

    .line 2
    iput-object p1, p0, Lwok;->a:Ljnp;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;Lorg/apache/http/Header;Lorg/apache/http/HttpResponse;)V
    .locals 10

    .prologue
    .line 4
    invoke-static {p1}, Lwnx;->a(Landroid/net/Uri;)Lwnx;

    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    const/16 v0, 0x194

    invoke-interface {p3, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    const-string v1, "s"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 9
    iget-wide v2, v0, Lwnx;->d:J

    invoke-static {p2, v2, v3}, Lwny;->a(Lorg/apache/http/Header;J)Lwny;

    move-result-object v7

    .line 10
    iget-object v2, v0, Lwnx;->a:Ljava/lang/String;

    iget v3, v0, Lwnx;->b:I

    iget-object v4, v0, Lwnx;->c:Ljava/lang/String;

    iget-wide v8, v0, Lwnx;->e:J

    .line 11
    invoke-static {v2, v3, v4, v8, v9}, Ltjw;->a(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    .line 12
    new-instance v0, Ljns;

    iget-wide v2, v7, Lwny;->a:J

    iget-wide v4, v7, Lwny;->b:J

    iget-wide v8, v7, Lwny;->a:J

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    invoke-direct/range {v0 .. v6}, Ljns;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 13
    iget-object v1, p0, Lwok;->a:Ljnp;

    invoke-interface {v1}, Ljnp;->a()Ljno;

    move-result-object v1

    .line 14
    invoke-virtual {v7, p3}, Lwny;->a(Lorg/apache/http/HttpResponse;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    new-instance v2, Lwoi;

    invoke-direct {v2, v1, v0}, Lwoi;-><init>(Ljno;Ljns;)V

    invoke-interface {p3, v2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_0
.end method
