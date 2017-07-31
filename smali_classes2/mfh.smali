.class final Lmfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Lmff;


# direct methods
.method constructor <init>(Lmff;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmfh;->b:Lmff;

    iput-object p2, p0, Lmfh;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmfh;->b:Lmff;

    .line 3
    iget-object v0, v0, Lmff;->X:Lmfl;

    .line 4
    invoke-interface {v0}, Lmfl;->l()V

    .line 5
    iget-object v0, p0, Lmfh;->b:Lmff;

    .line 6
    iget-object v0, v0, Lmff;->Z:Lose;

    .line 7
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lmfh;->b:Lmff;

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfx;->a(Z)V

    .line 10
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 11
    check-cast p1, Lqmo;

    .line 12
    iget-object v0, p0, Lmfh;->b:Lmff;

    .line 13
    iput-object p1, v0, Lmff;->V:Lqmo;

    .line 14
    iget-object v0, p0, Lmfh;->b:Lmff;

    new-instance v1, Lqmo;

    .line 15
    iget-object v2, p1, Lqmo;->a:Lysc;

    .line 16
    invoke-direct {v1, v2}, Lqmo;-><init>(Lysc;)V

    iget-object v2, p0, Lmfh;->a:Landroid/os/Bundle;

    .line 17
    invoke-virtual {v0, v1, v2}, Lmff;->a(Lqmo;Landroid/os/Bundle;)V

    .line 18
    return-void
.end method
