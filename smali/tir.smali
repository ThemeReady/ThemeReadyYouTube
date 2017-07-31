.class final Ltir;
.super Lowi;
.source "SourceFile"


# instance fields
.field private synthetic a:Lthm;


# direct methods
.method constructor <init>(Lthm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltir;->a:Lthm;

    invoke-direct {p0, p2}, Lowi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Ltir;->a:Lthm;

    .line 4
    iget-object v0, v0, Lthm;->g:Lqhm;

    .line 5
    invoke-virtual {v0}, Lqhm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhi;

    .line 6
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lqhi;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lqhi;->b:Laaau;

    iget-object v2, v2, Laaau;->f:Lxll;

    iget-object v2, v2, Lxll;->c:Lxkx;

    if-eqz v2, :cond_0

    .line 10
    iget-object v0, v0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->f:Lxll;

    iget-object v0, v0, Lxll;->c:Lxkx;

    iget v0, v0, Lxkx;->a:I

    .line 14
    :goto_0
    iget-object v1, p0, Ltir;->a:Lthm;

    .line 15
    iget-object v1, v1, Lthm;->d:Loai;

    .line 16
    invoke-interface {v1}, Loai;->r()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Ltnv;->a(ILjava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 18
    return-object v0

    :cond_0
    move v0, v1

    .line 12
    goto :goto_0

    :cond_1
    move v0, v1

    .line 13
    goto :goto_0
.end method
