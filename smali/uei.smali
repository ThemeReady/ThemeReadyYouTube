.class public final Luei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lueq;


# instance fields
.field public final a:Lucg;

.field private b:Loyc;

.field private c:Lomz;

.field private d:Landroid/content/SharedPreferences;

.field private e:Luem;

.field private f:Ljava/lang/String;

.field private g:Ladzx;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loyc;Lomz;Landroid/content/SharedPreferences;Lucg;Ladzx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyc;

    iput-object v0, p0, Luei;->b:Loyc;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomz;

    iput-object v0, p0, Luei;->c:Lomz;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Luei;->d:Landroid/content/SharedPreferences;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucg;

    iput-object v0, p0, Luei;->a:Lucg;

    .line 6
    invoke-static {p6}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luei;->f:Ljava/lang/String;

    .line 7
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzx;

    iput-object v0, p0, Luei;->g:Ladzx;

    .line 8
    invoke-static {p7}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    const-string v0, "%s_%s"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "apiary_device_id"

    aput-object v2, v1, v3

    aput-object p7, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luei;->h:Ljava/lang/String;

    .line 10
    const-string v0, "%s_%s"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "apiary_device_key"

    aput-object v2, v1, v3

    aput-object p7, v1, v4

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luei;->i:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private final declared-synchronized c()Luem;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 13
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lohx;->b()V

    .line 14
    iget-object v0, p0, Luei;->a:Lucg;

    invoke-interface {v0}, Lucg;->g()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 68
    :goto_0
    monitor-exit p0

    return-object v0

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Luei;->e:Luem;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Luei;->e:Luem;

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Luei;->d:Landroid/content/SharedPreferences;

    iget-object v2, p0, Luei;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v0, p0, Luei;->d:Landroid/content/SharedPreferences;

    iget-object v3, p0, Luei;->i:Ljava/lang/String;

    const/4 v4, 0x0

    .line 21
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 23
    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 24
    new-instance v0, Luem;

    invoke-direct {v0, v2, v3}, Luem;-><init>(Ljava/lang/String;[B)V

    .line 26
    :goto_1
    iput-object v0, p0, Luei;->e:Luem;

    .line 27
    iget-object v0, p0, Luei;->e:Luem;

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Luei;->e:Luem;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 25
    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, p0, Luei;->b:Loyc;

    invoke-virtual {v0}, Loyc;->a()Loyb;

    move-result-object v2

    .line 30
    iget-object v0, p0, Luei;->a:Lucg;

    .line 31
    invoke-interface {v0}, Lucg;->d()Landroid/net/Uri;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v3, p0, Luei;->a:Lucg;

    .line 33
    invoke-interface {v3}, Lucg;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "key"

    iget-object v4, p0, Luei;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "rawDeviceId"

    iget-object v0, p0, Luei;->g:Ladzx;

    .line 35
    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 38
    :try_start_2
    new-instance v0, Luej;

    invoke-direct {v0, p0}, Luej;-><init>(Luei;)V

    .line 39
    new-instance v4, Luek;

    invoke-direct {v4}, Luek;-><init>()V

    .line 40
    new-instance v5, Luhv;

    iget-object v6, p0, Luei;->c:Lomz;

    invoke-direct {v5, v6, v4, v0}, Luhv;-><init>(Lomz;Ludp;Ludj;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    invoke-static {}, Logc;->a()Logc;

    move-result-object v4

    .line 48
    :cond_4
    invoke-virtual {v5, v3, v4}, Luhk;->a(Ljava/lang/Object;Logb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    const-wide/16 v6, 0xf

    :try_start_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v0}, Logc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luem;

    iput-object v0, p0, Luei;->e:Luem;

    .line 50
    iget-object v0, p0, Luei;->e:Luem;

    .line 51
    iput-object v0, p0, Luei;->e:Luem;

    .line 52
    iget-object v6, p0, Luei;->d:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v7, p0, Luei;->h:Ljava/lang/String;

    .line 53
    iget-object v8, v0, Luem;->a:Ljava/lang/String;

    .line 54
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v7, p0, Luei;->i:Ljava/lang/String;

    new-instance v8, Ljava/lang/String;

    .line 55
    iget-object v0, v0, Luem;->b:[B

    .line 56
    const/4 v9, 0x0

    invoke-static {v0, v9}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>([B)V

    .line 57
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    const-string v0, "Successfully completed device registration."

    invoke-static {v0}, Loyr;->e(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Luei;->e:Luem;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 44
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    .line 46
    :catch_1
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    .line 61
    :catch_2
    move-exception v0

    .line 63
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x27

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Could not do device auth handshake: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " - "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Loyb;->a()Z

    move-result v6

    if-nez v6, :cond_4

    .line 66
    iget-wide v2, v2, Loyb;->c:J

    .line 67
    const/16 v4, 0x36

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Giving up device auth after "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " tries"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v1

    .line 68
    goto/16 :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 61
    :catch_3
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Luei;->c()Luem;

    .line 84
    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;[B)V
    .locals 6

    .prologue
    .line 70
    invoke-direct {p0}, Luei;->c()Luem;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    const-string v1, "device_id=%s,data=%s,content=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Luem;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Loxh;->a([BI)[B

    move-result-object v4

    .line 76
    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5}, Luem;->a([BI)Ljava/lang/String;

    move-result-object v4

    .line 77
    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 78
    const/16 v4, 0x14

    invoke-virtual {v0, p3, v4}, Luem;->a([BI)Ljava/lang/String;

    move-result-object v0

    .line 79
    aput-object v0, v2, v3

    .line 80
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v1, "X-Goog-Device-Auth"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Luei;->e:Luem;

    .line 86
    iget-object v0, p0, Luei;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Luei;->h:Ljava/lang/String;

    .line 87
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Luei;->i:Ljava/lang/String;

    .line 88
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    return-void
.end method
