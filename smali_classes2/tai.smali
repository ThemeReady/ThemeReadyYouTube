.class public final Ltai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:J

.field private static g:J

.field private static h:J


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ltak;

.field public c:Lswo;

.field public d:Ltal;

.field public final e:Lswp;

.field private i:Loxi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltai;->f:J

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltai;->g:J

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltai;->h:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Loxi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltaj;

    invoke-direct {v0, p0}, Ltaj;-><init>(Ltai;)V

    iput-object v0, p0, Ltai;->e:Lswp;

    .line 3
    iput-object p1, p0, Ltai;->a:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Ltai;->i:Loxi;

    .line 5
    new-instance v0, Ltak;

    .line 6
    invoke-direct {v0, p0}, Ltak;-><init>(Ltai;)V

    .line 7
    iput-object v0, p0, Ltai;->b:Ltak;

    .line 8
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Ltai;->a:Landroid/os/Handler;

    iget-object v1, p0, Ltai;->b:Ltak;

    sget-wide v2, Ltai;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    return-void
.end method

.method final a(Lswo;)V
    .locals 8

    .prologue
    .line 11
    iget-object v2, p0, Ltai;->d:Ltal;

    .line 12
    if-nez v2, :cond_0

    .line 22
    :goto_0
    return-void

    .line 14
    :cond_0
    sget-wide v0, Ltai;->g:J

    .line 15
    invoke-interface {p1}, Lswo;->q()J

    move-result-wide v4

    invoke-interface {p1}, Lswo;->p()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 16
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 17
    invoke-interface {p1}, Lswo;->z()Lssv;

    move-result-object v3

    sget-object v4, Lssv;->b:Lssv;

    if-ne v3, v4, :cond_1

    .line 18
    sget-wide v4, Ltai;->h:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 20
    :cond_1
    iget-object v3, p0, Ltai;->i:Loxi;

    invoke-interface {v3}, Loxi;->a()J

    move-result-wide v4

    .line 21
    add-long/2addr v0, v4

    invoke-interface {v2, v4, v5, v0, v1}, Ltal;->a(JJ)V

    goto :goto_0
.end method
