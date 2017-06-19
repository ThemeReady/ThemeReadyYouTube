.class final Lnzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lnzb;


# direct methods
.method constructor <init>(Lnzb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnzd;->a:Lnzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lnzd;->a:Lnzb;

    .line 3
    iget-object v0, v0, Lnzb;->h:Lnys;

    .line 4
    invoke-virtual {v0}, Lnys;->dismiss()V

    .line 5
    iget-object v0, p0, Lnzd;->a:Lnzb;

    .line 6
    iget-object v0, v0, Lnzb;->c:Loum;

    .line 7
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 9
    check-cast p1, Labdn;

    .line 10
    iget-object v0, p0, Lnzd;->a:Lnzb;

    .line 11
    iget-object v0, v0, Lnzb;->h:Lnys;

    .line 12
    invoke-virtual {v0}, Lnys;->dismiss()V

    .line 13
    iget-object v0, p0, Lnzd;->a:Lnzb;

    .line 14
    iget-object v0, v0, Lnzb;->f:Lnzw;

    .line 15
    invoke-virtual {v0, v5}, Lnzw;->a(Labdq;)V

    .line 16
    iget-object v0, p1, Labdn;->b:[Lxvx;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lnzd;->a:Lnzb;

    .line 18
    iget-object v0, v0, Lnzb;->d:Lqcx;

    .line 19
    iget-object v1, p1, Labdn;->b:[Lxvx;

    iget-object v3, p0, Lnzd;->a:Lnzb;

    .line 20
    iget-object v3, v3, Lnzb;->e:Lxvx;

    .line 21
    invoke-interface {v0, v1, v3, v5}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    .line 22
    :cond_0
    iget-object v0, p1, Labdn;->a:Labdk;

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p1, Labdn;->a:Labdk;

    const-class v1, Lzhy;

    invoke-virtual {v0, v1}, Labdk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v3, p0, Lnzd;->a:Lnzb;

    iget-object v0, p1, Labdn;->a:Labdk;

    const-class v1, Lzhy;

    .line 25
    invoke-virtual {v0, v1}, Labdk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhy;

    .line 28
    iget-object v1, v0, Lzhy;->b:Lyvc;

    .line 30
    if-eqz v1, :cond_5

    .line 31
    iget-object v4, v3, Lnzb;->b:Labkq;

    iget v1, v1, Lyvc;->a:I

    invoke-interface {v4, v1}, Labkq;->a(I)I

    move-result v1

    .line 32
    :goto_0
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v3, v3, Lnzb;->a:Landroid/app/Activity;

    invoke-direct {v4, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    iget-object v3, v0, Lzhy;->e:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 35
    iget-object v3, v0, Lzhy;->a:Lyop;

    .line 36
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lzhy;->e:Landroid/text/Spanned;

    .line 37
    :cond_1
    iget-object v3, v0, Lzhy;->e:Landroid/text/Spanned;

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

    iget-object v4, v0, Lzhy;->c:[Lyop;

    .line 41
    invoke-static {v4}, Lyou;->a([Lyop;)[Ljava/lang/CharSequence;

    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lyou;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, v0, Lzhy;->d:Lxpq;

    const-class v2, Lxpk;

    .line 45
    invoke-virtual {v0, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 46
    invoke-virtual {v0}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v0

    sget-object v2, Lnzc;->a:Landroid/content/DialogInterface$OnClickListener;

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
    iget-object v0, p1, Labdn;->a:Labdk;

    const-class v1, Labet;

    invoke-virtual {v0, v1}, Labdk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lnzd;->a:Lnzb;

    .line 52
    iget-object v1, v0, Lnzb;->c:Loum;

    .line 53
    iget-object v0, p1, Labdn;->a:Labdk;

    const-class v2, Labet;

    .line 54
    invoke-virtual {v0, v2}, Labdk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labet;

    .line 55
    invoke-static {v0}, Lnzs;->a(Labet;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Loum;->a(Ljava/lang/String;)V

    .line 58
    :cond_3
    iget-object v0, p1, Labdn;->a:Labdk;

    const-class v1, Lxzi;

    invoke-virtual {v0, v1}, Labdk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p1, Labdn;->a:Labdk;

    const-class v1, Lxzi;

    .line 60
    invoke-virtual {v0, v1}, Labdk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzi;

    .line 61
    iget-object v1, p0, Lnzd;->a:Lnzb;

    .line 62
    iget-object v1, v1, Lnzb;->a:Landroid/app/Activity;

    .line 63
    iget-object v2, p0, Lnzd;->a:Lnzb;

    .line 64
    iget-object v2, v2, Lnzb;->g:Lylp;

    .line 66
    invoke-static {v1, v0, v2, v5}, Labft;->a(Landroid/content/Context;Lxzi;Lylp;Ljava/lang/Object;)V

    .line 67
    :cond_4
    return-void

    :cond_5
    move v1, v2

    goto/16 :goto_0
.end method
