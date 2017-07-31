.class public final Ltui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpa;


# instance fields
.field private a:Ltzi;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ltzi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltui;->b:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzi;

    iput-object v0, p0, Ltui;->a:Ltzi;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Ljoz;

    invoke-virtual {p0, p1}, Ltui;->b(Ljoz;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, Ljoz;

    invoke-virtual {p0, p1, p2}, Ltui;->a(Ljoz;I)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljrk;)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Ljoz;

    invoke-virtual {p0, p1}, Ltui;->a(Ljoz;)V

    return-void
.end method

.method public final declared-synchronized a(Ljoz;)V
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
    iget-object v1, p0, Ltui;->a:Ltzi;

    iget-boolean v2, v0, Ltuj;->a:Z

    iget-boolean v0, v0, Ltuj;->b:Z

    .line 29
    if-eqz v2, :cond_2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, v1, Ltzi;->a:Lohb;

    new-instance v1, Ltmv;

    invoke-direct {v1}, Ltmv;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V
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
    iget-object v0, v1, Ltzi;->a:Lohb;

    new-instance v1, Ltmx;

    invoke-direct {v1}, Ltmx;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_2
    if-eqz v0, :cond_3

    .line 34
    iget-object v0, v1, Ltzi;->a:Lohb;

    new-instance v1, Ltku;

    invoke-direct {v1}, Ltku;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, v1, Ltzi;->a:Lohb;

    new-instance v1, Ltkw;

    invoke-direct {v1}, Ltkw;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljoz;I)V
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
    iget-object v1, p0, Ltui;->a:Ltzi;

    iget-boolean v2, v0, Ltuj;->a:Z

    iget-boolean v3, v0, Ltuj;->b:Z

    .line 42
    if-eqz v2, :cond_4

    .line 43
    if-eqz v3, :cond_3

    .line 44
    iget-object v1, v1, Ltzi;->a:Lohb;

    new-instance v2, Ltms;

    invoke-direct {v2}, Ltms;-><init>()V

    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

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
    iget-object v1, p0, Ltui;->a:Ltzi;

    .line 52
    iget-object v1, v1, Ltzi;->a:Lohb;

    new-instance v2, Ltmq;

    invoke-direct {v2}, Ltmq;-><init>()V

    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

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
    iget-object v1, v1, Ltzi;->a:Lohb;

    new-instance v2, Ltmr;

    invoke-direct {v2}, Ltmr;-><init>()V

    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 46
    :cond_4
    if-eqz v3, :cond_5

    .line 47
    iget-object v1, v1, Ltzi;->a:Lohb;

    new-instance v2, Ltkr;

    invoke-direct {v2}, Ltkr;-><init>()V

    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_5
    iget-object v1, v1, Ltzi;->a:Lohb;

    new-instance v2, Ltkq;

    invoke-direct {v2}, Ltkq;-><init>()V

    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

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
    iget-object v1, p0, Ltui;->a:Ltzi;

    .line 56
    iget-object v1, v1, Ltzi;->a:Lohb;

    new-instance v2, Ltkp;

    invoke-direct {v2}, Ltkp;-><init>()V

    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final declared-synchronized a(Ljoz;Ljrk;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    monitor-enter p0

    :try_start_0
    const-string v2, "/videoplayback"

    iget-object v3, p2, Ljrk;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    :try_start_1
    iget-object v2, p2, Ljrk;->a:Landroid/net/Uri;

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
    iget-wide v4, p2, Ljrk;->d:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 11
    :goto_0
    invoke-static {}, Lqfz;->e()Ljava/util/Set;

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
    iget-object v1, p0, Ltui;->a:Ltzi;

    .line 14
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, v1, Ltzi;->a:Lohb;

    new-instance v1, Ltmu;

    invoke-direct {v1}, Ltmu;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V
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
    iget-object v0, v1, Ltzi;->a:Lohb;

    new-instance v1, Ltmw;

    invoke-direct {v1}, Ltmw;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V
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
    invoke-static {}, Lqfz;->j()Ljava/util/Set;

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
    iget-object v1, p0, Ltui;->a:Ltzi;

    .line 21
    if-eqz v0, :cond_4

    .line 22
    iget-object v0, v1, Ltzi;->a:Lohb;

    new-instance v1, Ltkt;

    invoke-direct {v1}, Ltkt;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, v1, Ltzi;->a:Lohb;

    new-instance v1, Ltkv;

    invoke-direct {v1}, Ltkv;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized b(Ljoz;)V
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
    iget-object v1, p0, Ltui;->a:Ltzi;

    iget-boolean v0, v0, Ltuj;->a:Z

    .line 64
    if-eqz v0, :cond_2

    .line 65
    iget-object v0, v1, Ltzi;->a:Lohb;

    new-instance v1, Ltmt;

    invoke-direct {v1}, Ltmt;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

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
    iget-object v0, v1, Ltzi;->a:Lohb;

    new-instance v1, Ltks;

    invoke-direct {v1}, Ltks;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
