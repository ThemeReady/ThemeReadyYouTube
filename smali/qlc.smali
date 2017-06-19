.class public final Lqlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlp;


# instance fields
.field public final a:Laese;

.field public final b:Laese;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lqdm;

.field private e:Loxi;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Loxi;Lqdm;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {v2, v1}, Laese;->a(Ljava/lang/Object;Z)Laese;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lqlc;->a:Laese;

    .line 6
    invoke-static {v2, v1}, Laese;->a(Ljava/lang/Object;Z)Laese;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lqlc;->b:Laese;

    .line 8
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lqlc;->c:Landroid/content/SharedPreferences;

    .line 9
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lqlc;->e:Loxi;

    .line 10
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdm;

    iput-object v0, p0, Lqlc;->d:Lqdm;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Laagk;)V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p1, Laagk;->e:Lysf;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p1, Laagk;->e:Lysf;

    iget-object v0, v0, Lysf;->b:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-static {v0}, Lrce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Lyuz;

    invoke-direct {v1}, Lyuz;-><init>()V

    .line 19
    invoke-static {v0, v1}, Lrce;->a(Ljava/lang/String;Ladnp;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    iget-object v2, p0, Lqlc;->a:Laese;

    invoke-virtual {v2, v1}, Laese;->a(Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lqlc;->c:Landroid/content/SharedPreferences;

    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.innertube.hot_config_group"

    .line 23
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.innertube.hot_stored_timestamp"

    iget-object v2, p0, Lqlc;->e:Loxi;

    .line 24
    invoke-interface {v2}, Loxi;->a()J

    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    :cond_0
    iget-object v0, p1, Laagk;->e:Lysf;

    iget-object v0, v0, Lysf;->a:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    invoke-static {v0}, Lrce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Lxvk;

    invoke-direct {v1}, Lxvk;-><init>()V

    .line 31
    invoke-static {v0, v1}, Lrce;->a(Ljava/lang/String;Ladnp;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    iget-object v2, p0, Lqlc;->b:Laese;

    invoke-virtual {v2, v1}, Laese;->a(Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lqlc;->c:Landroid/content/SharedPreferences;

    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.innertube.cold_config_group"

    .line 35
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.innertube.cold_stored_timestamp"

    iget-object v2, p0, Lqlc;->e:Loxi;

    .line 36
    invoke-interface {v2}, Loxi;->a()J

    move-result-wide v2

    .line 37
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lqld;

    invoke-direct {v0, p0}, Lqld;-><init>(Lqlc;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
