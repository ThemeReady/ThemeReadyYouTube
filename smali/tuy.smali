.class final Ltuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lqjg;

.field private synthetic c:Ltpk;

.field private synthetic d:Ltur;


# direct methods
.method constructor <init>(Ltur;ILqjg;Ltpk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltuy;->d:Ltur;

    iput p2, p0, Ltuy;->a:I

    iput-object p3, p0, Ltuy;->b:Lqjg;

    iput-object p4, p0, Ltuy;->c:Ltpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Ltuy;->d:Ltur;

    .line 3
    iget-object v0, v0, Ltur;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 4
    iget v1, p0, Ltuy;->a:I

    if-eq v0, v1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Ltuy;->d:Ltur;

    iget-object v1, p0, Ltuy;->b:Lqjg;

    iget-object v2, p0, Ltuy;->c:Ltpk;

    .line 8
    invoke-static {}, Lohx;->a()V

    .line 9
    invoke-virtual {v0}, Ltur;->s()V

    .line 11
    iget-object v3, v1, Lqjg;->d:Lqji;

    .line 12
    iput-object v3, v0, Ltur;->p:Lqji;

    .line 13
    sget-object v3, Lqjs;->m:Lqjs;

    iput-object v3, v0, Ltur;->l:Lqjs;

    .line 14
    invoke-virtual {v0}, Ltur;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    iget-object v1, v1, Lqjg;->f:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Ltur;->s:Ljava/lang/String;

    .line 18
    iget-object v1, v0, Ltur;->i:Ltzz;

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v0}, Ltur;->x()Luae;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltur;->a(Luae;)V

    .line 21
    :cond_2
    iget-object v1, v2, Ltpk;->a:Ltpm;

    .line 22
    iput-object v1, v0, Ltur;->u:Ltpm;

    .line 24
    iget-object v1, v2, Ltpk;->b:Ltpm;

    .line 25
    iput-object v1, v0, Ltur;->v:Ltpm;

    .line 26
    invoke-virtual {v0}, Ltur;->u()Lixt;

    move-result-object v1

    .line 27
    const/4 v2, 0x2

    new-array v2, v2, [Lizf;

    iput-object v2, v0, Ltur;->t:[Lizf;

    .line 28
    iget-object v2, v0, Ltur;->t:[Lizf;

    const/4 v3, 0x1

    iget-object v4, v0, Ltur;->u:Ltpm;

    iget-object v5, v0, Ltur;->p:Lqji;

    .line 29
    invoke-virtual {v5}, Lqji;->E()Z

    move-result v5

    .line 30
    invoke-virtual {v0, v1, v4, v5, v6}, Ltur;->a(Lixt;Ljae;ZZ)Lizf;

    move-result-object v4

    aput-object v4, v2, v3

    .line 31
    iget-object v2, v0, Ltur;->t:[Lizf;

    iget-object v3, v0, Ltur;->v:Ltpm;

    invoke-virtual {v0, v1, v3}, Ltur;->a(Lixt;Ljae;)Lizf;

    move-result-object v1

    aput-object v1, v2, v6

    .line 32
    iget-object v1, v0, Ltur;->t:[Lizf;

    invoke-virtual {v0, v1}, Ltur;->a([Lizf;)[Lizf;

    .line 33
    iget-object v1, v0, Ltur;->t:[Lizf;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ltur;->a([Lizf;J)V

    goto :goto_0
.end method
