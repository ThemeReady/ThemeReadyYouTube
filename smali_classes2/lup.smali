.class final Llup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lluu;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lltn;

.field public final g:Lltl;

.field public final h:Lltm;


# direct methods
.method constructor <init>(Lluu;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Llwc;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lltn;->a(Landroid/app/Application;)Lltn;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Llup;-><init>(Lluu;Ljava/util/concurrent/ScheduledExecutorService;Lltn;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Lluu;Ljava/util/concurrent/ScheduledExecutorService;Lltn;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llup;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Lluq;

    invoke-direct {v0, p0}, Lluq;-><init>(Llup;)V

    iput-object v0, p0, Llup;->g:Lltl;

    .line 9
    new-instance v0, Llus;

    invoke-direct {v0, p0}, Llus;-><init>(Llup;)V

    iput-object v0, p0, Llup;->h:Lltm;

    .line 10
    iput-object p1, p0, Llup;->b:Lluu;

    .line 11
    iput-object p2, p0, Llup;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput-object p3, p0, Llup;->f:Lltn;

    .line 13
    return-void
.end method
