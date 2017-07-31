.class final Lifg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Liff;


# direct methods
.method constructor <init>(Liff;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lifg;->a:Liff;

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
    iget-object v0, p0, Lifg;->a:Liff;

    iget-object v0, v0, Liff;->a:Lifc;

    .line 4
    iget-object v0, v0, Lifc;->g:Lose;

    .line 5
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    check-cast p1, Lyqn;

    .line 8
    iget-object v0, p1, Lyqn;->c:[Lxya;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lifg;->a:Liff;

    iget-object v0, v0, Liff;->a:Lifc;

    .line 10
    iget-object v0, v0, Lifc;->h:Lqax;

    .line 11
    iget-object v1, p1, Lyqn;->c:[Lxya;

    invoke-interface {v0, v1, v2, v2}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method
