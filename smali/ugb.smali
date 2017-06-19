.class public final Lugb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field private b:Lucq;

.field private c:Luck;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lucq;Luck;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lugb;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucq;

    iput-object v0, p0, Lugb;->b:Lucq;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luck;

    iput-object v0, p0, Lugb;->c:Luck;

    .line 5
    return-void
.end method

.method private final g()Ljava/util/Set;
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Lugb;->a:Landroid/content/SharedPreferences;

    const-string v1, "request_type_seen_so_far"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 53
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lugb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    return-void
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lugb;->a:Landroid/content/SharedPreferences;

    const-string v1, "peak_queue_size"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 24
    if-le p1, v0, :cond_0

    .line 25
    iget-object v0, p0, Lugb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "peak_queue_size"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    monitor-exit p0

    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lugb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "age_of_oldest_request_hours"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lugb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "dropped_requests_%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lugb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 15
    add-int/2addr v2, p2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    iget-object v1, p0, Lugb;->a:Landroid/content/SharedPreferences;

    const-string v2, "total_dropped_requests"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 17
    const-string v2, "total_dropped_requests"

    add-int/2addr v1, p2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-virtual {p0, p1, v0}, Lugb;->a(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    return-void
.end method

.method final a(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Lugb;->g()Ljava/util/Set;

    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    const-string v1, "request_type_seen_so_far"

    const-string v2, ","

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    return-void
.end method

.method public final declared-synchronized a(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lugb;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 11
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lugb;->a:Landroid/content/SharedPreferences;

    const-string v1, "total_enqueued_requests"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 28
    iget-object v1, p0, Lugb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "total_enqueued_requests"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 2

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lugb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "current_queue_size"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lugb;->a:Landroid/content/SharedPreferences;

    const-string v1, "total_successful_requests"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 32
    iget-object v1, p0, Lugb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "total_successful_requests"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lugb;->a:Landroid/content/SharedPreferences;

    const-string v1, "total_server_http_errors"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 36
    iget-object v1, p0, Lugb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "total_server_http_errors"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 3

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lugb;->a:Landroid/content/SharedPreferences;

    const-string v1, "total_client_http_errors"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 40
    iget-object v1, p0, Lugb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "total_client_http_errors"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 56
    const-string v0, "https://www.youtube.com/gen_204"

    .line 57
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lpae;->a(Landroid/net/Uri;)Lpae;

    move-result-object v1

    .line 58
    iget-object v0, p0, Lugb;->c:Luck;

    invoke-virtual {v0, v1}, Luck;->a(Lpae;)Lpae;

    .line 59
    const-string v0, "a"

    const-string v2, "delayed_request"

    invoke-virtual {v1, v0, v2}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 60
    const-string v0, "batch_size"

    iget-object v2, p0, Lugb;->b:Lucq;

    .line 61
    invoke-interface {v2}, Lucq;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v0, v2}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 63
    const-string v0, "max_queue_size"

    iget-object v2, p0, Lugb;->b:Lucq;

    .line 64
    invoke-interface {v2}, Lucq;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v1, v0, v2}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 66
    const-string v0, "max_age_hours"

    iget-object v2, p0, Lugb;->b:Lucq;

    .line 67
    invoke-interface {v2}, Lucq;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v1, v0, v2}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 69
    const-string v0, "age_of_oldest_request_hours"

    iget-object v2, p0, Lugb;->a:Landroid/content/SharedPreferences;

    const-string v3, "age_of_oldest_request_hours"

    const-wide/16 v4, 0x0

    .line 70
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v1, v0, v2}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 72
    const-string v0, "current_queue_size"

    iget-object v2, p0, Lugb;->a:Landroid/content/SharedPreferences;

    const-string v3, "current_queue_size"

    .line 73
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v1, v0, v2}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 76
    const-string v0, "peak_queue_size"

    iget-object v2, p0, Lugb;->a:Landroid/content/SharedPreferences;

    const-string v3, "peak_queue_size"

    .line 77
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v1, v0, v2}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 80
    const-string v0, "total_enqueued_requests"

    iget-object v2, p0, Lugb;->a:Landroid/content/SharedPreferences;

    const-string v3, "total_enqueued_requests"

    .line 81
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v1, v0, v2}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 84
    const-string v0, "total_successful_requests"

    iget-object v2, p0, Lugb;->a:Landroid/content/SharedPreferences;

    const-string v3, "total_successful_requests"

    .line 85
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v1, v0, v2}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 88
    const-string v0, "total_server_http_errors"

    iget-object v2, p0, Lugb;->a:Landroid/content/SharedPreferences;

    const-string v3, "total_server_http_errors"

    .line 89
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 92
    const-string v0, "total_client_http_errors"

    iget-object v2, p0, Lugb;->a:Landroid/content/SharedPreferences;

    const-string v3, "total_client_http_errors"

    .line 93
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v1, v0, v2}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 96
    const-string v0, "report_cap_hours"

    iget-object v2, p0, Lugb;->b:Lucq;

    .line 97
    invoke-interface {v2}, Lucq;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v1, v0, v2}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 99
    iget-object v0, p0, Lugb;->a:Landroid/content/SharedPreferences;

    const-string v2, "total_sent_requests"

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-double v2, v0

    .line 100
    iget-object v0, p0, Lugb;->a:Landroid/content/SharedPreferences;

    const-string v4, "total_dropped_requests"

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 101
    const-string v4, "total_dropped_requests"

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-virtual {v1, v4, v5}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 104
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_0

    .line 105
    int-to-double v4, v0

    div-double v2, v4, v2

    .line 106
    const-string v0, "dropped_vs_sent_ratio"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%1$,.2f"

    new-array v6, v8, [Ljava/lang/Object;

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v1, v0, v2}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 109
    :cond_0
    invoke-direct {p0}, Lugb;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "sent_requests_%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    .line 111
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 112
    iget-object v4, p0, Lugb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 113
    if-lez v4, :cond_2

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual {v1, v3, v4}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 117
    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "dropped_requests_%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    .line 118
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v3, p0, Lugb;->a:Landroid/content/SharedPreferences;

    .line 120
    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 121
    if-lez v3, :cond_1

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {v1, v0, v3}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v1}, Lpae;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
