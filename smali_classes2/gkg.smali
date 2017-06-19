.class public final Lgkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lgkr;
.implements Lojq;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lojh;

.field private c:Loog;

.field private d:Landroid/content/SharedPreferences;

.field private e:Lqdy;

.field private f:Lqdp;

.field private g:Lsex;

.field private h:I

.field private volatile i:Z

.field private volatile j:Z

.field private k:Lgkh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lojh;Loog;Landroid/content/SharedPreferences;Lsex;Lqdy;Lqdp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgkg;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lgkg;->b:Lojh;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Lgkg;->c:Loog;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lgkg;->d:Landroid/content/SharedPreferences;

    .line 6
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    iput-object v0, p0, Lgkg;->e:Lqdy;

    .line 7
    iput-object p7, p0, Lgkg;->f:Lqdp;

    .line 8
    iput-object p5, p0, Lgkg;->g:Lsex;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lgkg;->h:I

    .line 10
    invoke-static {p7}, Ldls;->g(Lqdp;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lgkg;->i:Z

    .line 11
    invoke-interface {p3}, Loog;->e()Z

    move-result v0

    iput-boolean v0, p0, Lgkg;->j:Z

    .line 12
    invoke-interface {p4, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 13
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lgkg;->b:Lojh;

    new-instance v1, Lgki;

    invoke-virtual {p0}, Lgkg;->b()Z

    move-result v2

    .line 63
    invoke-direct {v1, v2}, Lgki;-><init>(Z)V

    .line 64
    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 65
    return-void
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x2

    .line 14
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lgkg;->h:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 16
    iget-object v2, p0, Lgkg;->e:Lqdy;

    .line 17
    invoke-virtual {v2}, Lqdy;->z()Lzjm;

    move-result-object v2

    iget-object v2, v2, Lzjm;->m:Lypb;

    .line 19
    if-nez v2, :cond_1

    move v2, v1

    .line 22
    :goto_0
    packed-switch v2, :pswitch_data_0

    move v1, v0

    .line 28
    :goto_1
    :pswitch_0
    iget-object v2, p0, Lgkg;->f:Lqdp;

    invoke-static {v2}, Ldls;->g(Lqdp;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    :goto_2
    iget-object v1, p0, Lgkg;->d:Landroid/content/SharedPreferences;

    const-string v2, "inline_global_play_pause"

    .line 31
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgkg;->h:I

    .line 32
    :cond_0
    iget v0, p0, Lgkg;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 21
    :cond_1
    :try_start_1
    iget v2, v2, Lypb;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :pswitch_1
    move v1, v0

    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_2

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lgkg;->a()I

    .line 34
    iget v0, p0, Lgkg;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 36
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lgkg;->b()Z

    move-result v0

    .line 37
    iget-object v1, p0, Lgkg;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "inline_global_play_pause"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    iput p1, p0, Lgkg;->h:I

    .line 39
    invoke-virtual {p0}, Lgkg;->b()Z

    move-result v1

    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    invoke-direct {p0}, Lgkg;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lgkg;->i:Z

    if-ne v0, p1, :cond_0

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    iput-boolean p1, p0, Lgkg;->i:Z

    .line 51
    invoke-direct {p0}, Lgkg;->d()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 67
    packed-switch p3, :pswitch_data_0

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :pswitch_0
    new-array v0, v2, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lomo;

    aput-object v2, v0, v1

    .line 74
    :goto_0
    return-object v0

    .line 70
    :pswitch_1
    iget-boolean v0, p0, Lgkg;->j:Z

    .line 71
    iget-object v1, p0, Lgkg;->c:Loog;

    invoke-interface {v1}, Loog;->e()Z

    move-result v1

    iput-boolean v1, p0, Lgkg;->j:Z

    .line 72
    iget v1, p0, Lgkg;->h:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lgkg;->j:Z

    if-eq v0, v1, :cond_0

    .line 73
    invoke-direct {p0}, Lgkg;->d()V

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 53
    iget-boolean v2, p0, Lgkg;->i:Z

    if-eqz v2, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lgkg;->a()I

    move-result v2

    .line 56
    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lgkg;->c:Loog;

    .line 57
    invoke-interface {v2}, Loog;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final c()Ldcm;
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lgkg;->k:Lgkh;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lgkh;

    new-instance v1, Lgmb;

    iget-object v2, p0, Lgkg;->a:Landroid/content/Context;

    iget-object v3, p0, Lgkg;->g:Lsex;

    invoke-direct {v1, v2, v3, p0}, Lgmb;-><init>(Landroid/content/Context;Lsex;Lgkg;)V

    invoke-direct {v0, v1}, Lgkh;-><init>(Lgmb;)V

    iput-object v0, p0, Lgkg;->k:Lgkh;

    .line 61
    :cond_0
    iget-object v0, p0, Lgkg;->k:Lgkh;

    return-object v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 43
    const-string v0, "inline_global_play_pause"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lgkg;->a()I

    move-result v0

    .line 46
    iget-object v1, p0, Lgkg;->d:Landroid/content/SharedPreferences;

    const-string v2, "inline_global_play_pause"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lgkg;->a(I)V

    .line 47
    :cond_0
    return-void
.end method
