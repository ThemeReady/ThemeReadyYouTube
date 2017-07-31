.class final Ljso;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/os/ConditionVariable;

.field private synthetic b:Ljsn;


# direct methods
.method constructor <init>(Ljsn;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljso;->b:Ljsn;

    iput-object p3, p0, Ljso;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v2, p0, Ljso;->b:Ljsn;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, Ljso;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v3, p0, Ljso;->b:Ljsn;

    .line 6
    iget-object v1, v3, Ljsn;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v0, v3, Ljsn;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljsa; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Ljso;->b:Ljsn;

    .line 34
    iget-object v0, v0, Ljsn;->b:Ljsg;

    .line 35
    invoke-interface {v0}, Ljsg;->a()V

    .line 36
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 9
    :cond_1
    :try_start_3
    iget-object v4, v3, Ljsn;->c:Ljsk;

    .line 10
    iget-boolean v1, v4, Ljsk;->d:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljsu;->b(Z)V

    .line 11
    invoke-virtual {v4}, Ljsk;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, v4, Ljsk;->c:Ljsv;

    .line 13
    iget-object v5, v1, Ljsv;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 14
    iget-object v1, v1, Ljsv;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 15
    iget-object v1, v4, Ljsk;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 16
    iget-object v1, v4, Ljsk;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 17
    :cond_2
    iget-object v1, v3, Ljsn;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    array-length v5, v4

    move v1, v0

    :goto_2
    if-ge v1, v5, :cond_7

    aget-object v6, v4, v1

    .line 20
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "cached_content_index.exi"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_5

    .line 22
    iget-object v0, v3, Ljsn;->c:Ljsk;

    invoke-static {v6, v0}, Ljsp;->a(Ljava/io/File;Ljsk;)Ljsp;

    move-result-object v0

    .line 23
    :goto_3
    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v3, v0}, Ljsn;->a(Ljsp;)V

    .line 26
    :cond_3
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v0

    .line 10
    goto :goto_1

    .line 22
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 25
    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljsa; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_4
    iget-object v1, p0, Ljso;->b:Ljsn;

    .line 32
    iput-object v0, v1, Ljsn;->d:Ljsa;

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 27
    :cond_7
    :try_start_5
    iget-object v0, v3, Ljsn;->c:Ljsk;

    invoke-virtual {v0}, Ljsk;->b()V

    .line 28
    iget-object v0, v3, Ljsn;->c:Ljsk;

    invoke-virtual {v0}, Ljsk;->a()V
    :try_end_5
    .catch Ljsa; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method
