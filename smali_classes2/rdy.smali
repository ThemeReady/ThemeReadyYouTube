.class final Lrdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lrdx;


# direct methods
.method constructor <init>(Lrdx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrdy;->a:Lrdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "FlagServiceEndCmd"

    const-string v1, "Error flagging"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    iget-object v0, p0, Lrdy;->a:Lrdx;

    .line 4
    iget-object v0, v0, Lrdx;->c:Lose;

    .line 5
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 7
    check-cast p1, Lyqn;

    .line 8
    iget-object v0, p1, Lyqn;->c:[Lxya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrdy;->a:Lrdx;

    .line 9
    iget-object v0, v0, Lrdx;->e:Lref;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lrdy;->a:Lrdx;

    .line 12
    iget-object v0, v0, Lrdx;->d:Lrbu;

    .line 13
    iget-object v1, p1, Lyqn;->c:[Lxya;

    iget-object v2, p0, Lrdy;->a:Lrdx;

    .line 14
    iget-object v2, v2, Lrdx;->b:Lxya;

    .line 15
    iget-object v3, p0, Lrdy;->a:Lrdx;

    .line 16
    iget-object v3, v3, Lrdx;->e:Lref;

    .line 17
    invoke-interface {v3}, Lref;->d()Lrbt;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lrbu;->a([Lxya;Lxya;Lrbt;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lrdy;->a:Lrdx;

    .line 20
    iget-object v0, v0, Lrdx;->a:Landroid/content/Context;

    .line 21
    iget-object v1, p0, Lrdy;->a:Lrdx;

    .line 22
    iget-object v1, v1, Lrdx;->f:Lyny;

    .line 24
    iget-object v2, p1, Lyqn;->a:Lyra;

    if-eqz v2, :cond_3

    .line 27
    iget-object v2, p1, Lyqn;->d:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 28
    iget-object v2, p1, Lyqn;->a:Lyra;

    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v1, v3}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lyqn;->d:Landroid/text/Spanned;

    .line 30
    :cond_1
    iget-object v1, p1, Lyqn;->d:Landroid/text/Spanned;

    .line 31
    new-instance v2, Lrhj;

    invoke-direct {v2, v0, p1}, Lrhj;-><init>(Landroid/content/Context;Lyqn;)V

    .line 33
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 35
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 36
    const v0, 0x7f1202d2

    new-instance v1, Lrhg;

    invoke-direct {v1, v2}, Lrhg;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 40
    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 41
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 42
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 45
    :cond_2
    :goto_0
    return-void

    .line 44
    :cond_3
    invoke-static {v0, p1}, Lrhi;->a(Landroid/content/Context;Lyqn;)V

    goto :goto_0
.end method
