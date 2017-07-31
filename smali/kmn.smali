.class public final Lkmn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lklz;

.field private b:Lkjm;


# direct methods
.method public constructor <init>(Lklz;Lkjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmn;->a:Lklz;

    iput-object p2, p0, Lkmn;->b:Lkjm;

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lkmn;->a:Lklz;

    .line 2
    iget-object v0, v0, Lklz;->h:Ljava/util/concurrent/Future;

    .line 3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmn;->a:Lklz;

    .line 4
    iget-object v0, v0, Lklz;->h:Ljava/util/concurrent/Future;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkmn;->a:Lklz;

    .line 6
    iget-object v0, v0, Lklz;->g:Lkjm;

    .line 7
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lkmn;->b:Lkjm;

    monitor-enter v1
    :try_end_0
    .catch Lklm; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lkmn;->b:Lkjm;

    invoke-static {v0}, Lkln;->a(Lkln;)[B

    move-result-object v0

    .line 8
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lkln;->a(Lkln;[BI)Lkln;

    .line 9
    monitor-exit v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lklm; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lkmn;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
