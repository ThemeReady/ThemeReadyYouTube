.class final Lmgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lqpf;

.field private synthetic b:Lmgl;


# direct methods
.method constructor <init>(Lmgl;Lqpf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmgm;->b:Lmgl;

    iput-object p2, p0, Lmgm;->a:Lqpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmgm;->a:Lqpf;

    invoke-interface {v0, p1}, Lqpf;->a(Lawn;)V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    check-cast p1, Lyfu;

    .line 5
    iget-object v0, p1, Lyfu;->c:Lyfv;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmgm;->b:Lmgl;

    .line 7
    iget-object v0, v0, Lmgl;->c:Lose;

    .line 8
    iget-object v1, p1, Lyfu;->c:Lyfv;

    iget-object v1, v1, Lyfv;->b:Lyra;

    invoke-virtual {v1}, Ladwh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lose;->a(Ljava/lang/String;)V

    .line 27
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Lyfu;->d:[Lxya;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lyfu;->d:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 11
    iget-object v0, p0, Lmgm;->b:Lmgl;

    .line 12
    iget-object v0, v0, Lmgl;->a:Lqax;

    .line 13
    iget-object v1, p1, Lyfu;->d:[Lxya;

    invoke-interface {v0, v1, v2, v2}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 14
    :cond_1
    new-instance v0, Labke;

    invoke-direct {v0}, Labke;-><init>()V

    .line 15
    iput v3, v0, Labke;->a:I

    .line 16
    iget-object v1, p0, Lmgm;->b:Lmgl;

    .line 17
    iget-object v1, v1, Lmgl;->e:Lsdr;

    .line 19
    new-instance v2, Lxwu;

    invoke-direct {v2}, Lxwu;-><init>()V

    .line 20
    iput-object v0, v2, Lxwu;->D:Labke;

    .line 22
    invoke-interface {v1, v2}, Lsdr;->a(Lxwu;)Z

    .line 23
    iget-object v0, p0, Lmgm;->a:Lqpf;

    invoke-interface {v0}, Lqpf;->f()V

    .line 24
    iget-object v0, p0, Lmgm;->b:Lmgl;

    .line 25
    iget-object v0, v0, Lmgl;->d:Lohb;

    .line 26
    new-instance v1, Lmfs;

    invoke-direct {v1, v3}, Lmfs;-><init>(Z)V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
