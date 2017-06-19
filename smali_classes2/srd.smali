.class public final Lsrd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lsei;

.field public final d:Lsqf;

.field public final e:Landroid/content/Context;

.field public final f:Lojh;

.field public final g:Lsrg;

.field public final h:Lsrf;

.field public final i:Lsre;

.field public j:J

.field private k:Loog;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [J

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    .line 24
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    .line 25
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 26
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v1

    sput-object v0, Lsrd;->a:[J

    .line 27
    return-void
.end method

.method public constructor <init>(Lsqf;Lsei;Landroid/os/Handler;Landroid/content/Context;Loog;Lojh;)V
    .locals 8

    .prologue
    .line 1
    new-instance v7, Lsrh;

    .line 2
    invoke-direct {v7}, Lsrh;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lsrd;-><init>(Lsqf;Lsei;Landroid/os/Handler;Landroid/content/Context;Loog;Lojh;Lsrg;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lsqf;Lsei;Landroid/os/Handler;Landroid/content/Context;Loog;Lojh;Lsrg;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsrd;->j:J

    .line 7
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqf;

    iput-object v0, p0, Lsrd;->d:Lsqf;

    .line 8
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lsrd;->c:Lsei;

    .line 9
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsrd;->e:Landroid/content/Context;

    .line 10
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lsrd;->b:Landroid/os/Handler;

    .line 11
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Lsrd;->k:Loog;

    .line 12
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lsrd;->f:Lojh;

    .line 13
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrg;

    iput-object v0, p0, Lsrd;->g:Lsrg;

    .line 14
    new-instance v0, Lsrf;

    invoke-direct {v0, p0}, Lsrf;-><init>(Lsrd;)V

    iput-object v0, p0, Lsrd;->h:Lsrf;

    .line 15
    new-instance v0, Lsre;

    invoke-direct {v0, p0}, Lsre;-><init>(Lsrd;)V

    iput-object v0, p0, Lsrd;->i:Lsre;

    .line 16
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsrd;->j:J

    .line 18
    iget-object v0, p0, Lsrd;->b:Landroid/os/Handler;

    iget-object v1, p0, Lsrd;->i:Lsre;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    iget-object v0, p0, Lsrd;->i:Lsre;

    iput v3, v0, Lsre;->a:I

    .line 20
    iget-object v0, p0, Lsrd;->k:Loog;

    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsrd;->k:Loog;

    invoke-interface {v0}, Loog;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lsrd;->b:Landroid/os/Handler;

    iget-object v1, p0, Lsrd;->i:Lsre;

    sget-object v2, Lsrd;->a:[J

    aget-wide v2, v2, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :cond_0
    return-void
.end method
