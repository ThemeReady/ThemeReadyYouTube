.class public final Ltdk;
.super Ltdy;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Ljavax/crypto/Cipher;

.field public j:Ljavax/crypto/Cipher;

.field public k:Ljavax/crypto/spec/SecretKeySpec;

.field private p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private t:Lsdr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-string v0, "MDX.transport"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltdk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lteb;Ljava/util/concurrent/Executor;Lohb;Lsdr;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltdy;-><init>(Lteb;Ljava/util/concurrent/Executor;Lohb;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ltdk;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ltdk;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ltdk;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ltdk;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ltdk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ltdk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ltdk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ltdk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    iput-boolean v1, p0, Ltdk;->f:Z

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltdk;->g:Ljava/lang/Object;

    .line 12
    iput-boolean v1, p0, Ltdk;->h:Z

    .line 13
    iput-object p4, p0, Ltdk;->t:Lsdr;

    .line 14
    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Ltdk;->i:Ljavax/crypto/Cipher;

    .line 15
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Ltdk;->j:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :goto_0
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Ltdk;->f:Z

    .line 19
    sget-object v1, Ltdk;->a:Ljava/lang/String;

    const-string v2, "Could not create encrypting/decrypting cipher."

    invoke-static {v1, v2, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final declared-synchronized b()V
    .locals 3

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    new-instance v0, Lzjl;

    invoke-direct {v0}, Lzjl;-><init>()V

    .line 58
    iget-object v1, p0, Ltdk;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    iput v1, v0, Lzjl;->a:I

    .line 59
    iget-object v1, p0, Ltdk;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    iput v1, v0, Lzjl;->b:I

    .line 60
    iget-object v1, p0, Ltdk;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    iput v1, v0, Lzjl;->c:I

    .line 61
    iget-object v1, p0, Ltdk;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    iput v1, v0, Lzjl;->d:I

    .line 62
    iget-object v1, p0, Ltdk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    iput v1, v0, Lzjl;->e:I

    .line 63
    iget-object v1, p0, Ltdk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    iput v1, v0, Lzjl;->f:I

    .line 64
    iget-object v1, p0, Ltdk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    iput v1, v0, Lzjl;->g:I

    .line 65
    iget-object v1, p0, Ltdk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    iput v1, v0, Lzjl;->h:I

    .line 66
    iget-object v1, p0, Ltdk;->t:Lsdr;

    .line 67
    new-instance v2, Lxwu;

    invoke-direct {v2}, Lxwu;-><init>()V

    .line 68
    iput-object v0, v2, Lxwu;->aC:Lzjl;

    .line 70
    invoke-interface {v1, v2}, Lsdr;->a(Lxwu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lsta;Lstd;)V
    .locals 5

    .prologue
    .line 21
    iget-object v1, p0, Ltdk;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-boolean v0, p0, Ltdk;->h:Z

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v0, :cond_1

    .line 26
    sget-object v0, Lsta;->C:Ladis;

    invoke-virtual {v0, p1}, Ladif;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-super {p0, p1, p2}, Ltdy;->a(Lsta;Lstd;)V

    .line 29
    iget-object v0, p0, Ltdk;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 49
    :goto_0
    return-void

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 30
    :cond_0
    sget-object v0, Ltdk;->a:Ljava/lang/String;

    const-string v1, "Could not send encrypted only message on local channel."

    invoke-static {v0, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Ltdk;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 33
    :cond_1
    :try_start_2
    sget-object v0, Lsta;->B:Lsta;

    .line 34
    invoke-static {p1, p2}, Ltdm;->a(Lsta;Lstd;)Lorg/json/JSONArray;

    move-result-object v1

    .line 35
    iget-object v2, p0, Ltdk;->i:Ljavax/crypto/Cipher;

    .line 36
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    const/16 v2, 0x8

    .line 37
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v2, p0, Ltdk;->i:Ljavax/crypto/Cipher;

    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 39
    new-instance v3, Lstd;

    invoke-direct {v3}, Lstd;-><init>()V

    .line 40
    const-string v4, "enc"

    invoke-virtual {v3, v4, v1}, Lstd;->a(Ljava/lang/String;Ljava/lang/String;)Lstd;

    .line 41
    const-string v1, "iv"

    invoke-virtual {v3, v1, v2}, Lstd;->a(Ljava/lang/String;Ljava/lang/String;)Lstd;

    .line 43
    invoke-super {p0, v0, v3}, Ltdy;->a(Lsta;Lstd;)V

    .line 44
    iget-object v0, p0, Ltdk;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    sget-object v1, Ltdk;->a:Ljava/lang/String;

    const-string v2, "Could not send encrypted message"

    invoke-static {v1, v2, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    iget-object v0, p0, Ltdk;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0
.end method

.method public final a(Ltcz;)V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ltdl;

    invoke-direct {v0, p0, p1}, Ltdl;-><init>(Ltdk;Ltcz;)V

    .line 52
    invoke-super {p0, v0}, Ltdy;->a(Ltcz;)V

    .line 53
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1}, Ltdy;->a(Z)V

    .line 55
    invoke-direct {p0}, Ltdk;->b()V

    .line 56
    return-void
.end method
