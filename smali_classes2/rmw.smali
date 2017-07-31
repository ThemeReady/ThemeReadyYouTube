.class final synthetic Lrmw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrmi;

.field private b:Lrmc;

.field private c:Lrme;


# direct methods
.method constructor <init>(Lrmi;Lrmc;Lrme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmw;->a:Lrmi;

    iput-object p2, p0, Lrmw;->b:Lrmc;

    iput-object p3, p0, Lrmw;->c:Lrme;

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
    iget-object v3, p0, Lrmw;->a:Lrmi;

    iget-object v4, p0, Lrmw;->b:Lrmc;

    iget-object v5, p0, Lrmw;->c:Lrme;

    .line 4
    invoke-static {}, Lofr;->b()V

    .line 5
    iget v6, v3, Lrmi;->q:I

    if-eq v6, v7, :cond_0

    .line 6
    const-string v0, "CapturePipelineMgr"

    const-string v1, "Start capture requested when not prepared"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    const/16 v0, 0x8

    invoke-virtual {v3, v0, v5}, Lrmi;->a(ILrme;)V

    .line 27
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-virtual {v3}, Lrmi;->e()Z

    move-result v6

    if-nez v6, :cond_2

    move v0, v1

    .line 21
    :cond_1
    :goto_1
    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v3, v0, v5}, Lrmi;->a(ILrme;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v6, v3, Lrmi;->g:Lrsk;

    invoke-interface {v6}, Lrsk;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    iget-object v6, v3, Lrmi;->h:Lrsk;

    invoke-interface {v6}, Lrsk;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 16
    iget-object v0, v3, Lrmi;->n:Lrta;

    invoke-interface {v0}, Lrta;->a()Z

    .line 17
    iget-object v0, v3, Lrmi;->p:Lrlq;

    if-eqz v0, :cond_3

    iget-boolean v0, v3, Lrmi;->r:Z

    if-nez v0, :cond_3

    .line 18
    iget-object v0, v3, Lrmi;->p:Lrlq;

    invoke-interface {v0, v7}, Lrlq;->a(Z)Z

    :cond_3
    move v0, v2

    .line 19
    goto :goto_1

    .line 24
    :cond_4
    iput-object v4, v3, Lrmi;->k:Lrmc;

    .line 25
    iput v1, v3, Lrmi;->q:I

    .line 26
    invoke-virtual {v3, v2, v5}, Lrmi;->b(ILrme;)V

    goto :goto_0
.end method
