.class public final Lmes;
.super Lfx;
.source "SourceFile"

# interfaces
.implements Lmky;
.implements Lohk;


# instance fields
.field public V:Lxya;

.field public W:Lqkw;

.field public X:Lsei;

.field public Y:Labmp;

.field public Z:Lmli;

.field public aa:Lmks;

.field public ab:Labol;

.field private ac:Lmld;

.field private ad:Lose;

.field private ae:Lmgx;

.field private af:Lohb;

.field private ag:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfx;-><init>()V

    return-void
.end method

.method public static a(Lxya;)Lmes;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "endpoint"

    invoke-static {p0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4
    new-instance v1, Lmes;

    invoke-direct {v1}, Lmes;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lfy;->f(Landroid/os/Bundle;)V

    .line 6
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    .line 47
    iget-object v0, p0, Lmes;->V:Lxya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmes;->V:Lxya;

    iget-object v0, v0, Lxya;->L:Laaqh;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lmes;->V:Lxya;

    iget-object v0, v0, Lxya;->L:Laaqh;

    iget-object v10, v0, Laaqh;->a:Lxya;

    .line 51
    :goto_0
    new-instance v0, Lmlg;

    .line 52
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    invoke-virtual {v1}, Lgf;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmes;->ad:Lose;

    iget-object v3, p0, Lmes;->X:Lsei;

    iget-object v4, p0, Lmes;->Y:Labmp;

    iget-object v5, p0, Lmes;->ab:Labol;

    invoke-direct/range {v0 .. v5}, Lmlg;-><init>(Landroid/content/Context;Lose;Lsei;Labmp;Labol;)V

    .line 54
    new-instance v1, Lmld;

    .line 55
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v3

    iget-object v4, p0, Lmes;->Z:Lmli;

    iget-object v5, p0, Lmes;->W:Lqkw;

    iget-object v6, p0, Lmes;->ae:Lmgx;

    .line 56
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v2

    invoke-virtual {v2}, Lgf;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Luav;

    .line 57
    invoke-interface {v2}, Luav;->c()Luaw;

    move-result-object v2

    .line 58
    invoke-interface {v2}, Luaw;->T()Luff;

    move-result-object v7

    .line 59
    iget-object v8, p0, Lmes;->aa:Lmks;

    iget-boolean v11, p0, Lmes;->ag:Z

    move-object v2, v0

    move-object v9, p0

    invoke-direct/range {v1 .. v11}, Lmld;-><init>(Lmkz;Landroid/app/Activity;Lmli;Lqkw;Lmgx;Luff;Lmks;Lmky;Lxya;Z)V

    iput-object v1, p0, Lmes;->ac:Lmld;

    .line 60
    iget-object v1, p0, Lmes;->ac:Lmld;

    .line 61
    iput-object v1, v0, Lmlg;->d:Lmla;

    .line 62
    iget-object v1, p0, Lmes;->X:Lsei;

    sget-object v2, Lsev;->aR:Lsev;

    iget-object v3, p0, Lmes;->V:Lxya;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lsei;->a(Lsev;Lxya;Lxvq;)V

    .line 63
    invoke-virtual {v0}, Lmlg;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 49
    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final a(Lmkw;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lmes;->af:Lohb;

    invoke-virtual {v0, p1}, Lohb;->d(Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 73
    packed-switch p3, :pswitch_data_0

    .line 80
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

    .line 74
    :pswitch_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lufo;

    aput-object v1, v0, v2

    .line 79
    :goto_0
    return-object v0

    .line 76
    :pswitch_1
    iput-boolean v2, p0, Lmes;->ag:Z

    .line 78
    invoke-virtual {p0, v0}, Lfx;->a(Z)V

    .line 79
    const/4 v0, 0x0

    goto :goto_0

    .line 73
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
    invoke-super {p0, p1}, Lfx;->b(Landroid/os/Bundle;)V

    .line 8
    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lfy;->j:Landroid/os/Bundle;

    .line 12
    :cond_0
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-virtual {v0}, Lgf;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 13
    check-cast v0, Loak;

    .line 14
    invoke-interface {v0}, Loak;->b()Loai;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmet;

    invoke-interface {v0, p0}, Lmet;->a(Lmes;)V

    .line 17
    invoke-interface {v1}, Loai;->S()Lose;

    move-result-object v0

    iput-object v0, p0, Lmes;->ad:Lose;

    .line 18
    invoke-interface {v1}, Loai;->y()Lohb;

    move-result-object v0

    iput-object v0, p0, Lmes;->af:Lohb;

    .line 19
    new-instance v0, Lmgx;

    iget-object v2, p0, Lmes;->W:Lqkw;

    iget-object v3, p0, Lmes;->Z:Lmli;

    .line 20
    invoke-interface {v1}, Loai;->v()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 21
    invoke-interface {v1}, Loai;->x()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lmgx;-><init>(Lqkw;Lmli;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lmes;->ae:Lmgx;

    .line 22
    const-string v0, "inProgress"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmes;->ag:Z

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v5}, Lfx;->a(II)V

    .line 24
    :try_start_0
    const-string v0, "endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lxya;->a([B)Lxya;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lmes;->V:Lxya;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lfx;->c:Landroid/app/Dialog;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 45
    :cond_0
    invoke-super {p0}, Lfx;->e()V

    .line 46
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lfx;->e(Landroid/os/Bundle;)V

    .line 65
    const-string v0, "inProgress"

    iget-object v1, p0, Lmes;->ac:Lmld;

    .line 66
    iget-boolean v1, v1, Lmld;->b:Z

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    const-string v0, "endpoint"

    iget-object v1, p0, Lmes;->V:Lxya;

    invoke-static {v1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 69
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Lfx;->onDismiss(Landroid/content/DialogInterface;)V

    .line 38
    iget-object v0, p0, Lmes;->ac:Lmld;

    invoke-virtual {v0}, Lmld;->b()V

    .line 39
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lfx;->s()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmes;->ag:Z

    .line 31
    iget-object v0, p0, Lmes;->af:Lohb;

    invoke-virtual {v0, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lmes;->ac:Lmld;

    invoke-virtual {v0}, Lmld;->a()V

    .line 33
    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lmes;->af:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 35
    invoke-super {p0}, Lfx;->t()V

    .line 36
    return-void
.end method
