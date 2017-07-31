.class final Liqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liqf;


# direct methods
.method constructor <init>(Liqf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liqu;->a:Liqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Liqu;->a:Liqf;

    .line 3
    iget-object v0, v0, Liqf;->x:Ladej;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Liqu;->a:Liqf;

    invoke-virtual {v0}, Liqf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Liqu;->a:Liqf;

    .line 6
    iget-object v0, v0, Liqf;->x:Ladej;

    .line 7
    invoke-interface {v0}, Ladej;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ladew;

    invoke-direct {v1, v0}, Ladew;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
