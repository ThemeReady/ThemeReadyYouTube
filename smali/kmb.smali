.class final Lkmb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lklz;


# direct methods
.method constructor <init>(Lklz;)V
    .locals 0

    iput-object p1, p0, Lkmb;->a:Lklz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkmb;->a:Lklz;

    invoke-static {v0}, Lklz;->b(Lklz;)V

    sget-object v1, Lklz;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkmb;->a:Lklz;

    invoke-static {v0}, Lklz;->c(Lklz;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
