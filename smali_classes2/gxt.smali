.class public final Lgxt;
.super Lfx;
.source "SourceFile"

# interfaces
.implements Lmky;
.implements Lohk;


# instance fields
.field public V:Lose;

.field public W:Lqkw;

.field public X:Lmgx;

.field public Y:Lmks;

.field public Z:Lohb;

.field public aa:Luff;

.field public ab:Lsei;

.field public ac:Labmp;

.field public ad:Lmli;

.field public ae:Labol;

.field private af:Lxya;

.field private ag:Lmld;

.field private ah:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfx;-><init>()V

    return-void
.end method

.method public static a(Lxya;)Lgxt;
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
    new-instance v1, Lgxt;

    invoke-direct {v1}, Lgxt;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lfy;->f(Landroid/os/Bundle;)V

    .line 6
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    .line 37
    iget-object v0, p0, Lgxt;->af:Lxya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxt;->af:Lxya;

    iget-object v0, v0, Lxya;->L:Laaqh;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lgxt;->af:Lxya;

    iget-object v0, v0, Lxya;->L:Laaqh;

    iget-object v10, v0, Laaqh;->a:Lxya;

    .line 40
    :goto_0
    new-instance v0, Lfuq;

    .line 41
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    iget-object v2, p0, Lgxt;->V:Lose;

    iget-object v3, p0, Lgxt;->ab:Lsei;

    iget-object v4, p0, Lgxt;->ac:Labmp;

    iget-object v5, p0, Lgxt;->ae:Labol;

    invoke-direct/range {v0 .. v5}, Lfuq;-><init>(Landroid/content/Context;Lose;Lsei;Labmp;Labol;)V

    .line 42
    new-instance v1, Lfup;

    .line 43
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v3

    iget-object v4, p0, Lgxt;->ad:Lmli;

    iget-object v5, p0, Lgxt;->W:Lqkw;

    iget-object v6, p0, Lgxt;->X:Lmgx;

    iget-object v7, p0, Lgxt;->Y:Lmks;

    iget-object v8, p0, Lgxt;->aa:Luff;

    iget-boolean v11, p0, Lgxt;->ah:Z

    move-object v2, v0

    move-object v9, p0

    invoke-direct/range {v1 .. v11}, Lfup;-><init>(Lfuq;Landroid/app/Activity;Lmli;Lqkw;Lmgx;Lmks;Luff;Lmky;Lxya;Z)V

    iput-object v1, p0, Lgxt;->ag:Lmld;

    .line 44
    iget-object v1, p0, Lgxt;->ag:Lmld;

    .line 45
    iput-object v1, v0, Lmlg;->d:Lmla;

    .line 46
    invoke-virtual {v0}, Lmlg;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 39
    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final a(Lmkw;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p1, Lmkw;->a:Lmkx;

    .line 58
    sget-object v1, Lmkx;->c:Lmkx;

    if-ne v0, v1, :cond_0

    .line 60
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfx;->a(Z)V

    .line 61
    :cond_0
    iget-object v0, p0, Lgxt;->Z:Lohb;

    invoke-virtual {v0, p1}, Lohb;->d(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 64
    packed-switch p3, :pswitch_data_0

    .line 74
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

    .line 65
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lufo;

    aput-object v1, v0, v3

    const-class v1, Lufq;

    aput-object v1, v0, v2

    .line 73
    :goto_0
    return-object v0

    .line 67
    :pswitch_1
    invoke-virtual {p0, v2}, Lfx;->a(Z)V

    goto :goto_0

    .line 70
    :pswitch_2
    iput-boolean v3, p0, Lgxt;->ah:Z

    .line 72
    invoke-virtual {p0, v2}, Lfx;->a(Z)V

    goto :goto_0

    .line 64
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
    invoke-super {p0, p1}, Lfx;->b(Landroid/os/Bundle;)V

    .line 8
    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lfy;->j:Landroid/os/Bundle;

    .line 12
    :cond_0
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxu;

    invoke-interface {v0, p0}, Lgxu;->a(Lgxt;)V

    .line 13
    const-string v0, "inProgress"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lgxt;->ah:Z

    .line 14
    const/4 v0, 0x1

    const v1, 0x7f1301df

    invoke-virtual {p0, v0, v1}, Lfx;->a(II)V

    .line 15
    :try_start_0
    const-string v0, "endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lxya;->a([B)Lxya;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgxt;->b(Lxya;)V
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Lxya;)V
    .locals 3

    .prologue
    .line 53
    iput-object p1, p0, Lgxt;->af:Lxya;

    .line 54
    iget-object v0, p0, Lgxt;->ab:Lsei;

    sget-object v1, Lsev;->aR:Lsev;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lsei;->a(Lsev;Lxya;Lxvq;)V

    .line 55
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lfx;->c:Landroid/app/Dialog;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 35
    :cond_0
    invoke-super {p0}, Lfx;->e()V

    .line 36
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lfx;->e(Landroid/os/Bundle;)V

    .line 48
    const-string v0, "endpoint"

    iget-object v1, p0, Lgxt;->af:Lxya;

    invoke-static {v1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 49
    const-string v0, "inProgress"

    iget-object v1, p0, Lgxt;->ag:Lmld;

    .line 50
    iget-boolean v1, v1, Lmld;->b:Z

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Lfx;->onDismiss(Landroid/content/DialogInterface;)V

    .line 28
    iget-object v0, p0, Lgxt;->ag:Lmld;

    invoke-virtual {v0}, Lmld;->b()V

    .line 29
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lfx;->s()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxt;->ah:Z

    .line 21
    iget-object v0, p0, Lgxt;->Z:Lohb;

    invoke-virtual {v0, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lgxt;->ag:Lmld;

    invoke-virtual {v0}, Lmld;->a()V

    .line 23
    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lgxt;->Z:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 25
    invoke-super {p0}, Lfx;->t()V

    .line 26
    return-void
.end method
