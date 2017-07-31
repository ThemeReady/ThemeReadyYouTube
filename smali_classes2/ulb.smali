.class public final Lulb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovp;


# instance fields
.field public final a:Labqh;

.field public final b:Ljava/util/Map;

.field public final c:Lule;

.field public final d:Landroid/os/Handler;

.field private e:Lula;

.field private f:Luld;


# direct methods
.method public constructor <init>(Labqh;Lula;Lule;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labqh;

    iput-object v0, p0, Lulb;->a:Labqh;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lula;

    iput-object v0, p0, Lulb;->e:Lula;

    .line 4
    new-instance v0, Luld;

    .line 5
    invoke-direct {v0, p0}, Luld;-><init>(Lulb;)V

    .line 6
    iput-object v0, p0, Lulb;->f:Luld;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lulb;->b:Ljava/util/Map;

    .line 8
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lule;

    iput-object v0, p0, Lulb;->c:Lule;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lulb;->d:Landroid/os/Handler;

    .line 10
    return-void
.end method

.method public static a(Lzbd;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lzbd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lzbd;->c:Ljava/lang/String;

    .line 13
    sget-object v1, Ladkq;->b:Ladkq;

    .line 14
    invoke-virtual {v1}, Ladkq;->a()Ladkq;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 15
    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Ladkq;->a([BI)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 17
    :cond_0
    iget v0, p0, Lzbd;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    sget-object v0, Ladkq;->b:Ladkq;

    .line 19
    invoke-virtual {v0}, Ladkq;->a()Ladkq;

    move-result-object v0

    iget-object v2, p0, Lzbd;->b:[B

    .line 20
    array-length v3, v2

    invoke-virtual {v0, v2, v3}, Ladkq;->a([BI)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 41
    iget-object v1, p0, Lulb;->b:Ljava/util/Map;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, p0, Lulb;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydb;

    .line 44
    instance-of v3, v0, Lzbc;

    invoke-static {v3}, Ladga;->a(Z)V

    .line 45
    check-cast v0, Lzbc;

    iget-object v0, v0, Lzbc;->f:Lzbd;

    .line 46
    iget-object v3, p0, Lulb;->b:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    iget-object v4, p0, Lulb;->a:Labqh;

    invoke-static {v0}, Lulb;->a(Lzbd;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Labqh;->d(Ljava/lang/Object;)V

    .line 48
    iget-object v4, p0, Lulb;->b:Ljava/util/Map;

    invoke-static {v0}, Lulb;->a(Lzbd;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v4, p0, Lulb;->e:Lula;

    iget-object v5, p0, Lulb;->f:Luld;

    invoke-interface {v4, v0, v5}, Lula;->b(Lzbd;Lukz;)V

    .line 50
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 51
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method

.method public final a(Lydb;)Z
    .locals 3

    .prologue
    .line 23
    iget-object v1, p0, Lulb;->b:Ljava/util/Map;

    monitor-enter v1

    .line 24
    :try_start_0
    instance-of v0, p1, Lzbc;

    invoke-static {v0}, Ladga;->a(Z)V

    .line 25
    check-cast p1, Lzbc;

    iget-object v0, p1, Lzbc;->f:Lzbd;

    .line 26
    iget-object v2, p0, Lulb;->b:Ljava/util/Map;

    invoke-static {v0}, Lulb;->a(Lzbd;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lydb;)V
    .locals 5

    .prologue
    .line 28
    instance-of v0, p1, Lzbc;

    invoke-static {v0}, Ladga;->a(Z)V

    move-object v0, p1

    .line 29
    check-cast v0, Lzbc;

    iget-object v0, v0, Lzbc;->f:Lzbd;

    .line 30
    invoke-static {v0}, Lulb;->a(Lzbd;)Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lulb;->b:Ljava/util/Map;

    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v3, p0, Lulb;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    iget-object v4, p0, Lulb;->a:Labqh;

    invoke-virtual {v4, v1}, Labqh;->d(Ljava/lang/Object;)V

    .line 35
    :cond_0
    iget-object v4, p0, Lulb;->b:Ljava/util/Map;

    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {p1}, Lydb;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 37
    iget-object v4, p0, Lulb;->a:Labqh;

    invoke-virtual {v4, v1, p1}, Labqh;->a(Ljava/lang/Object;Lydb;)V

    .line 38
    :cond_1
    if-nez v3, :cond_2

    .line 39
    iget-object v1, p0, Lulb;->e:Lula;

    iget-object v3, p0, Lulb;->f:Luld;

    invoke-interface {v1, v0, v3}, Lula;->a(Lzbd;Lukz;)V

    .line 40
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final q_()V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0}, Lulb;->a()V

    .line 53
    return-void
.end method
