.class public final Ladpv;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ladpu;


# instance fields
.field private a:Ladpg;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    new-instance v0, Ladpg;

    invoke-direct {v0}, Ladpg;-><init>()V

    iput-object v0, p0, Ladpv;->a:Ladpg;

    .line 4
    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Ladpv;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ladpv;

    invoke-direct {v0, p0}, Ladpv;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected final done()V
    .locals 2

    .prologue
    .line 5
    iget-object v1, p0, Ladpv;->a:Ladpg;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-boolean v0, v1, Ladpg;->b:Z

    if-eqz v0, :cond_0

    .line 8
    monitor-exit v1

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Ladpg;->b:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, v1, Ladpg;->a:Ladph;

    .line 11
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
