.class public final Luhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luib;


# instance fields
.field public final a:Luib;

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Luib;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Luhd;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Luhd;->a:Luib;

    .line 7
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Luib;)Luhd;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Luhd;

    invoke-direct {v0, p0, p1}, Luhd;-><init>(Ljava/util/concurrent/Executor;Luib;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Logb;)V
    .locals 2

    .prologue
    .line 8
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :try_start_0
    iget-object v0, p0, Luhd;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Luhe;

    invoke-direct {v1, p0, p1, p2}, Luhe;-><init>(Luhd;Ljava/lang/Object;Logb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-interface {p2, p1, v0}, Logb;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
