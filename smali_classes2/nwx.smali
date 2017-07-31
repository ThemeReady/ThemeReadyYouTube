.class final Lnwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lnwv;


# direct methods
.method constructor <init>(Lnwv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnwx;->a:Lnwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lnwx;->a:Lnwv;

    .line 3
    iget-object v0, v0, Lnwv;->h:Lnwm;

    .line 4
    invoke-virtual {v0}, Lnwm;->dismiss()V

    .line 5
    iget-object v0, p0, Lnwx;->a:Lnwv;

    .line 6
    iget-object v0, v0, Lnwv;->c:Lose;

    .line 7
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 9
    check-cast p1, Labif;

    .line 10
    iget-object v0, p0, Lnwx;->a:Lnwv;

    .line 11
    iget-object v0, v0, Lnwv;->h:Lnwm;

    .line 12
    invoke-virtual {v0}, Lnwm;->dismiss()V

    .line 13
    iget-object v0, p0, Lnwx;->a:Lnwv;

    .line 14
    iget-object v0, v0, Lnwv;->f:Lnxq;

    .line 15
    invoke-virtual {v0, v5}, Lnxq;->a(Labii;)V

    .line 16
    iget-object v0, p1, Labif;->b:[Lxya;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lnwx;->a:Lnwv;

    .line 18
    iget-object v0, v0, Lnwv;->d:Lqax;

    .line 19
    iget-object v1, p1, Labif;->b:[Lxya;

    iget-object v3, p0, Lnwx;->a:Lnwv;

    .line 20
    iget-object v3, v3, Lnwv;->e:Lxya;

    .line 21
    invoke-interface {v0, v1, v3, v5}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 22
    :cond_0
    iget-object v0, p1, Labif;->a:Labic;

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p1, Labif;->a:Labic;

    const-class v1, Lzkx;

    invoke-virtual {v0, v1}, Labic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v3, p0, Lnwx;->a:Lnwv;

    iget-object v0, p1, Labif;->a:Labic;

    const-class v1, Lzkx;

    .line 25
    invoke-virtual {v0, v1}, Labic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkx;

    .line 28
    iget-object v1, v0, Lzkx;->b:Lyxx;

    .line 30
    if-eqz v1, :cond_5

    .line 31
    iget-object v4, v3, Lnwv;->b:Labrh;

    iget v1, v1, Lyxx;->a:I

    invoke-interface {v4, v1}, Labrh;->a(I)I

    move-result v1

    .line 32
    :goto_0
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v3, v3, Lnwv;->a:Landroid/app/Activity;

    invoke-direct {v4, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    iget-object v3, v0, Lzkx;->e:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 35
    iget-object v3, v0, Lzkx;->a:Lyra;

    .line 36
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lzkx;->e:Landroid/text/Spanned;

    .line 37
    :cond_1
    iget-object v3, v0, Lzkx;->e:Landroid/text/Spanned;

    .line 38
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 39
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v3, "line.separator"

    .line 40
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lzkx;->c:[Lyra;

    .line 41
    invoke-static {v4}, Lyrf;->a([Lyra;)[Ljava/lang/CharSequence;

    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lyrf;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, v0, Lzkx;->d:Lxrs;

    const-class v2, Lxrm;

    .line 45
    invoke-virtual {v0, v2}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 46
    invoke-virtual {v0}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v0

    sget-object v2, Lnww;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 50
    :cond_2
    iget-object v0, p1, Labif;->a:Labic;

    const-class v1, Labjl;

    invoke-virtual {v0, v1}, Labic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lnwx;->a:Lnwv;

    .line 52
    iget-object v1, v0, Lnwv;->c:Lose;

    .line 53
    iget-object v0, p1, Labif;->a:Labic;

    const-class v2, Labjl;

    .line 54
    invoke-virtual {v0, v2}, Labic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labjl;

    .line 55
    invoke-static {v0}, Lnxm;->a(Labjl;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Lose;->a(Ljava/lang/String;)V

    .line 58
    :cond_3
    iget-object v0, p1, Labif;->a:Labic;

    const-class v1, Lybo;

    invoke-virtual {v0, v1}, Labic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p1, Labif;->a:Labic;

    const-class v1, Lybo;

    .line 60
    invoke-virtual {v0, v1}, Labic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybo;

    .line 61
    iget-object v1, p0, Lnwx;->a:Lnwv;

    .line 62
    iget-object v1, v1, Lnwv;->a:Landroid/app/Activity;

    .line 63
    iget-object v2, p0, Lnwx;->a:Lnwv;

    .line 64
    iget-object v2, v2, Lnwv;->g:Lyny;

    .line 66
    invoke-static {v1, v0, v2, v5}, Labko;->a(Landroid/content/Context;Lybo;Lyny;Ljava/lang/Object;)V

    .line 67
    :cond_4
    return-void

    :cond_5
    move v1, v2

    goto/16 :goto_0
.end method
