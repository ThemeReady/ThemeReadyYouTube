.class public Ladqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladsc;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/ContentProviderClient;

.field private c:Landroid/net/Uri;

.field private d:Landroid/net/Uri;

.field private e:Landroid/net/Uri;

.field private f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Ladqj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladqj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ContentProviderClient must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Authority key must be non-null and non-empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iput-object p1, p0, Ladqj;->b:Landroid/content/ContentProviderClient;

    .line 7
    const-string v0, "device_params"

    .line 8
    invoke-static {p2, v0}, Ladsf;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ladqj;->c:Landroid/net/Uri;

    .line 9
    const-string v0, "user_prefs"

    .line 10
    invoke-static {p2, v0}, Ladsf;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ladqj;->d:Landroid/net/Uri;

    .line 11
    const-string v0, "phone_params"

    .line 12
    invoke-static {p2, v0}, Ladsf;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ladqj;->e:Landroid/net/Uri;

    .line 13
    const-string v0, "sdk_configuration_params"

    .line 14
    invoke-static {p2, v0}, Ladsf;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ladqj;->f:Landroid/net/Uri;

    .line 15
    return-void
.end method

.method private final a(Ladnp;Landroid/net/Uri;Ljava/lang/String;)Ladnp;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 25
    :try_start_0
    iget-object v0, p0, Ladqj;->b:Landroid/content/ContentProviderClient;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_1
    .catch Ladno; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v6

    .line 44
    :cond_1
    :goto_0
    return-object v0

    .line 32
    :cond_2
    :try_start_2
    invoke-static {p1, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;
    :try_end_2
    .catch Ladno; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 36
    :cond_3
    :try_start_3
    sget-object v0, Ladqj;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid params result from ContentProvider query: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ladno; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v6

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 41
    :goto_1
    :try_start_4
    sget-object v2, Ladqj;->a:Ljava/lang/String;

    const-string v3, "Error reading params from ContentProvider"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v6

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_6

    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 45
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 40
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v6

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v1, v6

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    move-object v1, v6

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_1
.end method

.method private final a(Ladnp;Landroid/net/Uri;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 47
    if-nez p1, :cond_1

    .line 48
    :try_start_0
    iget-object v1, p0, Ladqj;->b:Landroid/content/ContentProviderClient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v2, v3}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 53
    :goto_0
    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 59
    :cond_0
    :goto_1
    return v0

    .line 49
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 50
    invoke-static {p1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v2

    .line 51
    const-string v3, "value"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 52
    iget-object v2, p0, Ladqj;->b:Landroid/content/ContentProviderClient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, p2, v1, v3, v4}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    sget-object v2, Ladqj;->a:Ljava/lang/String;

    const-string v3, "Failed to write params to ContentProvider"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 57
    :catch_1
    move-exception v1

    .line 58
    sget-object v2, Ladqj;->a:Ljava/lang/String;

    const-string v3, "Insufficient permissions to write params to ContentProvider"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method public final a(Ladux;)Ladgi;
    .locals 3

    .prologue
    .line 19
    invoke-static {p1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/vr/ndk/base/SdkConfigurationReader;->DEFAULT_PARAMS:Ladgi;

    iget-object v2, p0, Ladqj;->f:Landroid/net/Uri;

    invoke-direct {p0, v1, v2, v0}, Ladqj;->a(Ladnp;Landroid/net/Uri;Ljava/lang/String;)Ladnp;

    move-result-object v0

    check-cast v0, Ladgi;

    return-object v0
.end method

.method public final a()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;-><init>()V

    iget-object v1, p0, Ladqj;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ladqj;->a(Ladnp;Landroid/net/Uri;Ljava/lang/String;)Ladnp;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    return-object v0
.end method

.method public final a(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ladqj;->c:Landroid/net/Uri;

    invoke-direct {p0, p1, v0}, Ladqj;->a(Ladnp;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;-><init>()V

    iget-object v1, p0, Ladqj;->e:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ladqj;->a(Ladnp;Landroid/net/Uri;Ljava/lang/String;)Ladnp;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;

    return-object v0
.end method

.method public final c()Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;-><init>()V

    iget-object v1, p0, Ladqj;->d:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ladqj;->a(Ladnp;Landroid/net/Uri;Ljava/lang/String;)Ladnp;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ladqj;->b:Landroid/content/ContentProviderClient;

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 23
    return-void
.end method
