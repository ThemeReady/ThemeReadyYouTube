.class public final Lnsk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/nio/charset/Charset;


# instance fields
.field private b:Lmkj;

.field private c:Luey;

.field private d:Ladoy;

.field private e:Ladow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lnsk;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lmkj;Luey;Ladoy;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkj;

    iput-object v0, p0, Lnsk;->b:Lmkj;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Lnsk;->c:Luey;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladoy;

    iput-object v0, p0, Lnsk;->d:Ladoy;

    .line 6
    new-instance v0, Ladox;

    invoke-direct {v0}, Ladox;-><init>()V

    .line 8
    const-wide/16 v2, 0x3c

    iput-wide v2, v0, Ladox;->a:J

    .line 10
    invoke-virtual {v0}, Ladox;->a()Ladow;

    move-result-object v0

    iput-object v0, p0, Lnsk;->e:Ladow;

    .line 11
    return-void
.end method

.method private static a(ILadny;[B)Lavp;
    .locals 4

    .prologue
    .line 81
    new-instance v1, Lqw;

    invoke-direct {v1}, Lqw;-><init>()V

    .line 82
    invoke-virtual {p1}, Ladny;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v0}, Ladny;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Lavp;

    invoke-direct {v0, p0, p2, v1}, Lavp;-><init>(I[BLjava/util/Map;)V

    return-object v0
.end method

.method private static a(Lador;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 40
    :try_start_0
    invoke-interface {p0}, Lador;->a()Ladip;

    move-result-object v0

    invoke-interface {v0}, Ladip;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladou;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    invoke-virtual {v0}, Ladou;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    new-instance v1, Lavo;

    .line 51
    iget-object v0, v0, Ladou;->a:Lados;

    .line 52
    invoke-direct {v1, v0}, Lavo;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 44
    new-instance v0, Lavo;

    invoke-direct {v0}, Lavo;-><init>()V

    throw v0

    .line 45
    :cond_0
    new-instance v1, Lavo;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lavo;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    invoke-interface {p0}, Lador;->d()V

    .line 48
    throw v0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ladou;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 54
    new-instance v0, Lavo;

    invoke-direct {v0}, Lavo;-><init>()V

    throw v0

    .line 56
    :cond_2
    iget-object v1, v0, Ladou;->b:Ladnz;

    .line 59
    iget v2, v1, Ladnz;->a:I

    .line 61
    if-gez v2, :cond_3

    .line 62
    new-instance v0, Lavo;

    invoke-direct {v0}, Lavo;-><init>()V

    throw v0

    .line 64
    :cond_3
    iget-object v0, v1, Ladnz;->b:Ladny;

    .line 65
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladny;

    .line 67
    :try_start_1
    iget-object v1, v1, Ladnz;->c:Ljava/io/InputStream;

    .line 69
    if-nez v1, :cond_4

    .line 70
    new-instance v0, Lavo;

    invoke-direct {v0}, Lavo;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 74
    :catch_2
    move-exception v0

    new-instance v0, Lavo;

    invoke-direct {v0}, Lavo;-><init>()V

    throw v0

    .line 71
    :cond_4
    :try_start_2
    invoke-static {v1}, Laddt;->a(Ljava/io/InputStream;)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 75
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_5

    .line 76
    new-instance v3, Lawa;

    invoke-static {v2, v0, v1}, Lnsk;->a(ILadny;[B)Lavp;

    move-result-object v0

    invoke-direct {v3, v0}, Lawa;-><init>(Lavp;)V

    throw v3

    .line 77
    :cond_5
    :try_start_3
    new-instance v3, Laemh;

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lnsk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Laemh;-><init>(Ljava/lang/String;)V

    .line 78
    const-string v4, "encryptedBlobId"

    invoke-virtual {v3, v4}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Laemg; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    return-object v0

    .line 80
    :catch_3
    move-exception v3

    new-instance v3, Lavr;

    invoke-static {v2, v0, v1}, Lnsk;->a(ILadny;[B)Lavp;

    move-result-object v0

    invoke-direct {v3, v0}, Lavr;-><init>(Lavp;)V

    throw v3
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 12
    invoke-static {}, Lohx;->b()V

    .line 13
    iget-object v0, p0, Lnsk;->c:Luey;

    invoke-interface {v0}, Luey;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lnsl;

    const-string v1, "Must be signed in to upload"

    .line 15
    invoke-direct {v0, v1}, Lnsl;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0

    .line 17
    :cond_0
    new-instance v4, Ladog;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v0}, Ladog;-><init>(Ljava/io/InputStream;)V

    .line 19
    new-instance v3, Ladny;

    invoke-direct {v3}, Ladny;-><init>()V

    .line 20
    const-string v0, "X-YouTube-ChannelId"

    invoke-virtual {v3, v0, p2}, Ladny;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lnsk;->c:Luey;

    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    .line 22
    instance-of v1, v0, Lmka;

    if-nez v1, :cond_1

    .line 23
    new-instance v0, Lnsl;

    const-string v1, "AccountIdentity is required"

    .line 24
    invoke-direct {v0, v1}, Lnsl;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1
    iget-object v1, p0, Lnsk;->b:Lmkj;

    check-cast v0, Lmka;

    invoke-virtual {v1, v0}, Lmkj;->b(Lmka;)Lufb;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lufb;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 28
    new-instance v0, Lnsl;

    const-string v1, "Could not fetch auth token"

    .line 29
    invoke-direct {v0, v1}, Lnsl;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_2
    invoke-virtual {v0}, Lufb;->d()Landroid/util/Pair;

    move-result-object v1

    .line 32
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ladny;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lnsk;->d:Ladoy;

    const-string v2, "POST"

    const/4 v5, 0x0

    iget-object v6, p0, Lnsk;->e:Ladow;

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Ladoy;->a(Ljava/lang/String;Ljava/lang/String;Ladny;Ladnw;Ljava/lang/String;Ladow;)Lador;

    move-result-object v0

    .line 35
    :try_start_0
    invoke-static {v0}, Lnsk;->a(Lador;)Ljava/lang/String;
    :try_end_0
    .catch Lavo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lawa; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lavr; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :goto_0
    new-instance v1, Lnsl;

    const-string v2, "Error occured in the image data upload"

    .line 38
    invoke-direct {v1, v2, v0}, Lnsl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw v1

    .line 36
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method
