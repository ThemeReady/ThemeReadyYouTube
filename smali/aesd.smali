.class public final Laesd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Laemu;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Laepb;

    invoke-direct {v0, p0}, Laepb;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
