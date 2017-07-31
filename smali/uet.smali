.class final Luet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field private c:Lueu;

.field private d:Ljava/security/Key;


# direct methods
.method constructor <init>(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luet;->a:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Luet;->b:[B

    .line 10
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Luet;->d:Ljava/security/Key;

    .line 11
    new-instance v0, Lueu;

    invoke-direct {v0, p2}, Lueu;-><init>([B)V

    iput-object v0, p0, Luet;->c:Lueu;

    .line 12
    return-void
.end method

.method static a(Ljava/security/Key;[B)[B
    .locals 4

    .prologue
    .line 1
    sget-object v1, Luev;->a:Ljavax/crypto/Mac;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Luev;->a:Ljavax/crypto/Mac;

    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 3
    sget-object v0, Luev;->a:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit v1

    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Fatal error: hmac key is invalid."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a([BI)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    iget-object v0, p0, Luet;->d:Ljava/security/Key;

    invoke-static {v0, p1}, Luet;->a(Ljava/security/Key;[B)[B

    move-result-object v0

    .line 14
    const/16 v1, 0x14

    if-eq p2, v1, :cond_0

    .line 15
    invoke-static {v0, v3, p2}, Lova;->a([BII)[B

    move-result-object v0

    move-object v1, v0

    .line 16
    :goto_0
    new-array v2, v5, [[B

    new-array v0, v4, [B

    aput-byte v3, v0, v3

    aput-object v0, v2, v3

    iget-object v0, p0, Luet;->c:Lueu;

    .line 17
    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aput-object v0, v2, v4

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 18
    invoke-static {v2}, Lova;->a([[B)[B

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/String;

    .line 20
    invoke-static {v0, v5}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 21
    return-object v1

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method
