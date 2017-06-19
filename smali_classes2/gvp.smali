.class public final Lgvp;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Lmok;
.implements Lojq;


# instance fields
.field public V:Loum;

.field public W:Lqmw;

.field public X:Lmkd;

.field public Y:Lmoe;

.field public Z:Lojh;

.field public aa:Luey;

.field public ab:Lsex;

.field public ac:Labgi;

.field public ad:Lmou;

.field private ae:Lxvx;

.field private af:Lmop;

.field private ag:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method

.method public static a(Lxvx;)Lgvp;
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
    new-instance v1, Lgvp;

    invoke-direct {v1}, Lgvp;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lfj;->f(Landroid/os/Bundle;)V

    .line 6
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    .line 39
    iget-object v0, p0, Lgvp;->ae:Lxvx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvp;->ae:Lxvx;

    iget-object v0, v0, Lxvx;->K:Laamd;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lgvp;->ae:Lxvx;

    iget-object v0, v0, Lxvx;->K:Laamd;

    iget-object v9, v0, Laamd;->a:Lxvx;

    .line 42
    :goto_0
    new-instance v1, Lftq;

    .line 43
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    iget-object v2, p0, Lgvp;->V:Loum;

    iget-object v3, p0, Lgvp;->ab:Lsex;

    iget-object v4, p0, Lgvp;->ac:Labgi;

    invoke-direct {v1, v0, v2, v3, v4}, Lftq;-><init>(Landroid/content/Context;Loum;Lsex;Labgi;)V

    .line 44
    new-instance v0, Lftp;

    .line 45
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v2

    iget-object v3, p0, Lgvp;->ad:Lmou;

    iget-object v4, p0, Lgvp;->W:Lqmw;

    iget-object v5, p0, Lgvp;->X:Lmkd;

    iget-object v6, p0, Lgvp;->Y:Lmoe;

    iget-object v7, p0, Lgvp;->aa:Luey;

    iget-boolean v10, p0, Lgvp;->ag:Z

    move-object v8, p0

    invoke-direct/range {v0 .. v10}, Lftp;-><init>(Lftq;Landroid/app/Activity;Lmou;Lqmw;Lmkd;Lmoe;Luey;Lmok;Lxvx;Z)V

    iput-object v0, p0, Lgvp;->af:Lmop;

    .line 46
    iget-object v0, p0, Lgvp;->af:Lmop;

    .line 47
    iput-object v0, v1, Lmos;->d:Lmom;

    .line 48
    invoke-virtual {v1}, Lmos;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 41
    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final a(Lmoi;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p1, Lmoi;->a:Lmoj;

    .line 60
    sget-object v1, Lmoj;->c:Lmoj;

    if-ne v0, v1, :cond_0

    .line 62
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfi;->a(Z)V

    .line 63
    :cond_0
    iget-object v0, p0, Lgvp;->Z:Lojh;

    invoke-virtual {v0, p1}, Lojh;->d(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 66
    packed-switch p3, :pswitch_data_0

    .line 76
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

    .line 67
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lufh;

    aput-object v1, v0, v3

    const-class v1, Lufj;

    aput-object v1, v0, v2

    .line 75
    :goto_0
    return-object v0

    .line 69
    :pswitch_1
    invoke-virtual {p0, v2}, Lfi;->a(Z)V

    goto :goto_0

    .line 72
    :pswitch_2
    iput-boolean v3, p0, Lgvp;->ag:Z

    .line 74
    invoke-virtual {p0, v2}, Lfi;->a(Z)V

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 8
    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lfj;->j:Landroid/os/Bundle;

    .line 12
    :cond_0
    invoke-virtual {p0}, Lfj;->g()Landroid/content/Context;

    move-result-object v0

    .line 13
    invoke-static {v0}, Loxl;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lgvq;

    invoke-interface {v0, p0}, Lgvq;->a(Lgvp;)V

    .line 15
    const-string v0, "inProgress"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lgvp;->ag:Z

    .line 16
    const/4 v0, 0x1

    const v1, 0x7f1301b8

    invoke-virtual {p0, v0, v1}, Lfi;->a(II)V

    .line 17
    :try_start_0
    const-string v0, "endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lxvx;->a([B)Lxvx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgvp;->b(Lxvx;)V
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Lxvx;)V
    .locals 3

    .prologue
    .line 55
    iput-object p1, p0, Lgvp;->ae:Lxvx;

    .line 56
    iget-object v0, p0, Lgvp;->ab:Lsex;

    sget-object v1, Lsfk;->aP:Lsfk;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lsex;->a(Lsfk;Lxvx;Lxtq;)V

    .line 57
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lfi;->c:Landroid/app/Dialog;

    .line 35
    if-eqz v0, :cond_0

    .line 36
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 37
    :cond_0
    invoke-super {p0}, Lfi;->e()V

    .line 38
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Lfi;->e(Landroid/os/Bundle;)V

    .line 50
    const-string v0, "endpoint"

    iget-object v1, p0, Lgvp;->ae:Lxvx;

    invoke-static {v1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 51
    const-string v0, "inProgress"

    iget-object v1, p0, Lgvp;->af:Lmop;

    .line 52
    iget-boolean v1, v1, Lmop;->b:Z

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lfi;->onDismiss(Landroid/content/DialogInterface;)V

    .line 30
    iget-object v0, p0, Lgvp;->af:Lmop;

    invoke-virtual {v0}, Lmop;->b()V

    .line 31
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lfi;->s()V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgvp;->ag:Z

    .line 23
    iget-object v0, p0, Lgvp;->Z:Lojh;

    invoke-virtual {v0, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lgvp;->af:Lmop;

    invoke-virtual {v0}, Lmop;->a()V

    .line 25
    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lgvp;->Z:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 27
    invoke-super {p0}, Lfi;->t()V

    .line 28
    return-void
.end method
