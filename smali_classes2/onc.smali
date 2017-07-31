.class public final Lonc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokf;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field private c:Lafec;


# direct methods
.method public constructor <init>(Lafec;)V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lofj;

    const/16 v1, 0x8

    const-string v2, "cronetPrewarm"

    invoke-direct {v0, v1, v2}, Lofj;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lonc;-><init>(Lafec;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lafec;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lonc;->c:Lafec;

    .line 7
    iput-object p2, p0, Lonc;->b:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lonc;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafij;

    .line 12
    iget-object v1, p0, Lonc;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lond;

    invoke-direct {v2, p0, v0, p1}, Lond;-><init>(Lonc;Lafij;Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
