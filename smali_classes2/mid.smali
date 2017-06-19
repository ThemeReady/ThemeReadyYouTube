.class public final Lmid;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Lmok;
.implements Lojq;


# instance fields
.field public V:Lxvx;

.field public W:Lqmw;

.field public X:Lsex;

.field public Y:Labgi;

.field public Z:Lmou;

.field public aa:Lmoe;

.field private ab:Lmop;

.field private ac:Loum;

.field private ad:Lmkd;

.field private ae:Lojh;

.field private af:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method

.method public static a(Lxvx;)Lmid;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "endpoint"

    invoke-static {p0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4
    new-instance v1, Lmid;

    invoke-direct {v1}, Lmid;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lfj;->f(Landroid/os/Bundle;)V

    .line 6
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 49
    iget-object v0, p0, Lmid;->V:Lxvx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmid;->V:Lxvx;

    iget-object v0, v0, Lxvx;->K:Laamd;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lmid;->V:Lxvx;

    iget-object v0, v0, Lxvx;->K:Laamd;

    iget-object v9, v0, Laamd;->a:Lxvx;

    .line 53
    :goto_0
    new-instance v1, Lmos;

    .line 54
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lmid;->ac:Loum;

    iget-object v3, p0, Lmid;->X:Lsex;

    iget-object v4, p0, Lmid;->Y:Labgi;

    invoke-direct {v1, v0, v2, v3, v4}, Lmos;-><init>(Landroid/content/Context;Loum;Lsex;Labgi;)V

    .line 56
    new-instance v0, Lmop;

    .line 57
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v2

    iget-object v3, p0, Lmid;->Z:Lmou;

    iget-object v4, p0, Lmid;->W:Lqmw;

    iget-object v5, p0, Lmid;->ad:Lmkd;

    .line 58
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v6

    invoke-virtual {v6}, Lfq;->getApplication()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Luaq;

    .line 59
    invoke-interface {v6}, Luaq;->d()Luar;

    move-result-object v6

    .line 60
    invoke-interface {v6}, Luar;->S()Luey;

    move-result-object v6

    .line 61
    iget-object v7, p0, Lmid;->aa:Lmoe;

    iget-boolean v10, p0, Lmid;->af:Z

    move-object v8, p0

    invoke-direct/range {v0 .. v10}, Lmop;-><init>(Lmol;Landroid/app/Activity;Lmou;Lqmw;Lmkd;Luey;Lmoe;Lmok;Lxvx;Z)V

    iput-object v0, p0, Lmid;->ab:Lmop;

    .line 62
    iget-object v0, p0, Lmid;->ab:Lmop;

    .line 63
    iput-object v0, v1, Lmos;->d:Lmom;

    .line 64
    iget-object v0, p0, Lmid;->X:Lsex;

    sget-object v2, Lsfk;->aP:Lsfk;

    iget-object v3, p0, Lmid;->V:Lxvx;

    invoke-interface {v0, v2, v3, v11}, Lsex;->a(Lsfk;Lxvx;Lxtq;)V

    .line 65
    invoke-virtual {v1}, Lmos;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v9, v11

    .line 51
    goto :goto_0
.end method

.method public final a(Lmoi;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lmid;->ae:Lojh;

    invoke-virtual {v0, p1}, Lojh;->d(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 75
    packed-switch p3, :pswitch_data_0

    .line 82
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

    .line 76
    :pswitch_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lufh;

    aput-object v1, v0, v2

    .line 81
    :goto_0
    return-object v0

    .line 78
    :pswitch_1
    iput-boolean v2, p0, Lmid;->af:Z

    .line 80
    invoke-virtual {p0, v0}, Lfi;->a(Z)V

    .line 81
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 7
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 8
    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lfj;->j:Landroid/os/Bundle;

    .line 12
    :cond_0
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 13
    check-cast v0, Locq;

    .line 14
    invoke-interface {v0}, Locq;->b()Loco;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    invoke-static {v0}, Loxl;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lmie;

    invoke-interface {v0, p0}, Lmie;->a(Lmid;)V

    .line 19
    invoke-interface {v1}, Loco;->S()Loum;

    move-result-object v0

    iput-object v0, p0, Lmid;->ac:Loum;

    .line 20
    invoke-interface {v1}, Loco;->y()Lojh;

    move-result-object v0

    iput-object v0, p0, Lmid;->ae:Lojh;

    .line 21
    new-instance v0, Lmkd;

    iget-object v2, p0, Lmid;->W:Lqmw;

    iget-object v3, p0, Lmid;->Z:Lmou;

    .line 22
    invoke-interface {v1}, Loco;->v()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 23
    invoke-interface {v1}, Loco;->x()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lmkd;-><init>(Lqmw;Lmou;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lmid;->ad:Lmkd;

    .line 24
    const-string v0, "inProgress"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmid;->af:Z

    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v5}, Lfi;->a(II)V

    .line 26
    :try_start_0
    const-string v0, "endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lxvx;->a([B)Lxvx;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lmid;->V:Lxvx;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lfi;->c:Landroid/app/Dialog;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 47
    :cond_0
    invoke-super {p0}, Lfi;->e()V

    .line 48
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Lfi;->e(Landroid/os/Bundle;)V

    .line 67
    const-string v0, "inProgress"

    iget-object v1, p0, Lmid;->ab:Lmop;

    .line 68
    iget-boolean v1, v1, Lmop;->b:Z

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    const-string v0, "endpoint"

    iget-object v1, p0, Lmid;->V:Lxvx;

    invoke-static {v1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 71
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lfi;->onDismiss(Landroid/content/DialogInterface;)V

    .line 40
    iget-object v0, p0, Lmid;->ab:Lmop;

    invoke-virtual {v0}, Lmop;->b()V

    .line 41
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lfi;->s()V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmid;->af:Z

    .line 33
    iget-object v0, p0, Lmid;->ae:Lojh;

    invoke-virtual {v0, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lmid;->ab:Lmop;

    invoke-virtual {v0}, Lmop;->a()V

    .line 35
    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lmid;->ae:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 37
    invoke-super {p0}, Lfi;->t()V

    .line 38
    return-void
.end method
