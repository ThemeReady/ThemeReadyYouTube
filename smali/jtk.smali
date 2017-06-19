.class public final Ljtk;
.super Ljtv;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public final b:Ljtl;

.field private c:J

.field private d:J


# direct methods
.method protected constructor <init>(Ljtx;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljtv;-><init>(Ljtx;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljtk;->d:J

    new-instance v1, Ljtl;

    const-string v2, "monitoring"

    .line 2
    sget-object v0, Ljsz;->D:Ljta;

    .line 3
    iget-object v0, v0, Ljta;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 6
    invoke-direct {v1, p0, v2, v4, v5}, Ljtl;-><init>(Ljtk;Ljava/lang/String;J)V

    .line 7
    iput-object v1, p0, Ljtk;->b:Ljtl;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Ljtu;->g:Ljtx;

    .line 10
    iget-object v0, v0, Ljtx;->a:Landroid/content/Context;

    .line 11
    const-string v1, "com.google.android.gms.analytics.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ljtk;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final b()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 12
    invoke-static {}, Ljvj;->b()V

    .line 13
    invoke-virtual {p0}, Ljtv;->h()V

    iget-wide v0, p0, Ljtk;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Ljtk;->a:Landroid/content/SharedPreferences;

    const-string v1, "first_run"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Ljtk;->c:J

    .line 16
    :cond_0
    :goto_0
    iget-wide v0, p0, Ljtk;->c:J

    return-wide v0

    .line 14
    :cond_1
    iget-object v0, p0, Ljtu;->g:Ljtx;

    .line 15
    iget-object v0, v0, Ljtx;->c:Lkdx;

    .line 16
    invoke-interface {v0}, Lkdx;->a()J

    move-result-wide v0

    iget-object v2, p0, Ljtk;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "first_run"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Failed to commit first run time"

    invoke-virtual {p0, v2}, Ljtu;->c(Ljava/lang/String;)V

    :cond_2
    iput-wide v0, p0, Ljtk;->c:J

    goto :goto_0
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 17
    invoke-static {}, Ljvj;->b()V

    .line 18
    invoke-virtual {p0}, Ljtv;->h()V

    iget-wide v0, p0, Ljtk;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Ljtk;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_dispatch"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ljtk;->d:J

    :cond_0
    iget-wide v0, p0, Ljtk;->d:J

    return-wide v0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 19
    invoke-static {}, Ljvj;->b()V

    .line 20
    invoke-virtual {p0}, Ljtv;->h()V

    .line 21
    iget-object v0, p0, Ljtu;->g:Ljtx;

    .line 22
    iget-object v0, v0, Ljtx;->c:Lkdx;

    .line 23
    invoke-interface {v0}, Lkdx;->a()J

    move-result-wide v0

    iget-object v2, p0, Ljtk;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_dispatch"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v0, p0, Ljtk;->d:J

    return-void
.end method
