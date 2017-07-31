.class final Ltpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljrk;

.field private synthetic c:Ltpm;


# direct methods
.method constructor <init>(Ltpm;ILjrk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltpn;->c:Ltpm;

    iput p2, p0, Ltpn;->a:I

    iput-object p3, p0, Ltpn;->b:Ljrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Ltpn;->c:Ltpm;

    monitor-enter v1

    .line 3
    :try_start_0
    iget v0, p0, Ltpn;->a:I

    iget-object v2, p0, Ltpn;->c:Ltpm;

    .line 4
    iget-object v2, v2, Ltpm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ltpn;->c:Ltpm;

    .line 6
    iget-boolean v0, v0, Ltpm;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    :try_start_1
    iget-object v0, p0, Ltpn;->c:Ltpm;

    iget-object v2, p0, Ltpn;->b:Ljrk;

    invoke-virtual {v0, v2}, Ltpm;->b(Ljrk;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object v2, p0, Ltpn;->c:Ltpm;

    .line 12
    iput-object v0, v2, Ltpm;->c:Ljava/io/IOException;

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
