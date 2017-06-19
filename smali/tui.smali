.class public final Ltui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljli;


# instance fields
.field private a:Ltzd;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ltzd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltui;->b:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzd;

    iput-object v0, p0, Ltui;->a:Ltzd;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Ljlh;

    invoke-virtual {p0, p1}, Ltui;->b(Ljlh;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, Ljlh;

    invoke-virtual {p0, p1, p2}, Ltui;->a(Ljlh;I)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljns;)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Ljlh;

    invoke-virtual {p0, p1}, Ltui;->a(Ljlh;)V

    return-void
.end method

.method public final declared-synchronized a(Ljlh;)V
    .locals 3

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltui;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v0, :cond_0

    .line 36
    :goto_0
    monitor-exit p0

    return-void

    .line 28
    :cond_0
    :try_start_1
    iget-object v1, p0, Ltui;->a:Ltzd;

    iget-boolean v2, v0, Ltuj;->a:Z

    iget-boolean v0, v0, Ltuj;->b:Z

    .line 29
    if-eqz v2, :cond_2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, v1, Ltzd;->a:Lojh;

    new-instance v1, Ltmz;

    invoke-direct {v1}, Ltmz;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 32
    :cond_1
    :try_start_2
    iget-object v0, v1, Ltzd;->a:Lojh;

    new-instance v1, Ltnb;

    invoke-direct {v1}, Ltnb;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_2
    if-eqz v0, :cond_3

    .line 34
    iget-object v0, v1, Ltzd;->a:Lojh;

    new-instance v1, Ltky;

    invoke-direct {v1}, Ltky;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, v1, Ltzd;->a:Lojh;

    new-instance v1, Ltla;

    invoke-direct {v1}, Ltla;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljlh;I)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x19000

    const-wide/32 v6, 0xa000

    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltui;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez v0, :cond_0

    .line 58
    :goto_0
    monitor-exit p0

    return-void

    .line 40
    :cond_0
    :try_start_1
    iget-wide v2, v0, Ltuj;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    if-lez p2, :cond_1

    .line 41
    iget-object v1, p0, Ltui;->a:Ltzd;

    iget-boolean v2, v0, Ltuj;->a:Z

    iget-boolean v3, v0, Ltuj;->b:Z

    .line 42
    if-eqz v2, :cond_4

    .line 43
    if-eqz v3, :cond_3

    .line 44
    iget-object v1, v1, Ltzd;->a:Lojh;

    new-instance v2, Ltmw;

    invoke-direct {v2}, Ltmw;-><init>()V

    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V

    .line 49
    :cond_1
    :goto_1
    iget-boolean v1, v0, Ltuj;->b:Z

    if-nez v1, :cond_2

    .line 50
    iget-boolean v1, v0, Ltuj;->a:Z

    if-eqz v1, :cond_6

    iget-wide v2, v0, Ltuj;->c:J

    cmp-long v1, v2, v8

    if-gez v1, :cond_6

    iget-wide v2, v0, Ltuj;->c:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    cmp-long v1, v2, v8

    if-ltz v1, :cond_6

    .line 51
    iget-object v1, p0, Ltui;->a:Ltzd;

    .line 52
    iget-object v1, v1, Ltzd;->a:Lojh;

    new-instance v2, Ltmu;

    invoke-direct {v2}, Ltmu;-><init>()V

    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V

    .line 57
    :cond_2
    :goto_2
    iget-wide v2, v0, Ltuj;->c:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    iput-wide v2, v0, Ltuj;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 45
    :cond_3
    :try_start_2
    iget-object v1, v1, Ltzd;->a:Lojh;

    new-instance v2, Ltmv;

    invoke-direct {v2}, Ltmv;-><init>()V

    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 46
    :cond_4
    if-eqz v3, :cond_5

    .line 47
    iget-object v1, v1, Ltzd;->a:Lojh;

    new-instance v2, Ltkv;

    invoke-direct {v2}, Ltkv;-><init>()V

    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_5
    iget-object v1, v1, Ltzd;->a:Lojh;

    new-instance v2, Ltku;

    invoke-direct {v2}, Ltku;-><init>()V

    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 54
    :cond_6
    iget-boolean v1, v0, Ltuj;->a:Z

    if-nez v1, :cond_2

    iget-wide v2, v0, Ltuj;->c:J

    cmp-long v1, v2, v6

    if-gez v1, :cond_2

    iget-wide v2, v0, Ltuj;->c:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-ltz v1, :cond_2

    .line 55
    iget-object v1, p0, Ltui;->a:Ltzd;

    .line 56
    iget-object v1, v1, Ltzd;->a:Lojh;

    new-instance v2, Ltkt;

    invoke-direct {v2}, Ltkt;-><init>()V

    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final declared-synchronized a(Ljlh;Ljns;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    monitor-enter p0

    :try_start_0
    const-string v2, "/videoplayback"

    iget-object v3, p2, Ljns;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    :try_start_1
    iget-object v2, p2, Ljns;->a:Landroid/net/Uri;

    const-string v3, "itag"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 10
    :try_start_2
    iget-wide v4, p2, Ljns;->d:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 11
    :goto_0
    invoke-static {}, Lqhz;->e()Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Ltui;->b:Ljava/util/Map;

    new-instance v2, Ltuj;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Ltuj;-><init>(ZZ)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Ltui;->a:Ltzd;

    .line 14
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, v1, Ltzd;->a:Lojh;

    new-instance v1, Ltmy;

    invoke-direct {v1}, Ltmy;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    move v0, v1

    .line 10
    goto :goto_0

    .line 16
    :cond_2
    :try_start_3
    iget-object v0, v1, Ltzd;->a:Lojh;

    new-instance v1, Ltna;

    invoke-direct {v1}, Ltna;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 18
    :cond_3
    :try_start_4
    invoke-static {}, Lqhz;->j()Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Ltui;->b:Ljava/util/Map;

    new-instance v2, Ltuj;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Ltuj;-><init>(ZZ)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Ltui;->a:Ltzd;

    .line 21
    if-eqz v0, :cond_4

    .line 22
    iget-object v0, v1, Ltzd;->a:Lojh;

    new-instance v1, Ltkx;

    invoke-direct {v1}, Ltkx;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, v1, Ltzd;->a:Lojh;

    new-instance v1, Ltkz;

    invoke-direct {v1}, Ltkz;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized b(Ljlh;)V
    .locals 2

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltui;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-nez v0, :cond_0

    .line 68
    :goto_0
    monitor-exit p0

    return-void

    .line 62
    :cond_0
    :try_start_1
    iget-boolean v1, v0, Ltuj;->b:Z

    if-eqz v1, :cond_1

    .line 63
    iget-object v1, p0, Ltui;->a:Ltzd;

    iget-boolean v0, v0, Ltuj;->a:Z

    .line 64
    if-eqz v0, :cond_2

    .line 65
    iget-object v0, v1, Ltzd;->a:Lojh;

    new-instance v1, Ltmx;

    invoke-direct {v1}, Ltmx;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 67
    :cond_1
    :goto_1
    iget-object v0, p0, Ltui;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 66
    :cond_2
    :try_start_2
    iget-object v0, v1, Ltzd;->a:Lojh;

    new-instance v1, Ltkw;

    invoke-direct {v1}, Ltkw;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
