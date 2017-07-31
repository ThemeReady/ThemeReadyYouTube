.class public final Lacwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacwt;


# instance fields
.field private a:Lacwu;

.field private b:Lacws;


# direct methods
.method public constructor <init>(Lacwu;Lacws;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacwu;

    iput-object v0, p0, Lacwi;->a:Lacwu;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacws;

    iput-object v0, p0, Lacwi;->b:Lacws;

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 0

    .prologue
    .line 14
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lacwj;)Z
    .locals 3

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v0, p0, Lacwi;->a:Lacwu;

    invoke-virtual {v0, p1}, Lacwu;->a(Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lacwi;->b:Lacws;

    invoke-interface {v1, v0}, Lacws;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lacwi;->a:Lacwu;

    iget-object v2, p0, Lacwi;->b:Lacws;

    invoke-interface {v2, p1, v0}, Lacws;->a(Ljava/lang/String;Ljava/lang/Object;)Lacwp;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lacwu;->a(Ljava/lang/String;Lacwp;)Lacwj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    :try_start_2
    iget-object v1, p0, Lacwi;->a:Lacwu;

    invoke-virtual {v1, p1, v0}, Lacwu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
