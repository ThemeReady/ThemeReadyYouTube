.class final synthetic Ltdr;
.super Ljava/lang/Object;

# interfaces
.implements Ltdh;


# instance fields
.field private a:Ltdp;

.field private b:Ltdh;


# direct methods
.method constructor <init>(Ltdp;Ltdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdr;->a:Ltdp;

    iput-object p2, p0, Ltdr;->b:Ltdh;

    return-void
.end method


# virtual methods
.method public final a(Ltdv;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 1
    iget-object v1, p0, Ltdr;->a:Ltdp;

    iget-object v2, p0, Ltdr;->b:Ltdh;

    .line 2
    sget-object v0, Lstj;->f:Lstj;

    invoke-virtual {p1}, Ltdv;->a()Lstj;

    move-result-object v3

    invoke-virtual {v0, v3}, Lstj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ltdv;->b()Laemh;

    move-result-object v0

    invoke-static {v0}, Ltgt;->a(Laemh;)Landroid/util/Pair;

    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstr;

    .line 8
    invoke-virtual {v0}, Lstr;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Ltdp;->b:Laebv;

    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    :goto_0
    if-nez v0, :cond_3

    .line 14
    sget-object v0, Ltdp;->a:Ljava/lang/String;

    const-string v1, "Could not identify remote in session member list.  Cannot extract encryption key."

    invoke-static {v0, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1
    :goto_1
    invoke-interface {v2, p1}, Ltdh;->a(Ltdv;)V

    .line 31
    return-void

    .line 11
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v0}, Lstr;->c()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v3, "Extracting encryption key from lounge status: %s"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 17
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    :try_start_0
    iget-object v3, v1, Ltdp;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v4, v1, Ltdp;->c:Ltds;

    .line 20
    iget-boolean v5, v4, Ltds;->f:Z

    if-nez v5, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 21
    iget-object v5, v4, Ltds;->g:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v7, 0x8

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v7, "AES"

    invoke-direct {v6, v0, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v6, v4, Ltds;->k:Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    iget-object v0, v4, Ltds;->i:Ljavax/crypto/Cipher;

    const/4 v6, 0x1

    iget-object v7, v4, Ltds;->k:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, v4, Ltds;->h:Z

    .line 25
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :cond_4
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v1, Ltdp;->g:Z

    .line 27
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    :catch_0
    move-exception v0

    sget-object v0, Ltdp;->a:Ljava/lang/String;

    const-string v1, "Invalid key, could not initialize encryption."

    invoke-static {v0, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method
