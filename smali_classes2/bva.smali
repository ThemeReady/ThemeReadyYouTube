.class final Lbva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbuv;

.field private synthetic b:Lofa;


# direct methods
.method constructor <init>(Lbuv;Lofa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbva;->a:Lbuv;

    iput-object p2, p0, Lbva;->b:Lofa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbva;->a:Lbuv;

    invoke-virtual {v0}, Lbuv;->c()Lqby;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lqby;->n()Lxli;

    move-result-object v0

    iget-boolean v0, v0, Lxli;->c:Z

    .line 4
    iget-object v1, p0, Lbva;->a:Lbuv;

    invoke-virtual {v1}, Lbuv;->M()Lowa;

    move-result-object v1

    const-string v2, "disable_binder_callback_flush"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Lowa;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 6
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 7
    iget-object v0, p0, Lbva;->b:Lofa;

    .line 8
    iget-boolean v1, v0, Lofa;->b:Z

    if-eqz v1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change state, class already initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lofa;->a:Z

    .line 11
    :cond_1
    return-void
.end method
