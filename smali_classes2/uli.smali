.class public final Luli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Loxi;

.field private synthetic c:Lulf;


# direct methods
.method public constructor <init>(Lulf;ZLoxi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luli;->c:Lulf;

    iput-boolean p2, p0, Luli;->a:Z

    iput-object p3, p0, Luli;->b:Loxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v3, p0, Luli;->c:Lulf;

    iget-boolean v4, p0, Luli;->a:Z

    iget-object v5, p0, Luli;->b:Loxi;

    .line 3
    iget-object v0, v3, Lulf;->c:Lukf;

    iget-object v6, v3, Lulf;->a:Landroid/content/SharedPreferences;

    iget-object v7, v3, Lulf;->d:Landroid/content/Context;

    .line 5
    invoke-interface {v0}, Lukf;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    const-string v8, "com.google.android.libraries.youtube.notification.pref.last_notifications_settings_enabled"

    invoke-interface {v6, v8, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 7
    const-string v9, "com.google.android.libraries.youtube.notification.pref.last_notifications_settings_enabled"

    invoke-interface {v6, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 8
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v11, "com.google.android.libraries.youtube.notification.pref.last_notifications_settings_enabled"

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 10
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 11
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    if-eq v8, v0, :cond_4

    :cond_0
    move v0, v2

    .line 15
    :goto_0
    or-int/lit8 v8, v0, 0x0

    .line 17
    invoke-static {v7}, Luln;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    const-string v7, "com.google.android.libraries.youtube.notification.pref.last_os_notifications_enabled"

    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 20
    const-string v9, "com.google.android.libraries.youtube.notification.pref.last_os_notifications_enabled"

    invoke-interface {v6, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    .line 21
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v11, "com.google.android.libraries.youtube.notification.pref.last_os_notifications_enabled"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 22
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    if-nez v9, :cond_5

    move v0, v2

    .line 28
    :goto_1
    or-int v7, v8, v0

    .line 30
    invoke-static {v6}, Luln;->b(Landroid/content/SharedPreferences;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-nez v0, :cond_7

    move v0, v2

    .line 38
    :goto_2
    or-int/2addr v0, v7

    .line 39
    if-eqz v0, :cond_1

    .line 40
    invoke-static {v6}, Luln;->a(Landroid/content/SharedPreferences;)V

    .line 42
    :cond_1
    if-nez v0, :cond_2

    iget-object v0, v3, Lulf;->a:Landroid/content/SharedPreferences;

    const-string v5, "pending_notification_registration"

    .line 43
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    :cond_2
    if-eqz v4, :cond_9

    .line 45
    invoke-virtual {v3}, Lulf;->a()V

    .line 46
    iget-object v0, v3, Lulf;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pending_notification_registration"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v0, v1

    .line 14
    goto :goto_0

    .line 25
    :cond_5
    if-eq v7, v0, :cond_6

    move v0, v2

    .line 26
    goto :goto_1

    :cond_6
    move v0, v1

    .line 27
    goto :goto_1

    .line 32
    :cond_7
    invoke-static {v6}, Luln;->b(Landroid/content/SharedPreferences;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 33
    invoke-interface {v5}, Loxi;->a()J

    move-result-wide v10

    .line 34
    sub-long v8, v10, v8

    .line 35
    const-wide/32 v10, 0x240c8400

    cmp-long v0, v8, v10

    if-ltz v0, :cond_8

    move v0, v2

    .line 36
    goto :goto_2

    :cond_8
    move v0, v1

    .line 37
    goto :goto_2

    .line 47
    :cond_9
    iget-object v0, v3, Lulf;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending_notification_registration"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3
.end method
