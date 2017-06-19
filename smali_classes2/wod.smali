.class public final Lwod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/net/Uri$Builder;

.field private b:Ljava/util/Set;

.field private synthetic c:Lwob;


# direct methods
.method constructor <init>(Lwob;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lwod;->c:Lwob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwod;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "http"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lwob;->f:Ljava/net/ServerSocket;

    .line 6
    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v1

    const/16 v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "localhost:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Lwod;->a:Landroid/net/Uri$Builder;

    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/net/Uri;
    .locals 5

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwod;->c:Lwob;

    .line 15
    iget-object v0, v0, Lwob;->d:Lwov;

    .line 16
    iget-object v1, p0, Lwod;->a:Landroid/net/Uri$Builder;

    iget-object v2, p0, Lwod;->b:Ljava/util/Set;

    .line 17
    const-string v3, "sparams"

    const-string v4, ","

    .line 18
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 20
    const-string v3, "sig"

    invoke-virtual {v0, v2}, Lwov;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 21
    monitor-exit p0

    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;J)Lwod;
    .locals 2

    .prologue
    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lwod;->a(Ljava/lang/String;Ljava/lang/String;)Lwod;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lwod;
    .locals 1

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwod;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 11
    iget-object v0, p0, Lwod;->a:Landroid/net/Uri$Builder;

    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    iget-object v0, p0, Lwod;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_1
    :try_start_1
    const-string p2, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
