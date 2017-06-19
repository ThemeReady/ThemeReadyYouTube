.class final Letf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private synthetic a:Lete;


# direct methods
.method constructor <init>(Lete;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Letf;->a:Lete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Letf;->a:Lete;

    .line 3
    iget-object v0, v0, Lete;->c:Ladzx;

    .line 4
    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leti;

    .line 5
    iget-object v1, p0, Letf;->a:Lete;

    .line 6
    iget-object v1, v1, Lete;->d:Ladzx;

    .line 7
    invoke-interface {v1}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levs;

    .line 8
    invoke-virtual {v0}, Leti;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v0}, Leti;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, v0, Leti;->b:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdg;

    .line 13
    iget-object v2, v0, Leti;->c:Luey;

    invoke-interface {v2}, Luey;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Leti;->d:Lumw;

    .line 14
    invoke-interface {v1}, Lvdg;->c()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-interface {v2, v3}, Lumw;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Leti;->a:Lqdp;

    .line 16
    invoke-static {v2}, Ldls;->d(Lqdp;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0}, Leti;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v2, v0, Leti;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Letj;

    invoke-direct {v3, v0, v1}, Letj;-><init>(Leti;Lvdg;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, v0, Leti;->f:Lviq;

    invoke-virtual {v1}, Lviq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Leti;->a()V

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, v1, Levs;->e:Luey;

    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    sget-object v2, Luew;->a:Luew;

    if-ne v0, v2, :cond_4

    .line 26
    const-string v0, "main_app_auto_offline_storage_limit_megabytes_%s"

    .line 30
    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, v1, Levs;->b:Lvdg;

    .line 33
    invoke-interface {v0}, Lvdg;->b()Lvdf;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Lvdf;->m()Lvdk;

    move-result-object v0

    .line 35
    sget-object v2, Levs;->a:Ljava/lang/String;

    iget-object v3, v1, Levs;->d:Landroid/content/SharedPreferences;

    const-string v4, "auto_offline_last_sync_minimum_unused_bytes"

    const-wide/16 v6, 0x0

    .line 36
    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 37
    invoke-virtual {v1, v4, v5}, Levs;->a(J)J

    move-result-wide v4

    .line 38
    invoke-interface {v0, v2, v4, v5}, Lvdk;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 27
    :cond_4
    const-string v0, "main_app_auto_offline_storage_limit_megabytes_%s"

    iget-object v2, v1, Levs;->e:Luey;

    .line 28
    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    invoke-interface {v2}, Luew;->a()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lozm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
