.class public final Lukz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxw;


# instance fields
.field public final a:Labjq;

.field public final b:Ljava/util/Map;

.field public final c:Lulc;

.field public final d:Landroid/os/Handler;

.field private e:Luky;

.field private f:Lulb;


# direct methods
.method public constructor <init>(Labjq;Luky;Lulc;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labjq;

    iput-object v0, p0, Lukz;->a:Labjq;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luky;

    iput-object v0, p0, Lukz;->e:Luky;

    .line 4
    new-instance v0, Lulb;

    .line 5
    invoke-direct {v0, p0}, Lulb;-><init>(Lukz;)V

    .line 6
    iput-object v0, p0, Lukz;->f:Lulb;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lukz;->b:Ljava/util/Map;

    .line 8
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulc;

    iput-object v0, p0, Lukz;->c:Lulc;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lukz;->d:Landroid/os/Handler;

    .line 10
    return-void
.end method

.method public static a(Lyyg;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lyyg;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lyyg;->c:Ljava/lang/String;

    .line 13
    sget-object v1, Laddm;->b:Laddm;

    .line 14
    invoke-virtual {v1}, Laddm;->a()Laddm;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 15
    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Laddm;->a([BI)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 17
    :cond_0
    iget v0, p0, Lyyg;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    sget-object v0, Laddm;->b:Laddm;

    .line 19
    invoke-virtual {v0}, Laddm;->a()Laddm;

    move-result-object v0

    iget-object v2, p0, Lyyg;->b:[B

    .line 20
    array-length v3, v2

    invoke-virtual {v0, v2, v3}, Laddm;->a([BI)Ljava/lang/String;

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
    iget-object v1, p0, Lukz;->b:Ljava/util/Map;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, p0, Lukz;->b:Ljava/util/Map;

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

    check-cast v0, Lyau;

    .line 44
    instance-of v3, v0, Lyyf;

    invoke-static {v3}, Lacyx;->a(Z)V

    .line 45
    check-cast v0, Lyyf;

    iget-object v0, v0, Lyyf;->f:Lyyg;

    .line 46
    iget-object v3, p0, Lukz;->b:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    iget-object v4, p0, Lukz;->a:Labjq;

    invoke-static {v0}, Lukz;->a(Lyyg;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Labjq;->c(Ljava/lang/Object;)V

    .line 48
    iget-object v4, p0, Lukz;->b:Ljava/util/Map;

    invoke-static {v0}, Lukz;->a(Lyyg;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v4, p0, Lukz;->e:Luky;

    iget-object v5, p0, Lukz;->f:Lulb;

    invoke-interface {v4, v0, v5}, Luky;->b(Lyyg;Lukx;)V

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

.method public final a(Lyau;)Z
    .locals 3

    .prologue
    .line 23
    iget-object v1, p0, Lukz;->b:Ljava/util/Map;

    monitor-enter v1

    .line 24
    :try_start_0
    instance-of v0, p1, Lyyf;

    invoke-static {v0}, Lacyx;->a(Z)V

    .line 25
    check-cast p1, Lyyf;

    iget-object v0, p1, Lyyf;->f:Lyyg;

    .line 26
    iget-object v2, p0, Lukz;->b:Ljava/util/Map;

    invoke-static {v0}, Lukz;->a(Lyyg;)Ljava/lang/String;

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

.method public final b(Lyau;)V
    .locals 5

    .prologue
    .line 28
    instance-of v0, p1, Lyyf;

    invoke-static {v0}, Lacyx;->a(Z)V

    move-object v0, p1

    .line 29
    check-cast v0, Lyyf;

    iget-object v0, v0, Lyyf;->f:Lyyg;

    .line 30
    invoke-static {v0}, Lukz;->a(Lyyg;)Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lukz;->b:Ljava/util/Map;

    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v3, p0, Lukz;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    iget-object v4, p0, Lukz;->a:Labjq;

    invoke-virtual {v4, v1}, Labjq;->c(Ljava/lang/Object;)V

    .line 35
    :cond_0
    iget-object v4, p0, Lukz;->b:Ljava/util/Map;

    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {p1}, Lyau;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 37
    iget-object v4, p0, Lukz;->a:Labjq;

    invoke-virtual {v4, v1, p1}, Labjq;->a(Ljava/lang/Object;Lyau;)V

    .line 38
    :cond_1
    if-nez v3, :cond_2

    .line 39
    iget-object v1, p0, Lukz;->e:Luky;

    iget-object v3, p0, Lukz;->f:Lulb;

    invoke-interface {v1, v0, v3}, Luky;->a(Lyyg;Lukx;)V

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

.method public final l_()V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0}, Lukz;->a()V

    .line 53
    return-void
.end method
