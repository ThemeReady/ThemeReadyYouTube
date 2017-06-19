.class final synthetic Ltdt;
.super Ljava/lang/Object;

# interfaces
.implements Ltdh;


# instance fields
.field private a:Ltds;

.field private b:Ltdh;


# direct methods
.method constructor <init>(Ltds;Ltdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdt;->a:Ltds;

    iput-object p2, p0, Ltdt;->b:Ltdh;

    return-void
.end method


# virtual methods
.method public final a(Ltdv;)V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Ltdt;->a:Ltds;

    iget-object v0, p0, Ltdt;->b:Ltdh;

    .line 2
    sget-object v2, Lstj;->B:Lstj;

    invoke-virtual {p1}, Ltdv;->a()Lstj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lstj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, v1, Ltds;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-boolean v3, v1, Ltds;->h:Z

    if-nez v3, :cond_0

    .line 5
    iget-object v0, v1, Ltds;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    monitor-exit v2

    .line 25
    :goto_0
    return-void

    .line 7
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {p1}, Ltdv;->b()Laemh;

    move-result-object v2

    const-string v3, "iv"

    invoke-virtual {v2, v3}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    const/16 v3, 0x8

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 11
    iget-object v3, v1, Ltds;->j:Ljavax/crypto/Cipher;

    const/4 v4, 0x2

    iget-object v5, v1, Ltds;->k:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, v4, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Ltds;->j:Ljavax/crypto/Cipher;

    .line 13
    invoke-virtual {p1}, Ltdv;->b()Laemh;

    move-result-object v4

    const-string v5, "enc"

    invoke-virtual {v4, v5}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 14
    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 15
    new-instance v3, Laemf;

    invoke-direct {v3, v2}, Laemf;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ltdv;->a(Laemf;)Ltdv;

    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Ltdh;->a(Ltdv;)V

    .line 17
    iget-object v0, v1, Ltds;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v2, Ltds;->a:Ljava/lang/String;

    const-string v3, "Could not decrypt local channel message."

    invoke-static {v2, v3, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    iget-object v0, v1, Ltds;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 23
    :cond_1
    iget-object v1, v1, Ltds;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    invoke-interface {v0, p1}, Ltdh;->a(Ltdv;)V

    goto :goto_0
.end method
