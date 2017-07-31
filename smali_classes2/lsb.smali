.class final Llsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Llsa;


# direct methods
.method constructor <init>(Llsa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llsb;->a:Llsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Llsc;

    const-string v1, "Primes-init"

    invoke-direct {v0, p0, p1, v1}, Llsc;-><init>(Llsb;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 5
    :cond_0
    return-object v0
.end method
