.class public final Lsqu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lsdr;

.field public final d:Lspu;

.field public final e:Landroid/content/Context;

.field public final f:Lohb;

.field public final g:Lsqx;

.field public final h:Lsqw;

.field public final i:Lsqv;

.field public j:J

.field private k:Loma;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [J

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    .line 25
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    .line 26
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 27
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v1

    sput-object v0, Lsqu;->a:[J

    .line 28
    return-void
.end method

.method public constructor <init>(Lspu;Lsdr;Landroid/content/Context;Loma;Lohb;)V
    .locals 8

    .prologue
    .line 1
    new-instance v3, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lsqy;

    .line 3
    invoke-direct {v7}, Lsqy;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 4
    invoke-direct/range {v0 .. v7}, Lsqu;-><init>(Lspu;Lsdr;Landroid/os/Handler;Landroid/content/Context;Loma;Lohb;Lsqx;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Lspu;Lsdr;Landroid/os/Handler;Landroid/content/Context;Loma;Lohb;Lsqx;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsqu;->j:J

    .line 8
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspu;

    iput-object v0, p0, Lsqu;->d:Lspu;

    .line 9
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdr;

    iput-object v0, p0, Lsqu;->c:Lsdr;

    .line 10
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsqu;->e:Landroid/content/Context;

    .line 11
    iput-object p3, p0, Lsqu;->b:Landroid/os/Handler;

    .line 12
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Lsqu;->k:Loma;

    .line 13
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lsqu;->f:Lohb;

    .line 14
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqx;

    iput-object v0, p0, Lsqu;->g:Lsqx;

    .line 15
    new-instance v0, Lsqw;

    invoke-direct {v0, p0}, Lsqw;-><init>(Lsqu;)V

    iput-object v0, p0, Lsqu;->h:Lsqw;

    .line 16
    new-instance v0, Lsqv;

    invoke-direct {v0, p0}, Lsqv;-><init>(Lsqu;)V

    iput-object v0, p0, Lsqu;->i:Lsqv;

    .line 17
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsqu;->j:J

    .line 19
    iget-object v0, p0, Lsqu;->b:Landroid/os/Handler;

    iget-object v1, p0, Lsqu;->i:Lsqv;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    iget-object v0, p0, Lsqu;->i:Lsqv;

    iput v3, v0, Lsqv;->a:I

    .line 21
    iget-object v0, p0, Lsqu;->k:Loma;

    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsqu;->k:Loma;

    invoke-interface {v0}, Loma;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lsqu;->b:Landroid/os/Handler;

    iget-object v1, p0, Lsqu;->i:Lsqv;

    sget-object v2, Lsqu;->a:[J

    aget-wide v2, v2, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    :cond_0
    return-void
.end method
