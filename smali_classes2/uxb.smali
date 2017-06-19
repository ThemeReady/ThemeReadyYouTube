.class public final Luxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvbu;


# static fields
.field private static c:J

.field private static d:J

.field private static e:J

.field private static f:J


# instance fields
.field public final a:Laebv;

.field public final b:Laebv;

.field private g:Ljava/util/concurrent/ScheduledExecutorService;

.field private h:Lvcw;

.field private i:Luer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x5

    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Luxb;->c:J

    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Luxb;->d:J

    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Luxb;->e:J

    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Luxb;->f:J

    return-void
.end method

.method public constructor <init>(Laebv;Ljava/util/concurrent/ScheduledExecutorService;Laebv;Luer;Lvcw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Luxb;->a:Laebv;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Luxb;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Luxb;->b:Laebv;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcw;

    iput-object v0, p0, Luxb;->h:Lvcw;

    .line 7
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luer;

    iput-object v0, p0, Luxb;->i:Luer;

    .line 8
    return-void
.end method

.method private final a(Ljava/lang/String;JZ)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 55
    invoke-static {p1}, Luxk;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 56
    iget-object v1, p0, Luxb;->i:Luer;

    .line 57
    invoke-static {v1}, Luxk;->a(Luer;)Loky;

    move-result-object v1

    .line 58
    shl-long v2, p2, v6

    sget-wide v4, Luxb;->e:J

    add-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, Loky;->a(J)Loky;

    move-result-object v2

    sget-wide v4, Luxb;->e:J

    add-long/2addr v4, p2

    .line 59
    invoke-interface {v2, v4, v5}, Loky;->b(J)Loky;

    move-result-object v2

    .line 60
    invoke-interface {v2, p4}, Loky;->a(Z)Loky;

    move-result-object v2

    .line 61
    invoke-interface {v2, v0}, Loky;->a(Landroid/os/Bundle;)Loky;

    move-result-object v2

    .line 62
    invoke-interface {v2, v6}, Loky;->b(Z)Loky;

    .line 63
    iget-object v2, p0, Luxb;->i:Luer;

    const-string v3, "offline_r_charging"

    invoke-virtual {v2, v3, v1}, Luer;->a(Ljava/lang/String;Lolc;)Z

    .line 64
    iget-object v1, p0, Luxb;->i:Luer;

    invoke-static {v1}, Luxk;->a(Luer;)Loky;

    move-result-object v1

    .line 65
    shl-long v2, p2, v6

    sget-wide v4, Luxb;->e:J

    add-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, Loky;->a(J)Loky;

    move-result-object v2

    sget-wide v4, Luxb;->e:J

    .line 66
    invoke-interface {v2, v4, v5}, Loky;->b(J)Loky;

    move-result-object v2

    .line 67
    invoke-interface {v2, p4}, Loky;->a(Z)Loky;

    move-result-object v2

    .line 68
    invoke-interface {v2, v0}, Loky;->a(Landroid/os/Bundle;)Loky;

    move-result-object v0

    const/4 v2, 0x0

    .line 69
    invoke-interface {v0, v2}, Loky;->b(Z)Loky;

    .line 70
    iget-object v0, p0, Luxb;->i:Luer;

    const-string v2, "offline_r"

    invoke-virtual {v0, v2, v1}, Luer;->a(Ljava/lang/String;Lolc;)Z

    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Luxb;->i:Luer;

    const-string v1, "offline_r_inc"

    invoke-virtual {v0, v1}, Luer;->a(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 9
    iget-object v0, p0, Luxb;->i:Luer;

    const-string v1, "offline_r_charging"

    invoke-virtual {v0, v1}, Luer;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Luxb;->i:Luer;

    .line 11
    invoke-static {v0}, Luxk;->b(Luer;)Lokx;

    move-result-object v0

    .line 12
    sget-wide v2, Luxb;->c:J

    sget-wide v4, Luxb;->c:J

    sget-wide v6, Luxb;->d:J

    add-long/2addr v4, v6

    invoke-interface {v0, v2, v3, v4, v5}, Lokx;->a(JJ)Lokx;

    move-result-object v1

    const/4 v2, 0x1

    .line 13
    invoke-interface {v1, v2}, Lokx;->a(Z)Lokx;

    move-result-object v1

    .line 14
    invoke-static {p1}, Luxk;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Lokx;->a(Landroid/os/Bundle;)Lokx;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Lokx;->a()Lokx;

    .line 16
    iget-object v1, p0, Luxb;->i:Luer;

    const-string v2, "offline_r"

    invoke-virtual {v1, v2, v0}, Luer;->a(Ljava/lang/String;Lolc;)Z

    .line 17
    iget-object v0, p0, Luxb;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Luxc;

    invoke-direct {v1, p0, p1}, Luxc;-><init>(Luxb;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 19
    const/16 v0, 0x2a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Schedule Refresh Task "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Luxb;->a(Ljava/lang/String;JZ)V

    .line 22
    iget-object v0, p0, Luxb;->h:Lvcw;

    invoke-interface {v0, p1, p2, p3}, Lvcw;->a(Ljava/lang/String;J)V

    .line 23
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Luxb;->i:Luer;

    const-string v1, "offline_r"

    invoke-virtual {v0, v1}, Luer;->a(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Luxb;->i:Luer;

    const-string v1, "offline_r_charging"

    invoke-virtual {v0, v1}, Luer;->a(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Luxb;->i:Luer;

    const-string v1, "offline_r_inc"

    invoke-virtual {v0, v1}, Luer;->a(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Luxb;->h:Lvcw;

    invoke-interface {v0, p1}, Lvcw;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 26
    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Luxb;->a(Ljava/lang/String;JZ)V

    .line 27
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 37
    const/16 v0, 0x2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Schedule Incremental Task "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, p0, Luxb;->i:Luer;

    .line 39
    invoke-static {v0}, Luxk;->b(Luer;)Lokx;

    move-result-object v0

    .line 40
    sget-wide v2, Luxb;->f:J

    add-long/2addr v2, p2

    invoke-interface {v0, p2, p3, v2, v3}, Lokx;->a(JJ)Lokx;

    move-result-object v1

    const/4 v2, 0x1

    .line 41
    invoke-interface {v1, v2}, Lokx;->a(Z)Lokx;

    move-result-object v1

    .line 42
    invoke-static {p1}, Luxk;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Lokx;->a(Landroid/os/Bundle;)Lokx;

    move-result-object v1

    .line 43
    invoke-interface {v1}, Lokx;->a()Lokx;

    .line 44
    iget-object v1, p0, Luxb;->i:Luer;

    const-string v2, "offline_r_inc"

    invoke-virtual {v1, v2, v0}, Luer;->a(Ljava/lang/String;Lolc;)Z

    .line 45
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 28
    iget-object v0, p0, Luxb;->i:Luer;

    .line 29
    invoke-static {v0}, Luxk;->b(Luer;)Lokx;

    move-result-object v0

    .line 30
    sget-wide v2, Luxb;->c:J

    sget-wide v4, Luxb;->c:J

    sget-wide v6, Luxb;->d:J

    add-long/2addr v4, v6

    invoke-interface {v0, v2, v3, v4, v5}, Lokx;->a(JJ)Lokx;

    move-result-object v1

    const/4 v2, 0x1

    .line 31
    invoke-interface {v1, v2}, Lokx;->a(Z)Lokx;

    move-result-object v1

    .line 32
    invoke-static {p1}, Luxk;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Lokx;->a(Landroid/os/Bundle;)Lokx;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Lokx;->a()Lokx;

    .line 34
    iget-object v1, p0, Luxb;->i:Luer;

    const-string v2, "offline_r_inc"

    invoke-virtual {v1, v2, v0}, Luer;->a(Ljava/lang/String;Lolc;)Z

    .line 35
    iget-object v0, p0, Luxb;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Luxd;

    invoke-direct {v1, p0, p1}, Luxd;-><init>(Luxb;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 52
    invoke-virtual {p0}, Luxb;->b()V

    .line 53
    iget-object v0, p0, Luxb;->h:Lvcw;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Lvcw;->a(Ljava/lang/String;J)V

    .line 54
    return-void
.end method
