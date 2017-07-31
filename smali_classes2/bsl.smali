.class public abstract Lbsl;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:Lsd;

.field private b:Lbsn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lsd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsd;-><init>(I)V

    iput-object v0, p0, Lbsl;->a:Lsd;

    .line 3
    new-instance v0, Lbsn;

    invoke-direct {v0, p0}, Lbsn;-><init>(Lbsl;)V

    iput-object v0, p0, Lbsl;->b:Lbsn;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Lbsk;)Z
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lbsl;->b:Lbsn;

    return-object v0
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p3}, Lbsl;->stopSelf(I)V

    .line 5
    const/4 v0, 0x2

    return v0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    .line 7
    iget-object v2, p0, Lbsl;->a:Lsd;

    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, p0, Lbsl;->a:Lsd;

    invoke-virtual {v0}, Lsd;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 9
    iget-object v0, p0, Lbsl;->a:Lsd;

    iget-object v3, p0, Lbsl;->a:Lsd;

    invoke-virtual {v3, v1}, Lsd;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsm;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v3, v0, Lbsm;->a:Landroid/os/Message;

    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Lbsl;->a()Z

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3}, Lbsm;->a(I)V

    .line 14
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 15
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0

    .line 15
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
