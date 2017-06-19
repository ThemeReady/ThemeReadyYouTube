.class final synthetic Lrnk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrmw;

.field private b:Lrmq;

.field private c:Lrms;


# direct methods
.method constructor <init>(Lrmw;Lrmq;Lrms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnk;->a:Lrmw;

    iput-object p2, p0, Lrnk;->b:Lrmq;

    iput-object p3, p0, Lrnk;->c:Lrms;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x7

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lrnk;->a:Lrmw;

    iget-object v4, p0, Lrnk;->b:Lrmq;

    iget-object v5, p0, Lrnk;->c:Lrms;

    .line 4
    invoke-static {}, Lohx;->b()V

    .line 5
    iget v6, v3, Lrmw;->q:I

    if-eq v6, v7, :cond_0

    .line 6
    const-string v0, "CapturePipelineMgr"

    const-string v1, "Start capture requested when not prepared"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    const/16 v0, 0x8

    invoke-virtual {v3, v0, v5}, Lrmw;->a(ILrms;)V

    .line 27
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-virtual {v3}, Lrmw;->e()Z

    move-result v6

    if-nez v6, :cond_2

    move v0, v1

    .line 21
    :cond_1
    :goto_1
    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v3, v0, v5}, Lrmw;->a(ILrms;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v6, v3, Lrmw;->g:Lrsq;

    invoke-interface {v6}, Lrsq;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    iget-object v6, v3, Lrmw;->h:Lrsq;

    invoke-interface {v6}, Lrsq;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 16
    iget-object v0, v3, Lrmw;->n:Lrtg;

    invoke-interface {v0}, Lrtg;->a()Z

    .line 17
    iget-object v0, v3, Lrmw;->p:Lrme;

    if-eqz v0, :cond_3

    iget-boolean v0, v3, Lrmw;->r:Z

    if-nez v0, :cond_3

    .line 18
    iget-object v0, v3, Lrmw;->p:Lrme;

    invoke-interface {v0, v7}, Lrme;->a(Z)Z

    :cond_3
    move v0, v2

    .line 19
    goto :goto_1

    .line 24
    :cond_4
    iput-object v4, v3, Lrmw;->k:Lrmq;

    .line 25
    iput v1, v3, Lrmw;->q:I

    .line 26
    invoke-virtual {v3, v2, v5}, Lrmw;->b(ILrms;)V

    goto :goto_0
.end method
