.class final Lkkq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkkp;


# direct methods
.method constructor <init>(Lkkp;)V
    .locals 0

    iput-object p1, p0, Lkkq;->a:Lkkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lkkq;->a:Lkkp;

    iget-object v0, v0, Lkkp;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 7
    :goto_0
    return-void

    .line 2
    :cond_0
    sget-object v1, Lkkp;->b:Landroid/os/ConditionVariable;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkkq;->a:Lkkp;

    iget-object v0, v0, Lkkp;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    monitor-exit v1

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3
    :cond_1
    :try_start_1
    sget-object v0, Ljvk;->d:Ljve;

    invoke-virtual {v0}, Ljve;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lkau;

    iget-object v3, p0, Lkkq;->a:Lkkp;

    invoke-static {v3}, Lkkp;->a(Lkkp;)Lklz;

    move-result-object v3

    .line 4
    iget-object v3, v3, Lklz;->a:Landroid/content/Context;

    .line 5
    const-string v4, "ADSHIELD"

    invoke-direct {v2, v3, v4}, Lkau;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lkkp;->c:Lkau;

    :cond_2
    iget-object v2, p0, Lkkq;->a:Lkkp;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lkkp;->d:Ljava/lang/Boolean;

    .line 6
    sget-object v0, Lkkp;->b:Landroid/os/ConditionVariable;

    .line 7
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
