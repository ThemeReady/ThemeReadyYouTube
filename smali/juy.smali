.class public final Ljuy;
.super Ljtv;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/app/AlarmManager;


# direct methods
.method protected constructor <init>(Ljtx;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljtv;-><init>(Ljtx;)V

    .line 2
    iget-object v0, p0, Ljtu;->g:Ljtx;

    .line 3
    iget-object v0, v0, Ljtx;->a:Landroid/content/Context;

    .line 4
    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Ljuy;->c:Landroid/app/AlarmManager;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Ljuy;->c:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Ljuy;->c()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-static {}, Ljut;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Ljtu;->g:Ljtx;

    .line 7
    iget-object v0, v0, Ljtx;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    .line 9
    iget-object v2, p0, Ljtu;->g:Ljtx;

    .line 10
    iget-object v2, v2, Ljtx;->a:Landroid/content/Context;

    .line 11
    const-string v3, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v0, :cond_0

    const-string v0, "Receiver registered. Using alarm for local dispatch."

    invoke-virtual {p0, v0}, Ljtu;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljuy;->a:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Ljtv;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljuy;->b:Z

    iget-object v0, p0, Ljuy;->c:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Ljuy;->c()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method final c()Landroid/app/PendingIntent;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    .line 13
    iget-object v2, p0, Ljtu;->g:Ljtx;

    .line 14
    iget-object v2, v2, Ljtx;->a:Landroid/content/Context;

    .line 15
    const-string v3, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    iget-object v1, p0, Ljtu;->g:Ljtx;

    .line 17
    iget-object v1, v1, Ljtx;->a:Landroid/content/Context;

    .line 18
    invoke-static {v1, v4, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
