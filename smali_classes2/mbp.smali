.class public final Lmbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Laexn;

.field private b:Laexv;

.field private volatile c:Z

.field private d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmbp;->c:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmbp;->d:Ljava/util/ArrayList;

    .line 4
    iput-object v1, p0, Lmbp;->a:Laexn;

    .line 5
    iput-object v1, p0, Lmbp;->b:Laexv;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmbp;->c:Z

    .line 7
    return-void
.end method

.method public constructor <init>(Laexn;Laexv;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmbp;->c:Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmbp;->d:Ljava/util/ArrayList;

    .line 11
    invoke-static {p2}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laexv;

    iput-object v0, p0, Lmbp;->b:Laexv;

    .line 12
    invoke-static {p1}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laexn;

    iput-object v0, p0, Lmbp;->a:Laexn;

    .line 13
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    .line 14
    invoke-static {v0}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lmbp;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbok;
    .locals 3

    .prologue
    .line 18
    iget-object v1, p0, Lmbp;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lmbp;->c:Z

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unable to build container with closed resources"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmbp;->b:Laexv;

    iget-object v2, p0, Lmbp;->a:Laexn;

    invoke-interface {v0, v2}, Laexv;->a(Laexn;)Lbok;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final close()V
    .locals 6

    .prologue
    .line 23
    iget-object v3, p0, Lmbp;->d:Ljava/util/ArrayList;

    monitor-enter v3

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lmbp;->c:Z

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lmbp;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    const-string v5, "Exception while closing resource"

    invoke-static {v5, v1}, Llyl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 31
    :cond_0
    :try_start_3
    iget-object v0, p0, Lmbp;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmbp;->c:Z

    .line 33
    :cond_1
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method
