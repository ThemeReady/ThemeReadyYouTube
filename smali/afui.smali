.class public final Lafui;
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

.method public static a(Ljava/util/concurrent/Executor;)Lafoz;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lafrg;

    invoke-direct {v0, p0}, Lafrg;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
