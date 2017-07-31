.class public final Luqq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lusa;

.field public final b:Lovb;

.field private c:Lafec;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 102
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Lafec;Lusa;Lovb;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusa;

    iput-object v0, p0, Luqq;->a:Lusa;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Luqq;->c:Lafec;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Luqq;->b:Lovb;

    .line 5
    iput-wide p4, p0, Luqq;->d:J

    .line 6
    return-void
.end method

.method private final a(Lqib;)Lnbi;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p1, Lqib;->a:Laabz;

    invoke-static {v0}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v2

    .line 31
    :try_start_0
    iget-object v0, p0, Luqq;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumr;

    .line 32
    invoke-interface {v0, p1}, Lumr;->b(Lqib;)Lnbi;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v3, v0, Lnbi;->a:Ladij;

    .line 35
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Lmze; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 40
    :cond_1
    :goto_0
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error loading ad breaks for ad [originalVideoId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 40
    goto :goto_0
.end method

.method private final a(Lnbk;)Lqey;
    .locals 4

    .prologue
    .line 53
    invoke-static {}, Lofr;->b()V

    .line 54
    :try_start_0
    new-instance v1, Loxr;

    iget-object v0, p0, Luqq;->b:Lovb;

    iget-wide v2, p0, Luqq;->d:J

    invoke-direct {v1, v0, v2, v3}, Loxr;-><init>(Lovb;J)V

    .line 55
    iget-object v0, p0, Luqq;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumr;

    .line 56
    invoke-interface {v0, p1, v1}, Lumr;->a(Lnbk;Loxr;)Lqey;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lqey;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqey;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    iget-object v1, v0, Lqey;->e:Ljava/lang/String;

    .line 59
    if-nez v1, :cond_0

    .line 61
    iget-object v0, p1, Lnbk;->f:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error loading non-YouTube-hosted ad video [request="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 64
    sget-object v0, Lqey;->a:Lqey;

    .line 81
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-virtual {v0}, Lqey;->aH()Lqfa;

    move-result-object v0

    .line 67
    const/4 v1, 0x0

    iput-object v1, v0, Lqfa;->s:Lqhs;

    .line 69
    invoke-virtual {v0}, Lqfa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqey;
    :try_end_0
    .catch Lmzd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 73
    iget-object v1, p1, Lnbk;->f:Ljava/lang/String;

    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error loading vast ad [originalVideoId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    sget-object v0, Lqey;->a:Lqey;

    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 78
    iget-object v1, p1, Lnbk;->f:Ljava/lang/String;

    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timeout error loading vast ad [originalVideoId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    sget-object v0, Lqey;->a:Lqey;

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Lnbi;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-static {}, Lofr;->b()V

    .line 42
    if-eqz p2, :cond_0

    .line 43
    :try_start_0
    iget-object v0, p2, Lnbi;->a:Ladij;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    iget-object v2, p0, Luqq;->a:Lusa;

    new-instance v0, Lnbj;

    invoke-direct {v0}, Lnbj;-><init>()V

    invoke-virtual {v0}, Lnbj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbi;

    invoke-interface {v2, p1, v0}, Lusa;->a(Ljava/lang/String;Lnbi;)Z

    move v0, v1

    .line 52
    :goto_0
    return v0

    .line 47
    :cond_1
    iget-object v0, p0, Luqq;->a:Lusa;

    invoke-interface {v0, p1, p2}, Lusa;->a(Ljava/lang/String;Lnbi;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error saving ad breaks for ad [originalVideoId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 52
    goto :goto_0
.end method

.method private final a(Lnbk;Lqey;Lqib;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-static {}, Lofr;->b()V

    .line 83
    :try_start_0
    iget-object v1, p0, Luqq;->a:Lusa;

    .line 84
    iget-object v2, p1, Lnbk;->f:Ljava/lang/String;

    .line 86
    iget-object v3, p1, Lnbk;->e:Ljava/lang/String;

    .line 88
    invoke-interface {v1, v2, v3, p2, p3}, Lusa;->a(Ljava/lang/String;Ljava/lang/String;Lqey;Lqib;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, p2, Lqey;->e:Ljava/lang/String;

    .line 91
    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Luqq;->a:Lusa;

    .line 93
    iget-object v2, p2, Lqey;->e:Ljava/lang/String;

    .line 94
    invoke-interface {v1, v2}, Lusa;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    const/4 v0, 0x1

    .line 101
    :cond_1
    :goto_0
    return v0

    .line 97
    :catch_0
    move-exception v1

    .line 99
    iget-object v2, p1, Lnbk;->f:Ljava/lang/String;

    .line 100
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error saving vast ad [originalVideoId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqib;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-static {}, Lofr;->b()V

    .line 8
    invoke-direct {p0, p2}, Luqq;->a(Lqib;)Lnbi;

    move-result-object v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    iget-object v0, p0, Luqq;->a:Lusa;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lusa;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 11
    invoke-direct {p0, p1, v3}, Luqq;->a(Ljava/lang/String;Lnbi;)Z

    move-object v0, v1

    .line 27
    :goto_0
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v3}, Lnbi;->a()Lnbk;

    move-result-object v4

    .line 14
    invoke-direct {p0, v4}, Luqq;->a(Lnbk;)Lqey;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lqey;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    .line 18
    :goto_1
    if-nez v2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 20
    :goto_2
    iget-object v6, p0, Luqq;->a:Lusa;

    invoke-interface {v6, p1, v0}, Lusa;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 21
    invoke-direct {p0, p1, v3}, Luqq;->a(Ljava/lang/String;Lnbi;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error saving adbreaks [originalVideoId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 23
    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, v5, Lqey;->e:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    .line 24
    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v5}, Lqey;->m()Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    invoke-virtual {p2}, Lqib;->o()Lqib;

    move-result-object v0

    invoke-direct {p0, v4, v5, v0}, Luqq;->a(Lnbk;Lqey;Lqib;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    .line 26
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 27
    goto :goto_0
.end method
