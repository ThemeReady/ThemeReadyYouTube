.class abstract Ladil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static c:Ladim;

.field private static d:Ljava/util/logging/Logger;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 12
    const-class v0, Ladil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ladil;->d:Ljava/util/logging/Logger;

    .line 13
    :try_start_0
    new-instance v0, Ladin;

    const-class v1, Ladil;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "a"

    .line 14
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-direct {v0, v1}, Ladin;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    sput-object v0, Ladil;->c:Ladim;

    .line 22
    return-void

    .line 16
    :catch_0
    move-exception v5

    .line 17
    sget-object v0, Ladil;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.InterruptibleTask"

    const-string v3, "<clinit>"

    const-string v4, "SafeAtomicHelper is broken!"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    new-instance v0, Ladio;

    .line 19
    invoke-direct {v0}, Ladio;-><init>()V

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract b()Z
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Ladil;->c:Ladim;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ladim;->a(Ladil;Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    :cond_0
    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ladil;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Ladil;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    :goto_0
    iget-boolean v0, p0, Ladil;->b:Z

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ladil;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    :goto_1
    iget-boolean v1, p0, Ladil;->b:Z

    if-nez v1, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1

    :cond_2
    throw v0
.end method
