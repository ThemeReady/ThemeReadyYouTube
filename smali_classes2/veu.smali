.class public final Lveu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luzq;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Luzq;->f:Luyv;

    .line 2
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Luyv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Luzq;->f:Luyv;

    .line 5
    const-string v1, "video_list_id"

    invoke-virtual {v0, v1}, Luyv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_active_transfers_%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 19
    invoke-static {v1, v2}, Loxd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 14
    const-string v0, "offline_active_transfers_%s"

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 15
    invoke-static {v0, v1}, Loxd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Luyv;)[B
    .locals 2

    .prologue
    .line 7
    const-string v0, "click_tracking_params"

    .line 8
    iget-object v1, p0, Luyv;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Luyv;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method

.method public static b(Luzq;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 10
    iget-object v2, p0, Luzq;->f:Luyv;

    .line 11
    const-string v3, "transfer_type"

    invoke-virtual {v2, v3, v0}, Luyv;->b(Ljava/lang/String;I)I

    move-result v2

    .line 13
    if-eq v2, v1, :cond_0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method
