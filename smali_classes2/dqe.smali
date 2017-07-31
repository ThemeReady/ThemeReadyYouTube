.class final Ldqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Ldqd;


# direct methods
.method constructor <init>(Ldqd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldqe;->a:Ldqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldqe;->a:Ldqd;

    .line 3
    iget-object v0, v0, Ldqd;->c:Lose;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldqe;->a:Ldqd;

    .line 6
    iget-object v0, v0, Ldqd;->c:Lose;

    .line 7
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    const-string v0, "Error requesting SetSetting"

    invoke-static {v0, p1}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 10
    check-cast p1, Laamx;

    .line 11
    iget-object v0, p0, Ldqe;->a:Ldqd;

    .line 12
    iget-object v0, v0, Ldqd;->b:Lqax;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Ldqe;->a:Ldqd;

    .line 15
    iget-object v0, v0, Ldqd;->b:Lqax;

    .line 16
    iget-object v1, p1, Laamx;->a:[Lxya;

    iget-object v2, p0, Ldqe;->a:Ldqd;

    .line 17
    iget-object v2, v2, Ldqd;->a:Lxya;

    .line 18
    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-void
.end method
