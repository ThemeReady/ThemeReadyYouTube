.class public final Lhem;
.super Ldcg;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public final c:Lvee;

.field public final d:Lohb;

.field public e:Ljava/lang/String;

.field private f:Lqbp;

.field private g:Ljava/util/concurrent/ScheduledExecutorService;

.field private h:Landroid/view/ViewStub;

.field private i:Landroid/view/View;

.field private j:Lhen;


# direct methods
.method public constructor <init>(Lqbp;Lvee;Ljava/util/concurrent/ScheduledExecutorService;Lohb;Landroid/view/ViewStub;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p5}, Ldcg;-><init>(Landroid/view/ViewStub;)V

    .line 2
    iput-object p1, p0, Lhem;->f:Lqbp;

    .line 3
    iput-object p2, p0, Lhem;->c:Lvee;

    .line 4
    iput-object p3, p0, Lhem;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p4, p0, Lhem;->d:Lohb;

    .line 6
    iput-object p5, p0, Lhem;->h:Landroid/view/ViewStub;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lhem;->f:Lqbp;

    .line 9
    invoke-interface {v0}, Lqbp;->a()Lxxl;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    iget-object v3, v0, Lxxl;->e:Lzhi;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lxxl;->e:Lzhi;

    iget-boolean v0, v0, Lzhi;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0, v2}, Lhem;->a(Z)V

    .line 21
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 10
    goto :goto_0

    .line 14
    :cond_1
    iput-object p1, p0, Lhem;->e:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lhem;->d:Lohb;

    invoke-virtual {v0, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lhem;->b()V

    .line 17
    new-instance v0, Lhen;

    .line 18
    invoke-direct {v0, p0}, Lhen;-><init>(Lhem;)V

    .line 19
    iput-object v0, p0, Lhem;->j:Lhen;

    .line 20
    iget-object v0, p0, Lhem;->j:Lhen;

    iget-object v3, p0, Lhem;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v3, v1}, Lhen;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lofr;->a()V

    .line 27
    if-eqz p1, :cond_0

    iget-object v0, p0, Lhem;->i:Landroid/view/View;

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lhem;->h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhem;->i:Landroid/view/View;

    .line 29
    :cond_0
    iget-object v0, p0, Lhem;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lhem;->i:Landroid/view/View;

    invoke-static {v0, p1}, Loty;->a(Landroid/view/View;Z)V

    .line 31
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    packed-switch p3, :pswitch_data_0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Luwp;

    aput-object v1, v0, v3

    const-class v1, Luwq;

    aput-object v1, v0, v4

    .line 46
    :cond_0
    :goto_0
    return-object v0

    .line 35
    :pswitch_1
    check-cast p2, Luwp;

    .line 36
    iget-object v1, p2, Luwp;->a:Luzo;

    .line 37
    iget-object v1, v1, Luzo;->a:Luzh;

    .line 38
    iget-object v1, v1, Luzh;->a:Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lhem;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Luwp;->a:Luzo;

    .line 40
    invoke-virtual {v1}, Luzo;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {p0, v4}, Lhem;->a(Z)V

    goto :goto_0

    .line 43
    :pswitch_2
    check-cast p2, Luwq;

    .line 44
    iget-object v1, p2, Luwq;->a:Ljava/lang/String;

    iget-object v2, p0, Lhem;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p0, v3}, Lhem;->a(Z)V

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final b()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lhem;->j:Lhen;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lhem;->j:Lhen;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhen;->cancel(Z)Z

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lhem;->j:Lhen;

    .line 25
    :cond_0
    return-void
.end method
