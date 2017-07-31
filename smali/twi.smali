.class final Ltwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpa;


# instance fields
.field private synthetic a:Ltwh;


# direct methods
.method constructor <init>(Ltwh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltwi;->a:Ltwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 24
    check-cast p1, Ljoz;

    .line 25
    iget-object v1, p0, Ltwi;->a:Ltwh;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, p0, Ltwi;->a:Ltwh;

    .line 27
    iget-object v0, v0, Ltwh;->b:Ljava/util/Set;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Ltwi;->a:Ltwh;

    invoke-virtual {v0, p1}, Ltwh;->b(Ljrg;)V

    .line 30
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 31
    check-cast p1, Ljoz;

    .line 32
    iget-object v1, p0, Ltwi;->a:Ltwh;

    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v0, p0, Ltwi;->a:Ltwh;

    .line 34
    iget-object v0, v0, Ltwh;->b:Ljava/util/Set;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Ltwi;->a:Ltwh;

    invoke-virtual {v0, p1, p2}, Ltwh;->a(Ljrg;I)V

    .line 37
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljrk;)V
    .locals 8

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    check-cast p1, Ljoz;

    .line 39
    iget-object v2, p0, Ltwi;->a:Ltwh;

    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v0, p0, Ltwi;->a:Ltwh;

    .line 41
    iget-object v0, v0, Ltwh;->b:Ljava/util/Set;

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    monitor-exit v2

    .line 64
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Ltwi;->a:Ltwh;

    .line 45
    iget-object v0, v0, Ltwh;->a:Lqhm;

    .line 46
    invoke-virtual {v0}, Lqhm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhi;

    .line 47
    iget-object v3, v0, Lqhi;->b:Laaau;

    iget-object v3, v3, Laaau;->b:Lyow;

    if-eqz v3, :cond_2

    .line 48
    iget-object v0, v0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget-object v0, v0, Lyow;->aj:Ljava/lang/String;

    .line 49
    :goto_1
    invoke-virtual {p1, v0}, Ljoz;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 50
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 51
    iget-object v3, p0, Ltwi;->a:Ltwh;

    long-to-float v4, v4

    iget-object v0, p0, Ltwi;->a:Ltwh;

    .line 52
    iget-object v0, v0, Ltwh;->a:Lqhm;

    .line 53
    invoke-virtual {v0}, Lqhm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhi;

    .line 54
    iget-object v5, v0, Lqhi;->b:Laaau;

    iget-object v5, v5, Laaau;->b:Lyow;

    if-eqz v5, :cond_3

    .line 55
    iget-object v0, v0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->aB:F

    .line 56
    :goto_2
    const/4 v5, 0x0

    cmpg-float v5, v0, v5

    if-gtz v5, :cond_1

    move v0, v1

    .line 57
    :cond_1
    mul-float/2addr v0, v4

    float-to-long v0, v0

    .line 58
    invoke-virtual {v3, v0, v1}, Ltwh;->a(J)V

    .line 59
    iget-object v0, p0, Ltwi;->a:Ltwh;

    .line 60
    iget-object v0, v0, Ltwh;->b:Ljava/util/Set;

    .line 61
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    monitor-exit v2

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 48
    :cond_2
    :try_start_1
    const-string v0, ""

    goto :goto_1

    :cond_3
    move v0, v1

    .line 55
    goto :goto_2

    .line 63
    :cond_4
    iget-object v0, p0, Ltwi;->a:Ltwh;

    invoke-virtual {v0, p1}, Ltwh;->a(Ljrg;)V

    .line 64
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Ljoz;Ljrk;)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 2
    iget-object v2, p0, Ltwi;->a:Ltwh;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Ltwi;->a:Ltwh;

    .line 4
    iget-object v0, v0, Ltwh;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Ltwi;->a:Ltwh;

    .line 7
    iget-object v0, v0, Ltwh;->a:Lqhm;

    .line 8
    invoke-virtual {v0}, Lqhm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhi;

    invoke-virtual {v0}, Lqhi;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Ljrk;->a:Landroid/net/Uri;

    .line 10
    invoke-static {}, Lqfz;->e()Ljava/util/Set;

    move-result-object v3

    .line 11
    const-string v4, "/videoplayback"

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 18
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Ltwi;->a:Ltwh;

    .line 21
    iget-object v0, v0, Ltwh;->b:Ljava/util/Set;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    monitor-exit v2

    return-void

    .line 13
    :cond_1
    const-string v4, "itag"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v0}, Lqhy;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
