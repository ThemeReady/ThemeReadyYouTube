.class public abstract Loys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laczh;
.implements Laebv;


# static fields
.field private static a:Ljava/lang/Object;


# instance fields
.field private volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loys;->a:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lpab;->a:Lpad;

    invoke-direct {p0, v0, v1, v2}, Loys;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lpad;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p2}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lpab;->a:Lpad;

    .line 6
    invoke-direct {p0, v0, v1, v2}, Loys;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lpad;)V

    .line 7
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lpad;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Loys;->a:Ljava/lang/Object;

    iput-object v0, p0, Loys;->b:Ljava/lang/Object;

    .line 10
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Loys;->a(Ljava/util/concurrent/Executor;)V

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Loyt;

    invoke-direct {v0, p0}, Loyt;-><init>(Loys;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Loys;->b:Ljava/lang/Object;

    .line 17
    sget-object v1, Loys;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Loys;->b:Ljava/lang/Object;

    .line 20
    sget-object v1, Loys;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    .line 21
    :try_start_1
    invoke-virtual {p0}, Loys;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Loys;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 25
    :cond_1
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    throw v0

    .line 24
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
