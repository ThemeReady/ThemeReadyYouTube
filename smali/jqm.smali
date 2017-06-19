.class public final Ljqm;
.super Ljava/lang/Object;


# instance fields
.field private a:Lkek;

.field private b:Lkmw;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Ljqp;

.field private f:Landroid/content/Context;

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-wide/16 v0, 0x7530

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Ljqm;-><init>(Landroid/content/Context;JZ)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;JZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljqm;->d:Ljava/lang/Object;

    invoke-static {p1}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Ljqm;->f:Landroid/content/Context;

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljqm;->c:Z

    iput-wide p2, p0, Ljqm;->g:J

    return-void

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    iput-object p1, p0, Ljqm;->f:Landroid/content/Context;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Ljqo;
    .locals 8

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lkam;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "google_ads_flags"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "gads:ad_id_app_context:enabled"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "gads:ad_id_app_context:ping_ratio"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    new-instance v4, Ljqm;

    const-wide/16 v6, -0x1

    invoke-direct {v4, p0, v6, v7, v1}, Ljqm;-><init>(Landroid/content/Context;JZ)V

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v4, v2}, Ljqm;->a(Z)V

    invoke-virtual {v4}, Ljqm;->a()Ljqo;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v0, v5}, Ljqm;->a(Ljqo;ZFLjava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Ljqm;->b()V

    move-object v0, v2

    :goto_1
    return-object v0

    :catch_0
    move-exception v2

    const-string v4, "AdvertisingIdClient"

    const-string v5, "Error while reading from SharedPreferences "

    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v2

    const/4 v5, 0x0

    :try_start_2
    invoke-direct {v4, v5, v1, v0, v2}, Ljqm;->a(Ljqo;ZFLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, Ljqm;->b()V

    move-object v0, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljqm;->b()V

    throw v0
.end method

.method private static a(Lkek;)Lkmw;
    .locals 6

    .prologue
    .line 18
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    const-string v3, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    invoke-static {v3}, Lkbx;->c(Ljava/lang/String;)V

    iget-boolean v3, p0, Lkek;->a:Z

    if-eqz v3, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot call get on this connection more than once"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :catch_0
    move-exception v2

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Interrupted exception"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_0
    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, p0, Lkek;->a:Z

    iget-object v3, p0, Lkek;->b:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v4, 0x2710

    invoke-interface {v3, v4, v5, v2}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, "Timed out waiting for the service connection"

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :catch_1
    move-exception v2

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 21
    :cond_1
    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 22
    :goto_0
    return-object v2

    .line 21
    :cond_2
    :try_start_2
    const-string v3, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_3

    instance-of v4, v3, Lkmw;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, Lkmw;

    move-object v2, v0

    goto :goto_0

    :cond_3
    new-instance v3, Lkmx;

    invoke-direct {v3, v2}, Lkmx;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v3

    .line 22
    goto :goto_0
.end method

.method private final a(Ljqo;ZFLjava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 9
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    float-to-double v2, p3

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 10
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app_context"

    if-eqz p2, :cond_4

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v2, "limit_ad_tracking"

    .line 11
    iget-boolean v0, p1, Ljqo;->b:Z

    .line 12
    if-eqz v0, :cond_5

    const-string v0, "1"

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p1, Ljqo;->a:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_2

    const-string v0, "ad_id_size"

    .line 15
    iget-object v2, p1, Ljqo;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    const-string v0, "error"

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    .line 10
    :cond_4
    const-string v0, "0"

    goto :goto_1

    .line 12
    :cond_5
    const-string v0, "0"

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljqn;

    invoke-direct {v1, v0}, Ljqn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljqn;->start()V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Lkek;
    .locals 4

    .prologue
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-static {p0}, Lkai;->b(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Google Play services not available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :catch_0
    move-exception v0

    new-instance v0, Lkaj;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkaj;-><init>(I)V

    throw v0

    .line 8
    :pswitch_1
    new-instance v0, Lkek;

    invoke-direct {v0}, Lkek;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Lkdt;->a()Lkdt;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v1, v0, v3}, Lkdt;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connection failure"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final c()V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Ljqm;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ljqm;->e:Ljqp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqm;->e:Ljqp;

    .line 2
    iget-object v0, v0, Ljqp;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Ljqm;->e:Ljqp;

    invoke-virtual {v0}, Ljqp;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    iget-wide v2, p0, Ljqm;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    new-instance v0, Ljqp;

    iget-wide v2, p0, Ljqm;->g:J

    invoke-direct {v0, p0, v2, v3}, Ljqp;-><init>(Ljqm;J)V

    iput-object v0, p0, Ljqm;->e:Ljqp;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljqo;
    .locals 3

    .prologue
    .line 4
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lkbx;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljqm;->c:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Ljqm;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Ljqm;->e:Ljqp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqm;->e:Ljqp;

    .line 5
    iget-boolean v0, v0, Ljqp;->b:Z

    .line 6
    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient is not connected."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, v0}, Ljqm;->a(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean v0, p0, Ljqm;->c:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    iget-object v0, p0, Ljqm;->a:Lkek;

    invoke-static {v0}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljqm;->b:Lkmw;

    invoke-static {v0}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v0, Ljqo;

    iget-object v1, p0, Ljqm;->b:Lkmw;

    invoke-interface {v1}, Lkmw;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljqm;->b:Lkmw;

    invoke-interface {v2}, Lkmw;->b()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Ljqo;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-direct {p0}, Ljqm;->c()V

    return-object v0

    :catch_1
    move-exception v0

    :try_start_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method

.method public final a(Z)V
    .locals 1

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lkbx;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljqm;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljqm;->b()V

    :cond_0
    iget-object v0, p0, Ljqm;->f:Landroid/content/Context;

    invoke-static {v0}, Ljqm;->b(Landroid/content/Context;)Lkek;

    move-result-object v0

    iput-object v0, p0, Ljqm;->a:Lkek;

    iget-object v0, p0, Ljqm;->a:Lkek;

    invoke-static {v0}, Ljqm;->a(Lkek;)Lkmw;

    move-result-object v0

    iput-object v0, p0, Ljqm;->b:Lkmw;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljqm;->c:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ljqm;->c()V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lkbx;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljqm;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqm;->a:Lkek;

    if-nez v0, :cond_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Ljqm;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lkdt;->a()Lkdt;

    iget-object v0, p0, Ljqm;->f:Landroid/content/Context;

    iget-object v1, p0, Ljqm;->a:Lkek;

    invoke-static {v0, v1}, Lkdt;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Ljqm;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljqm;->b:Lkmw;

    const/4 v0, 0x0

    iput-object v0, p0, Ljqm;->a:Lkek;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final finalize()V
    .locals 0

    invoke-virtual {p0}, Ljqm;->b()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
