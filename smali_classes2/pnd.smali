.class public final Lpnd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lpmj;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>(Lomz;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lpmj;

    invoke-direct {v0, p1}, Lpmj;-><init>(Lomz;)V

    iput-object v0, p0, Lpnd;->a:Lpmj;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lpnd;->b:Landroid/net/Uri;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpnd;->c:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lpnd;->d:Ljava/lang/String;

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpnd;->e:J

    .line 8
    return-void
.end method

.method private static a(Lonx;)Ladlc;
    .locals 2

    .prologue
    .line 51
    :try_start_0
    invoke-virtual {p0}, Lonx;->e()Lony;

    move-result-object v0

    invoke-virtual {v0}, Lony;->f()[B

    move-result-object v0

    .line 52
    new-instance v1, Ladlc;

    invoke-direct {v1}, Ladlc;-><init>()V

    .line 53
    invoke-static {v1, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object v1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Lpar;

    invoke-direct {v1, v0}, Lpar;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lpmg;Loyb;)Lpmi;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-static {}, Lohx;->b()V

    .line 10
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 12
    iget-object v0, p0, Lpnd;->b:Landroid/net/Uri;

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "v1"

    .line 14
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "users"

    .line 15
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 16
    iget-object v2, p1, Lpmg;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "dataPlanStatus"

    .line 18
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "key"

    iget-object v3, p0, Lpnd;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 20
    iget-wide v2, p0, Lpnd;->e:J

    .line 21
    cmp-long v4, v2, v6

    if-eqz v4, :cond_0

    .line 22
    const-string v4, "carrierId"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lonl;->a(Ljava/lang/String;)Lonp;

    move-result-object v0

    const-string v2, "Content-Type"

    const-string v3, "application/x-protobuf"

    invoke-virtual {v0, v2, v3}, Lonp;->b(Ljava/lang/String;Ljava/lang/String;)Lonp;

    move-result-object v0

    .line 25
    iget-object v2, p0, Lpnd;->d:Ljava/lang/String;

    .line 26
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 27
    const-string v3, "X-User-IP"

    invoke-virtual {v0, v3, v2}, Lonp;->b(Ljava/lang/String;Ljava/lang/String;)Lonp;

    .line 28
    :cond_1
    invoke-virtual {v0}, Lonp;->a()Lonl;

    move-result-object v2

    .line 31
    :goto_1
    invoke-virtual {p2}, Loyb;->b()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    .line 32
    :try_start_0
    iget-object v0, p0, Lpnd;->a:Lpmj;

    invoke-virtual {v0, v2}, Lpmj;->a(Lonl;)Lonx;
    :try_end_0
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 46
    :goto_2
    if-nez v0, :cond_6

    move-object v0, v1

    .line 50
    :goto_3
    return-object v0

    .line 10
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v3

    const/16 v4, 0x193

    if-ne v3, v4, :cond_3

    .line 36
    new-instance v0, Lpne;

    invoke-direct {v0}, Lpne;-><init>()V

    throw v0

    .line 37
    :cond_3
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v3

    const/16 v4, 0x190

    if-eq v3, v4, :cond_4

    .line 38
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v3

    const/16 v4, 0x1f7

    if-ne v3, v4, :cond_5

    .line 39
    :cond_4
    new-instance v0, Lpnf;

    invoke-direct {v0}, Lpnf;-><init>()V

    throw v0

    .line 40
    :cond_5
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v3

    const/16 v4, 0x1ad

    if-eq v3, v4, :cond_7

    .line 41
    const-string v3, "Failed to fetch mobile data plan"

    invoke-static {v3, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :goto_4
    invoke-virtual {p2}, Loyb;->a()Z

    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    const-string v3, "Could not fetch mobile data plan"

    invoke-static {v3, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 48
    :cond_6
    invoke-static {v0}, Lpnd;->a(Lonx;)Ladlc;

    move-result-object v1

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Successfully fetched DataPlanStatus: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    new-instance v0, Lpmi;

    iget-object v2, v1, Ladlc;->a:[Ladla;

    iget-wide v4, v1, Ladlc;->b:J

    invoke-direct {v0, p1, v2, v4, v5}, Lpmi;-><init>(Lpmg;[Ladla;J)V

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method
