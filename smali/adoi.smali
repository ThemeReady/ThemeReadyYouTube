.class final Ladoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lador;


# static fields
.field private static b:[C


# instance fields
.field public a:Ladov;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ladny;

.field private f:Ljava/lang/String;

.field private g:Ladnw;

.field private h:Ladnx;

.field private i:Ljava/security/MessageDigest;

.field private j:I

.field private k:Lador;

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyz"

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ladoi;->b:[C

    .line 103
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ladny;Ladnw;Ljava/lang/String;Ladnx;Ladow;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Ladoi;->c:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Ladoi;->d:Ljava/lang/String;

    .line 8
    if-nez p3, :cond_0

    new-instance p3, Ladny;

    invoke-direct {p3}, Ladny;-><init>()V

    :cond_0
    iput-object p3, p0, Ladoi;->e:Ladny;

    .line 9
    if-nez p5, :cond_1

    const-string p5, ""

    :cond_1
    iput-object p5, p0, Ladoi;->f:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Ladoi;->h:Ladnx;

    .line 11
    iput-object p4, p0, Ladoi;->g:Ladnw;

    .line 12
    sget v0, Lkt;->cy:I

    iput v0, p0, Ladoi;->j:I

    .line 13
    if-nez p7, :cond_2

    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Ladoi;->i:Ljava/security/MessageDigest;

    .line 16
    return-void

    .line 14
    :cond_2
    iget-object v0, p7, Ladow;->c:Ljava/security/MessageDigest;

    goto :goto_0
.end method

.method private final declared-synchronized f()V
    .locals 3

    .prologue
    .line 93
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Ladoi;->j:I

    sget v1, Lkt;->cz:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 94
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    goto :goto_0

    .line 98
    :cond_0
    :try_start_2
    iget v0, p0, Ladoi;->j:I

    sget v1, Lkt;->cA:I

    if-ne v0, v1, :cond_1

    .line 99
    new-instance v0, Lados;

    sget-object v1, Ladot;->b:Ladot;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lados;-><init>(Ladot;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 100
    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final a()Ladip;
    .locals 3

    .prologue
    .line 23
    new-instance v2, Ladoj;

    invoke-direct {v2, p0}, Ladoj;-><init>(Ladoi;)V

    .line 24
    new-instance v0, Ladix;

    invoke-direct {v0}, Ladix;-><init>()V

    const-string v1, "Scotty-Uploader-MultipartTransfer-%d"

    .line 25
    invoke-virtual {v0, v1}, Ladix;->a(Ljava/lang/String;)Ladix;

    move-result-object v0

    invoke-virtual {v0}, Ladix;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 28
    instance-of v1, v0, Ladir;

    if-eqz v1, :cond_0

    .line 29
    check-cast v0, Ladir;

    .line 34
    :goto_0
    invoke-interface {v0, v2}, Ladir;->a(Ljava/util/concurrent/Callable;)Ladip;

    move-result-object v1

    .line 35
    invoke-interface {v0}, Ladir;->shutdown()V

    .line 36
    return-object v1

    .line 30
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    .line 31
    new-instance v1, Ladiu;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v0}, Ladiu;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object v0, v1

    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Ladit;

    invoke-direct {v1, v0}, Ladit;-><init>(Ljava/util/concurrent/ExecutorService;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized a(Ladov;II)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    monitor-enter p0

    if-lez p2, :cond_0

    move v2, v0

    :goto_0
    :try_start_0
    const-string v3, "Progress threshold (bytes) must be greater than 0"

    invoke-static {v2, v3}, Lacyx;->a(ZLjava/lang/Object;)V

    .line 18
    if-ltz p3, :cond_1

    :goto_1
    const-string v1, "Progress threshold (millis) must be greater or equal to 0"

    invoke-static {v0, v1}, Lacyx;->a(ZLjava/lang/Object;)V

    .line 19
    iput-object p1, p0, Ladoi;->a:Ladov;

    .line 20
    iput p2, p0, Ladoi;->l:I

    .line 21
    iput p3, p0, Ladoi;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :cond_0
    move v2, v1

    .line 17
    goto :goto_0

    :cond_1
    move v0, v1

    .line 18
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ladnw;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ladoi;->g:Ladnw;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Ladoi;->k:Lador;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Ladoi;->k:Lador;

    invoke-interface {v0}, Lador;->d()V

    .line 88
    :cond_0
    sget v0, Lkt;->cA:I

    iput v0, p0, Ladoi;->j:I

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 90
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final e()Ladnz;
    .locals 7

    .prologue
    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Ladoi;->a:Ladov;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Ladoi;->a:Ladov;

    invoke-virtual {v0}, Ladov;->a()V

    .line 40
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-direct {p0}, Ladoi;->f()V

    .line 42
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x46

    if-ge v0, v3, :cond_1

    .line 45
    sget-object v3, Ladoi;->b:[C

    sget-object v4, Ladoi;->b:[C

    array-length v4, v4

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-char v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v3, Ladny;

    invoke-direct {v3}, Ladny;-><init>()V

    .line 50
    new-instance v6, Ladny;

    invoke-direct {v6}, Ladny;-><init>()V

    .line 51
    iget-object v0, p0, Ladoi;->e:Ladny;

    invoke-virtual {v0}, Ladny;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 53
    iget-object v4, p0, Ladoi;->e:Ladny;

    invoke-virtual {v4, v0}, Ladny;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ladny;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_2
    iget-object v4, p0, Ladoi;->e:Ladny;

    invoke-virtual {v4, v0}, Ladny;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ladny;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 56
    :cond_3
    new-instance v0, Ladoh;

    iget-object v2, p0, Ladoi;->f:Ljava/lang/String;

    iget-object v4, p0, Ladoi;->g:Ladnw;

    iget-object v5, p0, Ladoi;->i:Ljava/security/MessageDigest;

    invoke-direct/range {v0 .. v5}, Ladoh;-><init>(Ljava/lang/String;Ljava/lang/String;Ladny;Ladnw;Ljava/security/MessageDigest;)V

    .line 57
    const-string v2, "X-Goog-Upload-Protocol"

    const-string v3, "multipart"

    invoke-virtual {v6, v2, v3}, Ladny;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v2, "Content-Type"

    const-string v3, "multipart/related; boundary="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v6, v2, v1}, Ladny;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Ladoi;->h:Ladnx;

    iget-object v2, p0, Ladoi;->c:Ljava/lang/String;

    iget-object v3, p0, Ladoi;->d:Ljava/lang/String;

    .line 60
    invoke-interface {v1, v2, v3, v6, v0}, Ladnx;->a(Ljava/lang/String;Ljava/lang/String;Ladny;Ladnw;)Lador;

    move-result-object v0

    .line 61
    iget-object v1, p0, Ladoi;->a:Ladov;

    if-eqz v1, :cond_4

    .line 62
    monitor-enter p0

    .line 63
    :try_start_2
    new-instance v1, Ladok;

    iget-object v2, p0, Ladoi;->a:Ladov;

    invoke-direct {v1, p0, v2}, Ladok;-><init>(Ladoi;Ladov;)V

    iget v2, p0, Ladoi;->l:I

    iget v3, p0, Ladoi;->m:I

    invoke-interface {v0, v1, v2, v3}, Lador;->a(Ladov;II)V

    .line 64
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :cond_4
    monitor-enter p0

    .line 66
    :try_start_3
    iput-object v0, p0, Ladoi;->k:Lador;

    .line 67
    invoke-interface {v0}, Lador;->a()Ladip;

    move-result-object v0

    .line 68
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladou;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    .line 73
    invoke-virtual {v0}, Ladou;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 75
    iget-object v1, v0, Ladou;->a:Lados;

    .line 76
    iget-object v1, v1, Lados;->a:Ladot;

    .line 77
    sget-object v2, Ladot;->b:Ladot;

    if-eq v1, v2, :cond_7

    .line 79
    iget-object v0, v0, Ladou;->a:Lados;

    .line 80
    throw v0

    .line 58
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 64
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 68
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected error occurred: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 81
    :cond_7
    invoke-direct {p0}, Ladoi;->f()V

    .line 83
    :cond_8
    iget-object v0, v0, Ladou;->b:Ladnz;

    .line 84
    return-object v0

    .line 71
    :catch_1
    move-exception v0

    goto :goto_3
.end method
