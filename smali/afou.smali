.class public Lafou;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lafov;


# direct methods
.method public constructor <init>(Lafov;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lafou;->a:Lafov;

    .line 3
    return-void
.end method

.method private static a(Lafov;)Lafou;
    .locals 2

    .prologue
    .line 4
    new-instance v1, Lafou;

    .line 5
    sget-object v0, Laftj;->a:Lafqc;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p0}, Lafqc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafov;

    .line 9
    :goto_0
    invoke-direct {v1, v0}, Lafou;-><init>(Lafov;)V

    return-object v1

    :cond_0
    move-object v0, p0

    .line 8
    goto :goto_0
.end method

.method public static a(Ljava/lang/Iterable;)Lafou;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lafqj;

    invoke-direct {v0, p0}, Lafqj;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lafou;->a(Lafov;)Lafou;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lafpd;Lafou;)Lafpe;
    .locals 5

    .prologue
    .line 26
    iget-object v0, p1, Lafou;->a:Lafov;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onSubscribe function can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    instance-of v0, p0, Laftg;

    if-nez v0, :cond_4

    .line 29
    new-instance v1, Laftg;

    invoke-direct {v1, p0}, Laftg;-><init>(Lafpd;)V

    .line 30
    :goto_0
    :try_start_0
    iget-object v0, p1, Lafou;->a:Lafov;

    .line 31
    sget-object v2, Laftj;->b:Lafqd;

    .line 32
    if-eqz v2, :cond_1

    .line 33
    invoke-interface {v2, p1, v0}, Lafqd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafov;

    .line 35
    :cond_1
    invoke-interface {v0, v1}, Lafov;->a(Ljava/lang/Object;)V

    .line 37
    sget-object v0, Laftj;->c:Lafqc;

    .line 38
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {v0, v1}, Lafqc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpe;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v0}, Lafpq;->b(Ljava/lang/Throwable;)V

    .line 45
    iget-object v2, v1, Lafpd;->a:Lafso;

    .line 46
    iget-boolean v2, v2, Lafso;->a:Z

    .line 47
    if-eqz v2, :cond_3

    .line 48
    invoke-static {v0}, Laftj;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Laftj;->a(Ljava/lang/Throwable;)V

    .line 56
    :goto_2
    sget-object v0, Lafuu;->a:Lafuv;

    goto :goto_1

    .line 49
    :cond_3
    :try_start_1
    invoke-static {v0}, Laftj;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lafpd;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 51
    :catch_1
    move-exception v1

    .line 52
    invoke-static {v1}, Lafpq;->b(Ljava/lang/Throwable;)V

    .line 53
    new-instance v2, Lafpt;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error occurred attempting to subscribe ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lafpt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    invoke-static {v2}, Laftj;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 55
    throw v2

    :cond_4
    move-object v1, p0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lafow;)Lafou;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lafql;

    iget-object v1, p0, Lafou;->a:Lafov;

    invoke-direct {v0, v1, p1}, Lafql;-><init>(Lafov;Lafow;)V

    invoke-static {v0}, Lafou;->a(Lafov;)Lafou;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lafoz;)Lafou;
    .locals 3

    .prologue
    .line 12
    sget v0, Lafsk;->a:I

    .line 14
    instance-of v1, p0, Lafsn;

    if-eqz v1, :cond_0

    .line 15
    invoke-static {}, Lafsn;->a()Lafou;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Lafqr;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lafqr;-><init>(Lafoz;ZI)V

    invoke-virtual {p0, v1}, Lafou;->a(Lafow;)Lafou;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lafpz;)Lafpe;
    .locals 3

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    sget-object v0, Lafsb;->a:Lafpz;

    .line 21
    sget-object v1, Lafqa;->a:Lafqb;

    .line 23
    new-instance v2, Lafsa;

    invoke-direct {v2, p1, v0, v1}, Lafsa;-><init>(Lafpz;Lafpz;Lafpy;)V

    .line 24
    invoke-static {v2, p0}, Lafou;->a(Lafpd;Lafou;)Lafpe;

    move-result-object v0

    .line 25
    return-object v0
.end method
