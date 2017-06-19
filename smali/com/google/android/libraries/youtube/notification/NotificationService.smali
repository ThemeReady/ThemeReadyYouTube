.class public final Lcom/google/android/libraries/youtube/notification/NotificationService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public a:Lylp;

.field public b:Lqwn;

.field private c:Lull;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "NotificationService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .prologue
    .line 3
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/notification/NotificationService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lomb;

    invoke-interface {v0}, Lomb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujx;

    .line 6
    invoke-interface {v0, p0}, Lujx;->a(Lcom/google/android/libraries/youtube/notification/NotificationService;)V

    .line 7
    new-instance v1, Lull;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/notification/NotificationService;->a:Lylp;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/notification/NotificationService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Luaq;

    invoke-interface {v0}, Luaq;->d()Luar;

    move-result-object v0

    invoke-interface {v0}, Luar;->S()Luey;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/libraries/youtube/notification/NotificationService;->b:Lqwn;

    invoke-direct {v1, v2, v0, v3, p0}, Lull;-><init>(Lylp;Luey;Lqwn;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/notification/NotificationService;->c:Lull;

    .line 9
    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/notification/NotificationService;->c:Lull;

    .line 13
    iget-object v1, v2, Lull;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lulo;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16
    const-string v1, "record_interactions_endpoint"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_2

    .line 24
    new-instance v3, Lqwt;

    iget-object v4, v2, Lull;->d:Lqwn;

    invoke-direct {v3, v1, v4, v0, v0}, Lqwt;-><init>(Lxvx;Lqwn;Lqcx;Ljava/lang/Object;)V

    .line 25
    :try_start_0
    invoke-interface {v3}, Lqfd;->a()V
    :try_end_0
    .catch Lqfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_2
    :goto_2
    iget-object v1, v2, Lull;->c:Luey;

    invoke-interface {v1}, Luey;->a()Z

    move-result v3

    .line 31
    invoke-static {p1}, Lulo;->a(Landroid/content/Intent;)Lxfg;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_6

    .line 33
    iget-object v4, v1, Lxfg;->a:Lzox;

    if-eqz v4, :cond_6

    iget-object v4, v1, Lxfg;->a:Lzox;

    iget-object v4, v4, Lzox;->a:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 34
    iget-object v4, v2, Lull;->c:Luey;

    invoke-interface {v4}, Luey;->c()Luew;

    move-result-object v4

    .line 35
    invoke-interface {v4}, Luew;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lxfg;->a:Lzox;

    iget-object v1, v1, Lzox;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 36
    const/4 v1, 0x1

    .line 39
    :goto_3
    if-eqz v3, :cond_3

    if-eqz v1, :cond_0

    .line 41
    :cond_3
    const-string v1, "service_endpoint"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "service_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 44
    invoke-static {v0}, Lqfh;->a([B)Lxvx;

    move-result-object v0

    .line 47
    :cond_4
    if-eqz v0, :cond_0

    .line 49
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v4, v0, Lxvx;->a:[B

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v2, v2, Lull;->a:Lylp;

    invoke-interface {v2, v0, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0

    .line 18
    :cond_5
    const-string v1, "record_interactions_endpoint"

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 20
    invoke-static {v1}, Lqfh;->a([B)Lxvx;

    move-result-object v1

    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    const-string v1, "Invalid interactions service endpoint."

    invoke-static {v1}, Loyr;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 37
    :cond_6
    const/4 v1, 0x0

    goto :goto_3
.end method
