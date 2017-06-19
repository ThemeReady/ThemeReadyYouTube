.class public Ljwb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/content/ComponentName;

.field public static final c:Lkth;

.field private static d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google"

    aput-object v1, v0, v3

    const-string v1, "com.google.work"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "cn.google"

    aput-object v2, v0, v1

    sput-object v0, Ljwb;->d:[Ljava/lang/String;

    const-string v0, "androidPackageName"

    sput-object v0, Ljwb;->a:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.auth.GetToken"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljwb;->b:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.recovery.RecoveryService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "GoogleAuthUtil"

    aput-object v1, v0, v3

    .line 18
    new-instance v1, Lkth;

    const-string v2, "Auth"

    invoke-direct {v1, v2, v0}, Lkth;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    sput-object v1, Ljwb;->c:Lkth;

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/ComponentName;Ljwf;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 9
    new-instance v1, Lkek;

    invoke-direct {v1}, Lkek;-><init>()V

    invoke-static {p0}, Lkcz;->a(Landroid/content/Context;)Lkcz;

    move-result-object v2

    const-string v0, "GoogleAuthUtil"

    invoke-virtual {v2, p1, v1, v0}, Lkcz;->a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :try_start_0
    const-string v0, "BlockingServiceConnection.getService() called on main thread"

    invoke-static {v0}, Lkbx;->c(Ljava/lang/String;)V

    iget-boolean v0, v1, Lkek;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot call get on this connection more than once"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v3, Ljwb;->c:Lkth;

    const-string v4, "GoogleAuthUtil"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "Error on service connection."

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    .line 12
    invoke-virtual {v3, v4, v5}, Lkth;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Error on service connection."

    invoke-direct {v3, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const-string v3, "GoogleAuthUtil"

    invoke-virtual {v2, p1, v1, v3}, Lkcz;->b(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, v1, Lkek;->a:Z

    iget-object v0, v1, Lkek;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 11
    invoke-interface {p2, v0}, Ljwf;->a(Landroid/os/IBinder;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    const-string v3, "GoogleAuthUtil"

    invoke-virtual {v2, p1, v1, v3}, Lkcz;->b(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-object v0

    .line 13
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not bind to service."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 15
    if-nez p0, :cond_0

    sget-object v0, Ljwb;->c:Lkth;

    const-string v1, "GoogleAuthUtil"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Binder call returned null."

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lkth;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Service unavailable."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, v0}, Ljwb;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Ljwb;->a(Landroid/accounts/Account;)V

    .line 2
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lkbx;->c(Ljava/lang/String;)V

    const-string v0, "Scope cannot be empty or null."

    invoke-static {p2, v0}, Lkbx;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljwb;->a(Landroid/accounts/Account;)V

    invoke-static {p0}, Ljwb;->a(Landroid/content/Context;)V

    if-nez p3, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "clientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljwb;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljwb;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "service_connection_start_time_millis"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, Ljwc;

    invoke-direct {v1, p1, p2, v0}, Ljwc;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Ljwb;->b:Landroid/content/ComponentName;

    invoke-static {p0, v0, v1}, Ljwb;->a(Landroid/content/Context;Landroid/content/ComponentName;Ljwf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->a:Ljava/lang/String;

    .line 4
    return-object v0

    .line 2
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private static a(Landroid/accounts/Account;)V
    .locals 5

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Account cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Account name cannot be empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, Ljwb;->d:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    iget-object v4, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Account type not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkam;->e(Landroid/content/Context;)V
    :try_end_0
    .catch Lkak; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkaj; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljwg;

    .line 7
    iget v2, v0, Lkak;->a:I

    .line 8
    invoke-virtual {v0}, Lkak;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkap;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Ljwg;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljvz;

    invoke-virtual {v0}, Lkaj;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljvz;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static c(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-static {p0}, Lkai;->c(Landroid/content/Context;)V

    invoke-static {p0}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.accounts"

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v3

    if-nez v3, :cond_0

    new-array v0, v2, [Landroid/accounts/Account;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "get_accounts"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v0, p1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "accounts"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    array-length v0, v4

    new-array v1, v0, [Landroid/accounts/Account;

    :goto_1
    array-length v0, v4

    if-ge v2, v0, :cond_1

    aget-object v0, v4, v2

    check-cast v0, Landroid/accounts/Account;

    aput-object v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Landroid/os/RemoteException;

    const-string v2, "Accounts ContentProvider failed: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    throw v0

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method
