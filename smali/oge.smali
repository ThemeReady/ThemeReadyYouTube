.class public final Loge;
.super Logk;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Logb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Logk;-><init>(Logb;)V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Loge;->b:Ljava/util/concurrent/Executor;

    .line 3
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Logb;)Loge;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Loge;

    invoke-direct {v0, p0, p1}, Loge;-><init>(Ljava/util/concurrent/Executor;Logb;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Loge;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
