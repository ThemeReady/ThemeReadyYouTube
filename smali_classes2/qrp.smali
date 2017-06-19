.class public final Lqrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqrs;


# static fields
.field private static a:J

.field private static b:J

.field private static c:J


# instance fields
.field private d:Laebv;

.field private e:Luer;

.field private f:Lqdp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lqrp;->a:J

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lqrp;->b:J

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lqrp;->c:J

    return-void
.end method

.method public constructor <init>(Laebv;Luer;Lqdp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqrp;->d:Laebv;

    .line 3
    iput-object p2, p0, Lqrp;->e:Luer;

    .line 4
    iput-object p3, p0, Lqrp;->f:Lqdp;

    .line 5
    return-void
.end method

.method private final a(IZ)V
    .locals 6

    .prologue
    .line 36
    iget-object v0, p0, Lqrp;->e:Luer;

    invoke-virtual {v0}, Luer;->a()Loky;

    move-result-object v0

    .line 37
    int-to-long v2, p1

    sget-wide v4, Lqrp;->a:J

    add-long/2addr v2, v4

    sget-wide v4, Lqrp;->b:J

    add-long/2addr v2, v4

    .line 38
    invoke-interface {v0, v2, v3}, Loky;->a(J)Loky;

    move-result-object v1

    sget-wide v2, Lqrp;->a:J

    sget-wide v4, Lqrp;->b:J

    add-long/2addr v2, v4

    .line 39
    invoke-interface {v1, v2, v3}, Loky;->b(J)Loky;

    move-result-object v1

    const/4 v2, 0x1

    .line 40
    invoke-interface {v1, v2}, Loky;->b(Z)Loky;

    move-result-object v1

    .line 41
    invoke-interface {v1, p2}, Loky;->a(Z)Loky;

    .line 42
    iget-object v1, p0, Lqrp;->e:Luer;

    const-string v2, "innertube_config_fetch_charging"

    invoke-virtual {v1, v2, v0}, Luer;->a(Ljava/lang/String;Lolc;)Z

    .line 43
    return-void
.end method

.method private final a(IZJ)V
    .locals 7

    .prologue
    .line 44
    iget-object v0, p0, Lqrp;->e:Luer;

    .line 45
    invoke-virtual {v0}, Luer;->a()Loky;

    move-result-object v0

    .line 46
    int-to-long v2, p1

    sget-wide v4, Lqrp;->a:J

    add-long/2addr v2, v4

    sget-wide v4, Lqrp;->b:J

    add-long/2addr v2, v4

    .line 47
    invoke-interface {v0, v2, v3}, Loky;->a(J)Loky;

    move-result-object v1

    .line 48
    invoke-interface {v1, p3, p4}, Loky;->b(J)Loky;

    move-result-object v1

    .line 49
    invoke-interface {v1, p2}, Loky;->a(Z)Loky;

    .line 50
    iget-object v1, p0, Lqrp;->e:Luer;

    const-string v2, "innertube_config_fetch"

    invoke-virtual {v1, v2, v0}, Luer;->a(Ljava/lang/String;Lolc;)Z

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 20
    invoke-static {}, Lohx;->b()V

    .line 21
    iget-object v0, p0, Lqrp;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrl;

    .line 22
    invoke-virtual {v0}, Lqrl;->a()Lqrn;

    move-result-object v1

    .line 24
    sget-object v2, Lqef;->a:[B

    invoke-virtual {v1, v2}, Lqlj;->a([B)V

    .line 25
    invoke-virtual {v0, v1}, Lqrl;->a(Lqrn;)Lxzd;

    .line 26
    iget-object v0, p0, Lqrp;->f:Lqdp;

    .line 27
    invoke-interface {v0}, Lqdp;->a()Lxvk;

    move-result-object v0

    iget-object v0, v0, Lxvk;->k:Lzjm;

    .line 28
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Lqdv;->a(Laaeu;)I

    move-result v0

    .line 30
    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v0, v1}, Lqrp;->a(IZ)V

    .line 31
    const/4 v1, 0x1

    sget-wide v2, Lqrp;->b:J

    invoke-direct {p0, v0, v1, v2, v3}, Lqrp;->a(IZJ)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_1
    return-void

    .line 28
    :cond_0
    iget-object v0, v0, Lzjm;->a:Laaeu;

    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    sget-wide v2, Lqrp;->c:J

    invoke-direct {p0, v0, v4, v2, v3}, Lqrp;->a(IZJ)V

    goto :goto_1
.end method

.method public final a(Lqdy;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 6
    iget-object v0, p0, Lqrp;->e:Luer;

    const-string v1, "innertube_config_fetch_charging"

    new-instance v2, Lqrq;

    .line 7
    invoke-direct {v2, p0}, Lqrq;-><init>(Lqrp;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Luer;->a(Ljava/lang/String;Lueu;)V

    .line 9
    iget-object v0, p0, Lqrp;->e:Luer;

    const-string v1, "innertube_config_fetch"

    new-instance v2, Lqrq;

    .line 10
    invoke-direct {v2, p0}, Lqrq;-><init>(Lqrp;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Luer;->a(Ljava/lang/String;Lueu;)V

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lqdy;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lqrp;->a(IZ)V

    .line 13
    invoke-virtual {p1}, Lqdy;->e()I

    move-result v0

    const/4 v1, 0x0

    sget-wide v2, Lqrp;->b:J

    invoke-direct {p0, v0, v1, v2, v3}, Lqrp;->a(IZJ)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {p1}, Lqdy;->e()I

    move-result v0

    sget-wide v2, Lqrp;->c:J

    .line 18
    invoke-direct {p0, v0, v4, v2, v3}, Lqrp;->a(IZJ)V

    goto :goto_0
.end method
