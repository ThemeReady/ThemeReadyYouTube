.class final Lacdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic h:Lacdf;


# direct methods
.method constructor <init>(Lacdf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lacdh;->h:Lacdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lacdh;->c:I

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lacdh;->d:I

    .line 4
    iput-object p2, p0, Lacdh;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lacdh;->b:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 7
    iget-object v1, p0, Lacdh;->h:Lacdf;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lacdh;->h:Lacdf;

    .line 9
    iget v0, v0, Lacdf;->f:I

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    const-string v0, "Delaying Spacecast probe for %s. Attempt #%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lacdh;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lacdh;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacdh;->e:Z

    .line 13
    monitor-exit v1

    .line 24
    :goto_0
    return-void

    .line 14
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget v0, p0, Lacdh;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lacdh;->c:I

    .line 16
    const-string v0, "Probing Spacecast %s hint: %s. Attempt #%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lacdh;->b:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lacdh;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    iget v2, p0, Lacdh;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lacdh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 18
    iget-object v0, p0, Lacdh;->h:Lacdf;

    .line 19
    iget-object v0, v0, Lacdf;->b:Ladzx;

    .line 20
    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laccg;

    new-instance v2, Lacdi;

    invoke-direct {v2, p0}, Lacdi;-><init>(Lacdh;)V

    .line 21
    iget-object v3, v0, Laccg;->b:Lonq;

    iget-object v4, v0, Laccg;->a:Lacew;

    .line 22
    iget v4, v4, Lacew;->a:I

    .line 23
    invoke-virtual {v0, v3, v1, v2, v4}, Laccg;->a(Lonq;Landroid/net/Uri;Luil;I)V

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
