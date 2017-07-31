.class final Ltux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lqhg;

.field private synthetic c:Ltpg;

.field private synthetic d:Ltuq;


# direct methods
.method constructor <init>(Ltuq;ILqhg;Ltpg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltux;->d:Ltuq;

    iput p2, p0, Ltux;->a:I

    iput-object p3, p0, Ltux;->b:Lqhg;

    iput-object p4, p0, Ltux;->c:Ltpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Ltux;->d:Ltuq;

    .line 3
    iget-object v0, v0, Ltuq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 4
    iget v1, p0, Ltux;->a:I

    if-eq v0, v1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Ltux;->d:Ltuq;

    iget-object v1, p0, Ltux;->b:Lqhg;

    iget-object v2, p0, Ltux;->c:Ltpg;

    .line 8
    invoke-static {}, Lofr;->a()V

    .line 9
    invoke-virtual {v0}, Ltuq;->t()V

    .line 11
    iget-object v3, v1, Lqhg;->d:Lqhi;

    .line 12
    iput-object v3, v0, Ltuq;->p:Lqhi;

    .line 13
    sget-object v3, Lqhs;->m:Lqhs;

    iput-object v3, v0, Ltuq;->l:Lqhs;

    .line 14
    invoke-virtual {v0}, Ltuq;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    iget-object v1, v1, Lqhg;->f:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Ltuq;->s:Ljava/lang/String;

    .line 18
    iget-object v1, v0, Ltuq;->i:Luae;

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v0}, Ltuq;->y()Luaj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltuq;->a(Luaj;)V

    .line 21
    :cond_2
    iget-object v1, v2, Ltpg;->a:Ltpi;

    .line 22
    iput-object v1, v0, Ltuq;->u:Ltpi;

    .line 24
    iget-object v1, v2, Ltpg;->b:Ltpi;

    .line 25
    iput-object v1, v0, Ltuq;->v:Ltpi;

    .line 26
    invoke-virtual {v0}, Ltuq;->v()Ljbk;

    move-result-object v1

    .line 27
    const/4 v2, 0x2

    new-array v2, v2, [Ljcw;

    iput-object v2, v0, Ltuq;->t:[Ljcw;

    .line 28
    iget-object v2, v0, Ltuq;->t:[Ljcw;

    const/4 v3, 0x1

    iget-object v4, v0, Ltuq;->u:Ltpi;

    iget-object v5, v0, Ltuq;->p:Lqhi;

    .line 29
    invoke-virtual {v5}, Lqhi;->G()Z

    move-result v5

    .line 30
    invoke-virtual {v0, v1, v4, v5, v6}, Ltuq;->a(Ljbk;Ljdv;ZZ)Ljcw;

    move-result-object v4

    aput-object v4, v2, v3

    .line 31
    iget-object v2, v0, Ltuq;->t:[Ljcw;

    iget-object v3, v0, Ltuq;->v:Ltpi;

    invoke-virtual {v0, v1, v3}, Ltuq;->a(Ljbk;Ljdv;)Ljcw;

    move-result-object v1

    aput-object v1, v2, v6

    .line 32
    iget-object v1, v0, Ltuq;->t:[Ljcw;

    invoke-virtual {v0, v1}, Ltuq;->a([Ljcw;)[Ljcw;

    .line 33
    iget-object v1, v0, Ltuq;->t:[Ljcw;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ltuq;->a([Ljcw;J)V

    goto :goto_0
.end method
