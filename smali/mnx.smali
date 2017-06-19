.class final Lmnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmka;

.field private synthetic b:Lqms;

.field private synthetic c:Lxvx;

.field private synthetic d:Lmnv;


# direct methods
.method constructor <init>(Lmnv;Lmka;Lqms;Lxvx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmnx;->d:Lmnv;

    iput-object p2, p0, Lmnx;->a:Lmka;

    iput-object p3, p0, Lmnx;->b:Lqms;

    iput-object p4, p0, Lmnx;->c:Lxvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2
    iget-object v1, p0, Lmnx;->d:Lmnv;

    iget-object v2, p0, Lmnx;->a:Lmka;

    new-instance v3, Lmlr;

    iget-object v0, p0, Lmnx;->a:Lmka;

    .line 3
    invoke-virtual {v0}, Lmka;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lmnx;->b:Lqms;

    invoke-direct {v3, v0, v4}, Lmlr;-><init>(Ljava/lang/String;Lqms;)V

    iget-object v4, p0, Lmnx;->c:Lxvx;

    .line 5
    iget-object v0, v1, Lmnv;->b:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlk;

    .line 6
    invoke-interface {v0}, Lmlk;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    const-string v5, "Signed in as new account"

    .line 8
    invoke-virtual {v1, v5, v6}, Lmnv;->a(Ljava/lang/String;Z)V

    .line 9
    :cond_0
    invoke-interface {v0, v2}, Lmlk;->a(Lmka;)V

    .line 10
    iget-object v0, v1, Lmnv;->c:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmls;

    invoke-interface {v0, v3}, Lmls;->a(Lmlr;)V

    .line 11
    sget-object v0, Lmoj;->b:Lmoj;

    invoke-virtual {v1, v0, v4}, Lmnv;->a(Lmoj;Lxvx;)V

    .line 12
    iget-object v0, v1, Lmnv;->f:Lojh;

    new-instance v3, Lufh;

    invoke-direct {v3, v2}, Lufh;-><init>(Luew;)V

    invoke-virtual {v0, v3}, Lojh;->c(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v1, Lmnv;->f:Lojh;

    new-instance v2, Lmlt;

    invoke-direct {v2}, Lmlt;-><init>()V

    invoke-virtual {v0, v2}, Lojh;->c(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v1, Lmnv;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lmny;

    invoke-direct {v2, v1}, Lmny;-><init>(Lmnv;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    iget-boolean v0, v1, Lmnv;->a:Z

    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Lxew;

    invoke-direct {v0}, Lxew;-><init>()V

    .line 18
    iput v6, v0, Lxew;->a:I

    .line 19
    iget-object v2, v1, Lmnv;->e:Lsei;

    .line 20
    invoke-virtual {v0}, Lxew;->a()Lxuu;

    move-result-object v0

    .line 21
    invoke-virtual {v1}, Lmnv;->a()J

    move-result-wide v4

    .line 22
    invoke-interface {v2, v0, v4, v5}, Lsei;->a(Lxuu;J)Z

    .line 23
    new-instance v0, Lxex;

    invoke-direct {v0}, Lxex;-><init>()V

    .line 24
    iput v6, v0, Lxex;->a:I

    .line 25
    iget-object v1, v1, Lmnv;->e:Lsei;

    .line 26
    invoke-virtual {v0}, Lxex;->a()Lxuu;

    move-result-object v0

    sget-object v2, Luew;->a:Luew;

    .line 27
    invoke-interface {v1, v0, v2}, Lsei;->a(Lxuu;Luew;)Z

    .line 28
    :cond_1
    return-void
.end method
