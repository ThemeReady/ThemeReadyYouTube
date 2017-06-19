.class final Ljul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljui;


# direct methods
.method constructor <init>(Ljui;)V
    .locals 0

    iput-object p1, p0, Ljul;->a:Ljui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Ljul;->a:Ljui;

    .line 2
    invoke-virtual {v1}, Ljtv;->h()V

    .line 4
    invoke-static {}, Ljvj;->b()V

    .line 6
    iget-object v0, v1, Ljtu;->g:Ljtx;

    .line 7
    iget-object v0, v0, Ljtx;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Ljtm;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v2}, Ljtu;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Ljst;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v0}, Ljtu;->c(Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljtu;->f()Ljtk;

    move-result-object v0

    invoke-virtual {v0}, Ljtk;->b()J

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v0}, Ljui;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v1, v0}, Ljtu;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljui;->j()V

    :cond_2
    const-string v0, "android.permission.INTERNET"

    invoke-virtual {v1, v0}, Ljui;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v1, v0}, Ljtu;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljui;->j()V

    .line 12
    :cond_3
    iget-object v0, v1, Ljtu;->g:Ljtx;

    .line 13
    iget-object v0, v0, Ljtx;->a:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Ljtn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {v1, v0}, Ljtu;->a(Ljava/lang/String;)V

    :goto_2
    iget-boolean v0, v1, Ljui;->f:Z

    if-nez v0, :cond_4

    iget-object v0, v1, Ljui;->b:Ljuf;

    invoke-virtual {v0}, Ljuf;->j()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljui;->c()V

    :cond_4
    invoke-virtual {v1}, Ljui;->d()V

    .line 15
    return-void

    .line 8
    :cond_5
    invoke-static {v0}, Ljtn;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v2}, Ljtu;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_6
    invoke-static {v0}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljsu;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    sget-object v0, Ljsu;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    :goto_3
    if-nez v0, :cond_1

    const-string v0, "CampaignTrackingService is not registered or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v0}, Ljtu;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_7
    const-string v2, "com.google.android.gms.analytics.CampaignTrackingService"

    invoke-static {v0, v2}, Ljtp;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Ljsu;->a:Ljava/lang/Boolean;

    goto :goto_3

    .line 14
    :cond_8
    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v0}, Ljtu;->c(Ljava/lang/String;)V

    goto :goto_2
.end method
