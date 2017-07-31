.class final Lvbo;
.super Lwpc;
.source "SourceFile"


# instance fields
.field private a:Lovb;

.field private b:Ltyh;


# direct methods
.method constructor <init>(Lovb;Ltyh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lwpc;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lvbo;->a:Lovb;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyh;

    iput-object v0, p0, Lvbo;->b:Ltyh;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;Lorg/apache/http/Header;Lorg/apache/http/HttpResponse;)V
    .locals 12

    .prologue
    const/16 v9, 0x194

    .line 5
    invoke-static {p1}, Lwpd;->a(Landroid/net/Uri;)Lwpd;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    const-string v1, "e"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    :cond_0
    invoke-interface {p3, v9}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    const-string v1, "e"

    .line 10
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 11
    iget-object v1, p0, Lvbo;->a:Lovb;

    invoke-interface {v1}, Lovb;->b()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 12
    const-string v0, "Offline URL has expired. Not allowed to access content."

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 13
    const/16 v0, 0x193

    invoke-interface {p3, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    goto :goto_0

    .line 15
    :cond_3
    iget-wide v2, v0, Lwpd;->d:J

    invoke-static {p2, v2, v3}, Lwpe;->a(Lorg/apache/http/Header;J)Lwpe;

    move-result-object v7

    .line 16
    iget-object v1, v0, Lwpd;->a:Ljava/lang/String;

    iget v2, v0, Lwpd;->b:I

    iget-object v3, v0, Lwpd;->c:Ljava/lang/String;

    iget-wide v4, v0, Lwpd;->e:J

    invoke-static {v1, v2, v3, v4, v5}, Ltjt;->a(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    .line 17
    iget-object v0, p0, Lvbo;->b:Ltyh;

    invoke-virtual {v0}, Ltyh;->a()Ljrg;

    move-result-object v8

    .line 18
    new-instance v0, Ljrk;

    const/4 v1, 0x0

    iget-wide v2, v7, Lwpe;->a:J

    iget-wide v4, v7, Lwpe;->b:J

    iget-wide v10, v7, Lwpe;->a:J

    sub-long/2addr v4, v10

    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    invoke-direct/range {v0 .. v6}, Ljrk;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 19
    :try_start_0
    invoke-interface {v8, v0}, Ljrg;->a(Ljrk;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-virtual {v7, p3}, Lwpe;->a(Lorg/apache/http/HttpResponse;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    new-instance v1, Lwpo;

    invoke-direct {v1, v8, v0}, Lwpo;-><init>(Ljrg;Ljrk;)V

    invoke-interface {p3, v1}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    const-string v0, "Offlined video not found on disk."

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 23
    invoke-interface {p3, v9}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    goto :goto_0
.end method
