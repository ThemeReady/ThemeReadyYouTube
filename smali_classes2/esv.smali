.class final Lesv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private synthetic a:Lesu;


# direct methods
.method constructor <init>(Lesu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lesv;->a:Lesu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lesv;->a:Lesu;

    .line 3
    iget-object v0, v0, Lesu;->c:Lafcd;

    .line 4
    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesy;

    .line 5
    iget-object v1, p0, Lesv;->a:Lesu;

    .line 6
    iget-object v1, v1, Lesu;->d:Lafcd;

    .line 7
    invoke-interface {v1}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levz;

    .line 8
    invoke-virtual {v0}, Lesy;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v0}, Lesy;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, v0, Lesy;->b:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvee;

    .line 13
    iget-object v2, v0, Lesy;->c:Luff;

    invoke-interface {v2}, Luff;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lesy;->d:Lumy;

    .line 14
    invoke-interface {v1}, Lvee;->c()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-interface {v2, v3}, Lumy;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lesy;->a:Lqbp;

    .line 16
    invoke-static {v2}, Ldkq;->d(Lqbp;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0}, Lesy;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v2, v0, Lesy;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lesz;

    invoke-direct {v3, v0, v1}, Lesz;-><init>(Lesy;Lvee;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, v0, Lesy;->f:Lvjp;

    invoke-virtual {v1}, Lvjp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Lesy;->a()V

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, v1, Levz;->e:Luff;

    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    sget-object v2, Lufd;->a:Lufd;

    if-ne v0, v2, :cond_4

    .line 26
    const-string v0, "main_app_auto_offline_storage_limit_megabytes_%s"

    .line 30
    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, v1, Levz;->b:Lvee;

    .line 33
    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Lved;->m()Lvei;

    move-result-object v0

    .line 35
    sget-object v2, Levz;->a:Ljava/lang/String;

    iget-object v3, v1, Levz;->d:Landroid/content/SharedPreferences;

    const-string v4, "auto_offline_last_sync_minimum_unused_bytes"

    const-wide/16 v6, 0x0

    .line 36
    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 37
    invoke-virtual {v1, v4, v5}, Levz;->a(J)J

    move-result-wide v4

    .line 38
    invoke-interface {v0, v2, v4, v5}, Lvei;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 27
    :cond_4
    const-string v0, "main_app_auto_offline_storage_limit_megabytes_%s"

    iget-object v2, v1, Levz;->e:Luff;

    .line 28
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-interface {v2}, Lufd;->a()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Loxd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
