.class final Ljqv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljqu;


# direct methods
.method constructor <init>(Ljqu;)V
    .locals 0

    iput-object p1, p0, Ljqv;->a:Ljqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ljqv;->a:Ljqu;

    .line 2
    iget-object v1, v0, Ljqu;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
