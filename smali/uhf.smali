.class public final Luhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luid;


# instance fields
.field public final a:Luid;

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Luid;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Luhf;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Luhf;->a:Luid;

    .line 7
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Luid;)Luhf;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Luhf;

    invoke-direct {v0, p0, p1}, Luhf;-><init>(Ljava/util/concurrent/Executor;Luid;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lodv;)V
    .locals 2

    .prologue
    .line 8
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :try_start_0
    iget-object v0, p0, Luhf;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Luhg;

    invoke-direct {v1, p0, p1, p2}, Luhg;-><init>(Luhf;Ljava/lang/Object;Lodv;)V

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
    invoke-interface {p2, p1, v0}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
