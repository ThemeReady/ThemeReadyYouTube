.class final Lqrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lqra;


# direct methods
.method constructor <init>(Lqra;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqrb;->a:Lqra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    const-string v0, "Error flagging"

    invoke-static {v0, p1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lqrb;->a:Lqra;

    .line 4
    iget-object v0, v0, Lqra;->b:Lose;

    .line 5
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 7
    check-cast p1, Lyqn;

    .line 8
    iget-object v0, p1, Lyqn;->c:[Lxya;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyqn;->c:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lqrb;->a:Lqra;

    .line 10
    iget-object v0, v0, Lqra;->d:Lqax;

    .line 11
    iget-object v1, p1, Lyqn;->c:[Lxya;

    iget-object v2, p0, Lqrb;->a:Lqra;

    .line 12
    iget-object v2, v2, Lqra;->a:Lxya;

    .line 13
    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lqrb;->a:Lqra;

    .line 15
    iget-object v0, v0, Lqra;->c:Landroid/content/Context;

    .line 16
    const v1, 0x7f1205ee

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Loty;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
