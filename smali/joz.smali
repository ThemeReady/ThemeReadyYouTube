.class public Ljoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljro;


# static fields
.field private static b:Ljava/util/regex/Pattern;

.field private static c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private d:Ljro;

.field private e:I

.field private f:Z

.field private g:J

.field private h:J

.field private i:Landroid/net/Uri;

.field private j:Ljrk;

.field private k:Landroid/net/Uri;

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Ljpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    const-class v0, Ljoz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 101
    const-string v0, "(^|&)rn=[0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljoz;->b:Ljava/util/regex/Pattern;

    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ljoz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljro;ILjpa;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljsu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljro;

    iput-object v0, p0, Ljoz;->d:Ljro;

    .line 3
    iput p2, p0, Ljoz;->e:I

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljoz;->f:Z

    .line 5
    iput-object p3, p0, Ljoz;->o:Ljpa;

    .line 6
    iput-wide p4, p0, Ljoz;->g:J

    .line 7
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Ljoz;->k:Landroid/net/Uri;

    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljoz;->l:J

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljoz;->m:Z

    .line 95
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Ljoz;->k:Landroid/net/Uri;

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljoz;->l:J

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljoz;->m:Z

    .line 99
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 4

    .prologue
    .line 47
    :try_start_0
    iget v0, p0, Ljoz;->e:I

    if-lez v0, :cond_0

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ljoz;->h:J

    sub-long/2addr v0, v2

    .line 49
    iget v2, p0, Ljoz;->e:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 50
    new-instance v2, Ljpb;

    iget-object v3, p0, Ljoz;->j:Ljrk;

    invoke-direct {v2, v3, v0, v1}, Ljpb;-><init>(Ljrk;J)V

    throw v2
    :try_end_0
    .catch Ljrs; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-direct {p0}, Ljoz;->f()V

    .line 57
    throw v0

    .line 51
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljoz;->d:Ljro;

    invoke-interface {v0, p1, p2, p3}, Ljro;->a([BII)I

    move-result v0

    .line 52
    iget-object v1, p0, Ljoz;->o:Ljpa;

    if-eqz v1, :cond_1

    .line 53
    iget-object v1, p0, Ljoz;->o:Ljpa;

    invoke-interface {v1, p0, v0}, Ljpa;->a(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljrs; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    :cond_1
    return v0
.end method

.method public final a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 76
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 86
    :goto_0
    if-nez v0, :cond_4

    move-wide v0, v2

    .line 91
    :goto_1
    return-wide v0

    .line 78
    :cond_0
    invoke-virtual {p0}, Ljoz;->c()Ljava/util/Map;

    move-result-object v0

    .line 79
    if-nez v0, :cond_1

    move-object v0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 82
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move-object v0, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 88
    :cond_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 89
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_5

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    goto :goto_1

    :cond_5
    move-wide v0, v2

    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_1
.end method

.method public final a(Ljrk;)J
    .locals 10

    .prologue
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljoz;->h:J

    .line 9
    iget-object v0, p0, Ljoz;->k:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ljoz;->h:J

    iget-wide v2, p0, Ljoz;->l:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Ljoz;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 10
    invoke-direct {p0}, Ljoz;->e()V

    .line 11
    :cond_0
    iget-object v0, p1, Ljrk;->a:Landroid/net/Uri;

    iget-object v1, p0, Ljoz;->i:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-direct {p0}, Ljoz;->e()V

    .line 13
    iget-object v0, p1, Ljrk;->a:Landroid/net/Uri;

    iput-object v0, p0, Ljoz;->i:Landroid/net/Uri;

    .line 14
    :cond_1
    iget-object v0, p1, Ljrk;->a:Landroid/net/Uri;

    .line 15
    iget-object v1, p0, Ljoz;->k:Landroid/net/Uri;

    if-eqz v1, :cond_7

    .line 16
    iget-object v0, p0, Ljoz;->k:Landroid/net/Uri;

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljoz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 23
    const/16 v3, 0xe

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "rn="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    if-nez v2, :cond_8

    .line 31
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 32
    new-instance v0, Ljrk;

    iget-wide v2, p1, Ljrk;->c:J

    iget-wide v4, p1, Ljrk;->d:J

    iget-wide v6, p1, Ljrk;->e:J

    iget-object v8, p1, Ljrk;->f:Ljava/lang/String;

    iget v9, p1, Ljrk;->g:I

    invoke-direct/range {v0 .. v9}, Ljrk;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 33
    iget-object v1, p0, Ljoz;->o:Ljpa;

    if-eqz v1, :cond_4

    .line 34
    iget-object v1, p0, Ljoz;->o:Ljpa;

    invoke-interface {v1, p0, v0}, Ljpa;->a(Ljoz;Ljrk;)V

    .line 35
    :cond_4
    iput-object v0, p0, Ljoz;->j:Ljrk;

    .line 36
    :try_start_0
    iget-object v1, p0, Ljoz;->d:Ljro;

    invoke-interface {v1, v0}, Ljro;->a(Ljrk;)J

    move-result-wide v2

    .line 37
    iget-object v1, p0, Ljoz;->k:Landroid/net/Uri;

    if-nez v1, :cond_5

    .line 38
    iget-object v1, p0, Ljoz;->d:Ljro;

    invoke-interface {v1}, Ljro;->b()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Ljoz;->k:Landroid/net/Uri;

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Ljoz;->l:J

    .line 40
    :cond_5
    iget-object v1, p0, Ljoz;->o:Ljpa;

    if-eqz v1, :cond_6

    .line 41
    iget-object v1, p0, Ljoz;->o:Ljpa;

    invoke-interface {v1, p0, v0}, Ljpa;->a(Ljava/lang/Object;Ljrk;)V

    .line 42
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljoz;->n:Z
    :try_end_0
    .catch Ljrs; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-wide v2

    .line 17
    :cond_7
    iget-boolean v1, p0, Ljoz;->m:Z

    if-eqz v1, :cond_2

    .line 18
    iget-object v0, p1, Ljrk;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cmo"

    const-string v2, "pf=1"

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0

    .line 26
    :cond_8
    sget-object v3, Ljoz;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 28
    const-string v2, "$1"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-direct {p0}, Ljoz;->f()V

    .line 46
    throw v0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    :try_start_0
    iget-object v0, p0, Ljoz;->d:Ljro;

    invoke-interface {v0}, Ljro;->a()V
    :try_end_0
    .catch Ljrs; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-boolean v0, p0, Ljoz;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljoz;->o:Ljpa;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Ljoz;->o:Ljpa;

    invoke-interface {v0, p0}, Ljpa;->a(Ljava/lang/Object;)V

    .line 61
    :cond_0
    iput-boolean v2, p0, Ljoz;->n:Z

    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_1
    invoke-direct {p0}, Ljoz;->f()V

    .line 65
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Ljoz;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljoz;->o:Ljpa;

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, p0, Ljoz;->o:Ljpa;

    invoke-interface {v1, p0}, Ljpa;->a(Ljava/lang/Object;)V

    .line 68
    :cond_1
    iput-boolean v2, p0, Ljoz;->n:Z

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ljoz;->d:Ljro;

    invoke-interface {v0, p1, p2}, Ljro;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ljoz;->d:Ljro;

    invoke-interface {v0}, Ljro;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ljoz;->d:Ljro;

    invoke-interface {v0}, Ljro;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ljoz;->d:Ljro;

    invoke-interface {v0}, Ljro;->d()V

    .line 74
    return-void
.end method
