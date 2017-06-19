.class public final Lulo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lulo;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lulo;->b:I

    .line 4
    iput-object p3, p0, Lulo;->c:Landroid/app/Notification;

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lpal;->c(Landroid/net/Uri;)Z

    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    const-string v0, "insecure URL used, ignoring"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 100
    :goto_0
    return-object v0

    .line 83
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 86
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 87
    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    move-object v0, v1

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 91
    :goto_1
    :try_start_2
    const-string v3, "invalid image url"

    invoke-static {v3, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    :goto_2
    move-object v0, v1

    .line 100
    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 95
    :goto_3
    :try_start_3
    const-string v3, "image fetch failed"

    invoke-static {v3, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_3

    .line 99
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0

    .line 98
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 94
    :catch_2
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_3

    .line 90
    :catch_3
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lpal;->c(Landroid/net/Uri;)Z

    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    const-string v0, "insecure URL used, ignoring"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 76
    :goto_0
    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    move v3, v0

    move-object v2, v1

    .line 50
    :goto_1
    const/4 v0, 0x2

    if-ge v3, v0, :cond_7

    .line 51
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 54
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    const-string v2, "Bitmap decode stream returned null."

    invoke-static {v2}, Loyr;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    move-object v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v4, 0x1

    :try_start_2
    invoke-static {v2, p1, p2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 61
    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    move-object v0, v1

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    .line 65
    :goto_2
    :try_start_3
    const-string v3, "invalid image url"

    invoke-static {v3, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    if-eqz v2, :cond_4

    .line 67
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    .line 70
    :goto_3
    :try_start_4
    const-string v4, "image fetch failed"

    invoke-static {v4, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    if-eqz v2, :cond_5

    .line 72
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 75
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 73
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_6

    .line 74
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw v0

    :cond_7
    move-object v0, v1

    .line 76
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 69
    :catch_2
    move-exception v0

    goto :goto_3

    .line 64
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Intent;)Lxfg;
    .locals 2

    .prologue
    .line 12
    const-string v0, "identity_token"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "identity_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 15
    new-instance v1, Lxfg;

    invoke-direct {v1}, Lxfg;-><init>()V

    invoke-static {v1, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Lxfg;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 6
    const-string v0, "notification_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "notification_tag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v0, "notification_id"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 9
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 11
    :cond_0
    return-void
.end method

.method public static a(Lxfg;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 26
    if-eqz p0, :cond_0

    .line 27
    const-string v0, "identity_token"

    invoke-static {p0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 28
    :cond_0
    return-void
.end method

.method public static a(Lxvx;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 19
    if-eqz p0, :cond_0

    .line 20
    const-string v0, "navigation_endpoint"

    invoke-static {p0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 21
    :cond_0
    return-void
.end method

.method public static a(Lxjy;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 33
    if-nez p0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    iget-object v1, p0, Lxjy;->b:Lxvx;

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lxjy;->a:Lxjz;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    iget-object v1, v1, Lxjz;->e:Lyop;

    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 29
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lxvx;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 22
    if-eqz p0, :cond_0

    iget-object v0, p0, Lxvx;->bY:Laado;

    if-eqz v0, :cond_0

    .line 23
    const-string v0, "record_interactions_endpoint"

    invoke-static {p0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    const-string v0, "Notification clickTrackingEndpoint was not set or did not contain a RecordNotificationInteractionsEndpoint."

    invoke-static {v0}, Loyr;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 31
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
