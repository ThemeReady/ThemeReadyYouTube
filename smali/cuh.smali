.class public final Lcuh;
.super Ldbg;
.source "SourceFile"


# instance fields
.field private synthetic a:Lafec;

.field private synthetic b:Lcuc;


# direct methods
.method public constructor <init>(Lcuc;Lafec;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcuh;->b:Lcuc;

    iput-object p2, p0, Lcuh;->a:Lafec;

    invoke-direct {p0}, Ldbg;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcuh;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsi;

    .line 3
    invoke-static {}, Lofr;->a()V

    .line 4
    iget-boolean v1, v0, Lcsi;->c:Z

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v2, v0, Lcsi;->b:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcsi;->c:Z

    .line 7
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcuh;->b:Lcuc;

    .line 9
    iget-object v0, v0, Lcuc;->a:Lsga;

    .line 10
    const-class v1, Lctn;

    invoke-interface {v0, v1}, Lsga;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcuh;->b:Lcuc;

    .line 12
    iget-object v0, v0, Lcuc;->b:Lohb;

    .line 13
    new-instance v1, Lcto;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Lcto;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method
