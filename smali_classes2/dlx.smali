.class final Ldlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldlw;


# direct methods
.method constructor <init>(Ldlw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldlx;->a:Ldlw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Ldlx;->a:Ldlw;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Ldlx;->a:Ldlw;

    .line 4
    iget-object v0, v0, Ldlw;->a:Ljava/lang/Runnable;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ldlx;->a:Ldlw;

    .line 7
    iget-object v0, v0, Ldlw;->a:Ljava/lang/Runnable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    iget-object v0, p0, Ldlx;->a:Ldlw;

    .line 10
    const/4 v2, 0x0

    iput-object v2, v0, Ldlw;->a:Ljava/lang/Runnable;

    .line 11
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
