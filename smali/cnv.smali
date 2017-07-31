.class public final Lcnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcnv;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcnv;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    const-string v1, "1001680686"

    .line 3
    invoke-static {v0}, Lbtj;->a(Landroid/content/Context;)Lbtj;

    move-result-object v0

    .line 4
    iget-object v2, v0, Lbtj;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, v0, Lbtj;->c:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, v0, Lbtj;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lcnv;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    const-string v2, "1001680686"

    const-string v3, "<Android_YT_Open_App>"

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 13
    const-string v4, "screen_name"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    new-instance v3, Lbtb;

    invoke-direct {v3, v1, v2, v0}, Lbtb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    iget-object v0, v3, Lbtb;->a:Landroid/content/Context;

    invoke-static {v0}, Lbtj;->a(Landroid/content/Context;)Lbtj;

    move-result-object v0

    .line 18
    iget-object v1, v3, Lbtb;->b:Ljava/lang/String;

    .line 19
    iget-object v2, v0, Lbtj;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 20
    :try_start_1
    iget-object v4, v0, Lbtj;->c:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lbtj;->d:Ljava/util/Map;

    .line 21
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 22
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :goto_0
    :try_start_2
    new-instance v1, Lbtt;

    invoke-direct {v1}, Lbtt;-><init>()V

    iget-object v2, v3, Lbtb;->b:Ljava/lang/String;

    .line 28
    iput-object v2, v1, Lbtt;->a:Ljava/lang/String;

    .line 29
    const/4 v2, 0x1

    iput-boolean v2, v1, Lbtt;->c:Z

    .line 31
    iget-object v2, v3, Lbtb;->c:Ljava/util/Map;

    .line 33
    iput-object v2, v1, Lbtt;->d:Ljava/util/Map;

    .line 35
    iget-object v2, v3, Lbtb;->b:Ljava/lang/String;

    .line 37
    iget-object v0, v0, Lbtj;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 39
    iput-boolean v0, v1, Lbtt;->b:Z

    .line 42
    iget-object v0, v3, Lbtb;->a:Landroid/content/Context;

    invoke-virtual {v3, v0, v1}, Lbtc;->a(Landroid/content/Context;Lbtt;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :goto_1
    return-void

    .line 7
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 23
    :cond_2
    :try_start_4
    iget-object v4, v0, Lbtj;->a:Lbti;

    iget-wide v6, v0, Lbtj;->e:J

    invoke-virtual {v4, v1, v6, v7}, Lbti;->a(Ljava/lang/String;J)V

    .line 24
    iget-object v4, v0, Lbtj;->d:Ljava/util/Map;

    iget-wide v6, v0, Lbtj;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "GoogleConversionReporter"

    const-string v2, "Error sending ping"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
