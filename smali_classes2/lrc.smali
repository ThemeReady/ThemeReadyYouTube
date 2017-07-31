.class final Llrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Llrh;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Llqa;

.field public final g:Llpy;

.field public final h:Llpz;


# direct methods
.method constructor <init>(Llrh;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Llsq;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 3
    invoke-static {p2}, Llqa;->a(Landroid/app/Application;)Llqa;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Llrc;-><init>(Llrh;Ljava/util/concurrent/ScheduledExecutorService;Llqa;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Llrh;Ljava/util/concurrent/ScheduledExecutorService;Llqa;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llrc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Llrd;

    invoke-direct {v0, p0}, Llrd;-><init>(Llrc;)V

    iput-object v0, p0, Llrc;->g:Llpy;

    .line 9
    new-instance v0, Llrf;

    invoke-direct {v0, p0}, Llrf;-><init>(Llrc;)V

    iput-object v0, p0, Llrc;->h:Llpz;

    .line 10
    iput-object p1, p0, Llrc;->b:Llrh;

    .line 11
    iput-object p2, p0, Llrc;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput-object p3, p0, Llrc;->f:Llqa;

    .line 13
    return-void
.end method
