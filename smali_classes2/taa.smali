.class public final Ltaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:J

.field private static g:J

.field private static h:J


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ltac;

.field public c:Lswj;

.field public d:Ltad;

.field public final e:Lswk;

.field private i:Lovb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltaa;->f:J

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltaa;->g:J

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltaa;->h:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lovb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltab;

    invoke-direct {v0, p0}, Ltab;-><init>(Ltaa;)V

    iput-object v0, p0, Ltaa;->e:Lswk;

    .line 3
    iput-object p1, p0, Ltaa;->a:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Ltaa;->i:Lovb;

    .line 5
    new-instance v0, Ltac;

    .line 6
    invoke-direct {v0, p0}, Ltac;-><init>(Ltaa;)V

    .line 7
    iput-object v0, p0, Ltaa;->b:Ltac;

    .line 8
    return-void
.end method

.method public constructor <init>(Lovb;)V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0, p1}, Ltaa;-><init>(Landroid/os/Handler;Lovb;)V

    .line 10
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Ltaa;->a:Landroid/os/Handler;

    iget-object v1, p0, Ltaa;->b:Ltac;

    sget-wide v2, Ltaa;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    return-void
.end method

.method final a(Lswj;)V
    .locals 8

    .prologue
    .line 13
    iget-object v2, p0, Ltaa;->d:Ltad;

    .line 14
    if-nez v2, :cond_0

    .line 24
    :goto_0
    return-void

    .line 16
    :cond_0
    sget-wide v0, Ltaa;->g:J

    .line 17
    invoke-interface {p1}, Lswj;->q()J

    move-result-wide v4

    invoke-interface {p1}, Lswj;->p()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 18
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 19
    invoke-interface {p1}, Lswj;->z()Lssm;

    move-result-object v3

    sget-object v4, Lssm;->b:Lssm;

    if-ne v3, v4, :cond_1

    .line 20
    sget-wide v4, Ltaa;->h:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 22
    :cond_1
    iget-object v3, p0, Ltaa;->i:Lovb;

    invoke-interface {v3}, Lovb;->a()J

    move-result-wide v4

    .line 23
    add-long/2addr v0, v4

    invoke-interface {v2, v4, v5, v0, v1}, Ltad;->a(JJ)V

    goto :goto_0
.end method
