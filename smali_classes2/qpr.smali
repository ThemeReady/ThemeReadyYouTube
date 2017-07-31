.class public final Lqpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqpu;


# static fields
.field private static a:J

.field private static b:J

.field private static c:J


# instance fields
.field private d:Lafec;

.field private e:Luey;

.field private f:Lqbp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lqpr;->a:J

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lqpr;->b:J

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lqpr;->c:J

    return-void
.end method

.method public constructor <init>(Lafec;Luey;Lqbp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqpr;->d:Lafec;

    .line 3
    iput-object p2, p0, Lqpr;->e:Luey;

    .line 4
    iput-object p3, p0, Lqpr;->f:Lqbp;

    .line 5
    return-void
.end method

.method private final a(IZ)V
    .locals 6

    .prologue
    .line 36
    iget-object v0, p0, Lqpr;->e:Luey;

    invoke-virtual {v0}, Luey;->a()Lois;

    move-result-object v0

    .line 37
    int-to-long v2, p1

    sget-wide v4, Lqpr;->a:J

    add-long/2addr v2, v4

    sget-wide v4, Lqpr;->b:J

    add-long/2addr v2, v4

    .line 38
    invoke-interface {v0, v2, v3}, Lois;->a(J)Lois;

    move-result-object v1

    sget-wide v2, Lqpr;->a:J

    sget-wide v4, Lqpr;->b:J

    add-long/2addr v2, v4

    .line 39
    invoke-interface {v1, v2, v3}, Lois;->b(J)Lois;

    move-result-object v1

    const/4 v2, 0x1

    .line 40
    invoke-interface {v1, v2}, Lois;->b(Z)Lois;

    move-result-object v1

    .line 41
    invoke-interface {v1, p2}, Lois;->a(Z)Lois;

    .line 42
    iget-object v1, p0, Lqpr;->e:Luey;

    const-string v2, "innertube_config_fetch_charging"

    invoke-virtual {v1, v2, v0}, Luey;->a(Ljava/lang/String;Loiw;)Z

    .line 43
    return-void
.end method

.method private final a(IZJ)V
    .locals 7

    .prologue
    .line 44
    iget-object v0, p0, Lqpr;->e:Luey;

    .line 45
    invoke-virtual {v0}, Luey;->a()Lois;

    move-result-object v0

    .line 46
    int-to-long v2, p1

    sget-wide v4, Lqpr;->a:J

    add-long/2addr v2, v4

    sget-wide v4, Lqpr;->b:J

    add-long/2addr v2, v4

    .line 47
    invoke-interface {v0, v2, v3}, Lois;->a(J)Lois;

    move-result-object v1

    .line 48
    invoke-interface {v1, p3, p4}, Lois;->b(J)Lois;

    move-result-object v1

    .line 49
    invoke-interface {v1, p2}, Lois;->a(Z)Lois;

    .line 50
    iget-object v1, p0, Lqpr;->e:Luey;

    const-string v2, "innertube_config_fetch"

    invoke-virtual {v1, v2, v0}, Luey;->a(Ljava/lang/String;Loiw;)Z

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 20
    invoke-static {}, Lofr;->b()V

    .line 21
    iget-object v0, p0, Lqpr;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpn;

    .line 22
    invoke-virtual {v0}, Lqpn;->a()Lqpp;

    move-result-object v1

    .line 24
    sget-object v2, Lqcf;->a:[B

    invoke-virtual {v1, v2}, Lqjk;->a([B)V

    .line 25
    invoke-virtual {v0, v1}, Lqpn;->a(Lqpp;)Lybj;

    .line 26
    iget-object v0, p0, Lqpr;->f:Lqbp;

    .line 27
    invoke-interface {v0}, Lqbp;->a()Lxxl;

    move-result-object v0

    iget-object v0, v0, Lxxl;->k:Lzml;

    .line 28
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Lqbv;->a(Laaiw;)I

    move-result v0

    .line 30
    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v0, v1}, Lqpr;->a(IZ)V

    .line 31
    const/4 v1, 0x1

    sget-wide v2, Lqpr;->b:J

    invoke-direct {p0, v0, v1, v2, v3}, Lqpr;->a(IZJ)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_1
    return-void

    .line 28
    :cond_0
    iget-object v0, v0, Lzml;->a:Laaiw;

    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    sget-wide v2, Lqpr;->c:J

    invoke-direct {p0, v0, v4, v2, v3}, Lqpr;->a(IZJ)V

    goto :goto_1
.end method

.method public final a(Lqby;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 6
    iget-object v0, p0, Lqpr;->e:Luey;

    const-string v1, "innertube_config_fetch_charging"

    new-instance v2, Lqps;

    .line 7
    invoke-direct {v2, p0}, Lqps;-><init>(Lqpr;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Luey;->a(Ljava/lang/String;Lufb;)V

    .line 9
    iget-object v0, p0, Lqpr;->e:Luey;

    const-string v1, "innertube_config_fetch"

    new-instance v2, Lqps;

    .line 10
    invoke-direct {v2, p0}, Lqps;-><init>(Lqpr;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Luey;->a(Ljava/lang/String;Lufb;)V

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lqby;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lqpr;->a(IZ)V

    .line 13
    invoke-virtual {p1}, Lqby;->f()I

    move-result v0

    const/4 v1, 0x0

    sget-wide v2, Lqpr;->b:J

    invoke-direct {p0, v0, v1, v2, v3}, Lqpr;->a(IZJ)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {p1}, Lqby;->f()I

    move-result v0

    sget-wide v2, Lqpr;->c:J

    .line 18
    invoke-direct {p0, v0, v4, v2, v3}, Lqpr;->a(IZJ)V

    goto :goto_0
.end method
