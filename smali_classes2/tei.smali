.class final Ltei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltem;


# instance fields
.field private synthetic a:Lteg;


# direct methods
.method constructor <init>(Lteg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltei;->a:Lteg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ltei;->a:Lteg;

    .line 3
    iget-object v1, v0, Lteg;->o:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Ltei;->a:Lteg;

    .line 6
    const/4 v2, 0x2

    iput v2, v0, Lteg;->n:I

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Ltei;->a:Lteg;

    .line 9
    iget-object v1, v0, Lteg;->o:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Ltei;->a:Lteg;

    .line 12
    const/4 v2, 0x0

    iput v2, v0, Lteg;->n:I

    .line 13
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
