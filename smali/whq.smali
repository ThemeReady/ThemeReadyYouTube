.class public final Lwhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqvu;


# instance fields
.field private a:Lwgq;

.field private b:Lwhi;


# direct methods
.method public constructor <init>(Lwgq;Lwhi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgq;

    iput-object v0, p0, Lwhq;->a:Lwgq;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhi;

    iput-object v0, p0, Lwhq;->b:Lwhi;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lqvv;)V
    .locals 2

    .prologue
    .line 5
    invoke-static {}, Lofr;->b()V

    .line 6
    iget-object v0, p0, Lwhq;->a:Lwgq;

    .line 7
    invoke-interface {v0}, Lwgq;->c()Lwgu;

    move-result-object v0

    .line 8
    iget v0, v0, Lwgu;->a:I

    .line 10
    iput v0, p1, Lqvv;->G:I

    .line 12
    iget-object v0, p0, Lwhq;->a:Lwgq;

    .line 13
    invoke-interface {v0}, Lwgq;->b()Lwgw;

    move-result-object v0

    .line 14
    iget v0, v0, Lwgw;->a:I

    .line 16
    iput v0, p1, Lqvv;->H:I

    .line 18
    iget-object v0, p0, Lwhq;->a:Lwgq;

    .line 19
    invoke-interface {v0}, Lwgq;->d()Lwha;

    move-result-object v0

    .line 20
    iget v0, v0, Lwha;->c:I

    .line 22
    iput v0, p1, Lqvv;->I:I

    .line 23
    iget-object v1, p0, Lwhq;->b:Lwhi;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, p0, Lwhq;->b:Lwhi;

    invoke-interface {v0}, Lwhi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lwhq;->b:Lwhi;

    .line 26
    invoke-interface {v0}, Lwhi;->e()Z

    move-result v0

    .line 27
    iput-boolean v0, p1, Lqvv;->x:Z

    .line 29
    iget-object v0, p0, Lwhq;->b:Lwhi;

    .line 30
    invoke-interface {v0}, Lwhi;->d()I

    move-result v0

    .line 31
    iput v0, p1, Lqvv;->w:I

    .line 33
    iget-object v0, p0, Lwhq;->b:Lwhi;

    .line 34
    invoke-interface {v0}, Lwhi;->i()Z

    move-result v0

    .line 35
    iput-boolean v0, p1, Lqvv;->y:Z

    .line 37
    iget-object v0, p0, Lwhq;->b:Lwhi;

    .line 38
    invoke-interface {v0}, Lwhi;->f()Z

    move-result v0

    .line 39
    iput-boolean v0, p1, Lqvv;->A:Z

    .line 41
    iget-object v0, p0, Lwhq;->a:Lwgq;

    .line 42
    invoke-interface {v0}, Lwgq;->l()Lwgy;

    move-result-object v0

    .line 43
    iget v0, v0, Lwgy;->j:I

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lqvv;->B:Ljava/lang/Integer;

    .line 46
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
