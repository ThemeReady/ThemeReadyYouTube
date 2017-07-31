.class final Ldrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Ldrl;


# direct methods
.method constructor <init>(Ldrl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldrm;->a:Ldrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldrm;->a:Ldrl;

    .line 3
    iget-object v0, v0, Ldrl;->a:Lose;

    .line 4
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Ldrm;->a:Ldrl;

    .line 8
    iget-object v0, v0, Ldrl;->c:Lxya;

    .line 9
    iget-object v0, v0, Lxya;->ck:Lyjd;

    iget-object v0, v0, Lyjd;->b:[Lxya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrm;->a:Ldrl;

    .line 10
    iget-object v0, v0, Ldrl;->c:Lxya;

    .line 11
    iget-object v0, v0, Lxya;->ck:Lyjd;

    iget-object v0, v0, Lyjd;->b:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 12
    iget-object v0, p0, Ldrm;->a:Ldrl;

    .line 13
    iget-object v0, v0, Ldrl;->b:Lqax;

    .line 14
    iget-object v1, p0, Ldrm;->a:Ldrl;

    .line 15
    iget-object v1, v1, Ldrl;->c:Lxya;

    .line 16
    iget-object v1, v1, Lxya;->ck:Lyjd;

    iget-object v1, v1, Lyjd;->b:[Lxya;

    iget-object v2, p0, Ldrm;->a:Ldrl;

    .line 17
    iget-object v2, v2, Ldrl;->c:Lxya;

    .line 18
    iget-object v3, p0, Ldrm;->a:Ldrl;

    .line 19
    iget-object v3, v3, Ldrl;->d:Ljava/lang/Object;

    .line 20
    invoke-interface {v0, v1, v2, v3}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void
.end method
