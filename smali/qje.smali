.class final Lqje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqjd;


# direct methods
.method constructor <init>(Lqjd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqje;->a:Lqjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lqje;->a:Lqjd;

    .line 4
    iget-object v1, v0, Lqjd;->c:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.innertube.cold_config_group"

    .line 5
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, v0, Lqjd;->c:Landroid/content/SharedPreferences;

    const-string v3, "com.google.android.libraries.youtube.innertube.cold_stored_timestamp"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 8
    iget-object v0, v0, Lqjd;->c:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "com.google.android.libraries.youtube.innertube.cold_active_fetch_timestamp"

    .line 10
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    new-instance v0, Lxxl;

    invoke-direct {v0}, Lxxl;-><init>()V

    .line 13
    invoke-static {v1, v0}, Lrap;->a(Ljava/lang/String;Ladwh;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iget-object v0, p0, Lqje;->a:Lqjd;

    .line 19
    iget-object v0, v0, Lqjd;->d:Lqbm;

    .line 20
    invoke-interface {v0}, Lqbm;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 24
    :goto_1
    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Lqje;->a:Lqjd;

    .line 26
    iget-object v0, v0, Lqjd;->b:Lafuj;

    .line 27
    invoke-virtual {v0, v1}, Lafuj;->a(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lqje;->a:Lqjd;

    .line 29
    iget-object v1, v0, Lqjd;->a:Lafuj;

    .line 30
    iget-object v0, p0, Lqje;->a:Lqjd;

    .line 31
    iget-object v0, v0, Lqjd;->c:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.innertube.hot_config_group"

    .line 32
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Lyxu;

    invoke-direct {v0}, Lyxu;-><init>()V

    .line 35
    invoke-static {v2, v0}, Lrap;->a(Ljava/lang/String;Ladwh;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    :goto_2
    invoke-virtual {v1, v0}, Lafuj;->a(Ljava/lang/Object;)V

    .line 51
    :goto_3
    return-void

    .line 15
    :cond_0
    new-instance v0, Lxxl;

    invoke-direct {v0}, Lxxl;-><init>()V

    move-object v1, v0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :goto_4
    sget-object v3, Lugl;->b:Lugl;

    sget-object v4, Lugk;->n:Lugk;

    const-string v5, "Failed to get the fail safe status"

    invoke-static {v3, v4, v5, v0}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Lyxu;

    invoke-direct {v0}, Lyxu;-><init>()V

    goto :goto_2

    .line 39
    :cond_2
    iget-object v0, p0, Lqje;->a:Lqjd;

    .line 40
    iget-object v0, v0, Lqjd;->c:Landroid/content/SharedPreferences;

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.innertube.cold_config_group"

    .line 42
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.innertube.hot_config_group"

    .line 43
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    iget-object v0, p0, Lqje;->a:Lqjd;

    .line 46
    iget-object v0, v0, Lqjd;->b:Lafuj;

    .line 47
    new-instance v1, Lxxl;

    invoke-direct {v1}, Lxxl;-><init>()V

    invoke-virtual {v0, v1}, Lafuj;->a(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lqje;->a:Lqjd;

    .line 49
    iget-object v0, v0, Lqjd;->a:Lafuj;

    .line 50
    new-instance v1, Lyxu;

    invoke-direct {v1}, Lyxu;-><init>()V

    invoke-virtual {v0, v1}, Lafuj;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 22
    :catch_1
    move-exception v0

    goto :goto_4
.end method
