.class final Linj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Limw;


# direct methods
.method constructor <init>(Limw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Linj;->b:Limw;

    iput-object p2, p0, Linj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Linj;->b:Limw;

    .line 3
    iget-object v0, v0, Limw;->x:Lacxg;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Linj;->b:Limw;

    invoke-virtual {v0}, Limw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Linj;->b:Limw;

    .line 6
    iget-object v0, v0, Limw;->x:Lacxg;

    .line 7
    iget-object v1, p0, Linj;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lacxg;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Lacxt;

    invoke-direct {v1, v0}, Lacxt;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
