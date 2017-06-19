.class final Lnwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnvw;


# direct methods
.method constructor <init>(Lnvw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnwi;->a:Lnvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x7f120177

    const v5, 0x7f120176

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lnwi;->a:Lnvw;

    .line 3
    iget-object v3, v2, Lfi;->c:Landroid/app/Dialog;

    .line 5
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lnwi;->a:Lnvw;

    .line 9
    iget-object v4, v2, Lnvw;->ac:Lxnl;

    iget-object v4, v4, Lxnl;->g:Lxnb;

    .line 10
    iget-object v2, v2, Lnvw;->ac:Lxnl;

    invoke-virtual {v2}, Lxnl;->c()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v4, :cond_3

    const-class v2, Lxng;

    .line 11
    invoke-virtual {v4, v2}, Lxnb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_2
    move v2, v0

    .line 12
    :goto_1
    if-eqz v2, :cond_5

    .line 13
    iget-object v2, p0, Lnwi;->a:Lnvw;

    .line 15
    iget-object v4, v2, Lnvw;->ag:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 16
    iget-object v2, v2, Lnvw;->ac:Lxnl;

    .line 17
    invoke-virtual {v2}, Lxnl;->c()Landroid/text/Spanned;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lozw;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 19
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 20
    :goto_2
    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lnwi;->a:Lnvw;

    .line 23
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 24
    invoke-virtual {v0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1201d3

    .line 25
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lnwb;

    invoke-direct {v2}, Lnwb;-><init>()V

    .line 26
    invoke-virtual {v0, v5, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lnwa;

    invoke-direct {v2, v3}, Lnwa;-><init>(Landroid/app/Dialog;)V

    .line 27
    invoke-virtual {v0, v6, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_3
    move v2, v1

    .line 11
    goto :goto_1

    :cond_4
    move v0, v1

    .line 19
    goto :goto_2

    .line 32
    :cond_5
    iget-object v0, p0, Lnwi;->a:Lnvw;

    .line 33
    invoke-virtual {v0}, Lnvw;->M()Z

    move-result v0

    .line 34
    if-nez v0, :cond_6

    iget-object v0, p0, Lnwi;->a:Lnvw;

    .line 35
    invoke-virtual {v0}, Lnvw;->O()Z

    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    :cond_6
    iget-object v0, p0, Lnwi;->a:Lnvw;

    .line 39
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 40
    invoke-virtual {v0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1201d4

    .line 41
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lnwb;

    invoke-direct {v2}, Lnwb;-><init>()V

    .line 42
    invoke-virtual {v0, v5, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lnwa;

    invoke-direct {v2, v3}, Lnwa;-><init>(Landroid/app/Dialog;)V

    .line 43
    invoke-virtual {v0, v6, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 48
    :cond_7
    invoke-virtual {v3}, Landroid/app/Dialog;->cancel()V

    goto/16 :goto_0
.end method
