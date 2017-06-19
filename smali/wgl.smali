.class public final Lwgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxj;


# instance fields
.field private a:Lwfl;

.field private b:Lwgd;


# direct methods
.method public constructor <init>(Lwfl;Lwgd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfl;

    iput-object v0, p0, Lwgl;->a:Lwfl;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgd;

    iput-object v0, p0, Lwgl;->b:Lwgd;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lqxk;)V
    .locals 2

    .prologue
    .line 5
    invoke-static {}, Lohx;->b()V

    .line 6
    iget-object v0, p0, Lwgl;->a:Lwfl;

    .line 7
    invoke-interface {v0}, Lwfl;->c()Lwfp;

    move-result-object v0

    .line 8
    iget v0, v0, Lwfp;->a:I

    .line 10
    iput v0, p1, Lqxk;->G:I

    .line 12
    iget-object v0, p0, Lwgl;->a:Lwfl;

    .line 13
    invoke-interface {v0}, Lwfl;->b()Lwfr;

    move-result-object v0

    .line 14
    iget v0, v0, Lwfr;->a:I

    .line 16
    iput v0, p1, Lqxk;->H:I

    .line 18
    iget-object v0, p0, Lwgl;->a:Lwfl;

    .line 19
    invoke-interface {v0}, Lwfl;->d()Lwfv;

    move-result-object v0

    .line 20
    iget v0, v0, Lwfv;->c:I

    .line 22
    iput v0, p1, Lqxk;->I:I

    .line 23
    iget-object v1, p0, Lwgl;->b:Lwgd;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, p0, Lwgl;->b:Lwgd;

    invoke-interface {v0}, Lwgd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lwgl;->b:Lwgd;

    .line 26
    invoke-interface {v0}, Lwgd;->e()Z

    move-result v0

    .line 27
    iput-boolean v0, p1, Lqxk;->x:Z

    .line 29
    iget-object v0, p0, Lwgl;->b:Lwgd;

    .line 30
    invoke-interface {v0}, Lwgd;->d()I

    move-result v0

    .line 31
    iput v0, p1, Lqxk;->w:I

    .line 33
    iget-object v0, p0, Lwgl;->b:Lwgd;

    .line 34
    invoke-interface {v0}, Lwgd;->i()Z

    move-result v0

    .line 35
    iput-boolean v0, p1, Lqxk;->y:Z

    .line 37
    iget-object v0, p0, Lwgl;->b:Lwgd;

    .line 38
    invoke-interface {v0}, Lwgd;->f()Z

    move-result v0

    .line 39
    iput-boolean v0, p1, Lqxk;->A:Z

    .line 41
    iget-object v0, p0, Lwgl;->a:Lwfl;

    .line 42
    invoke-interface {v0}, Lwfl;->l()Lwft;

    move-result-object v0

    .line 43
    iget v0, v0, Lwft;->j:I

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lqxk;->B:Ljava/lang/Integer;

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
