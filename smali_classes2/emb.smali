.class final Lemb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lelv;


# direct methods
.method constructor <init>(Lelv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lemb;->a:Lelv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lemb;->a:Lelv;

    iget-object v0, v0, Lelv;->ac:Lose;

    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lemb;->a:Lelv;

    invoke-virtual {v0}, Lfx;->dismiss()V

    .line 4
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 5
    check-cast p1, Labit;

    .line 6
    iget-object v4, p0, Lemb;->a:Lelv;

    .line 7
    iget-object v0, v4, Lelv;->Z:Lsei;

    iget-object v1, p1, Labit;->b:[B

    invoke-interface {v0, v1, v3}, Lsei;->a([BLxvq;)V

    .line 8
    iget-object v0, p1, Labit;->a:Laaym;

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p1, Labit;->a:Laaym;

    const-class v1, Labjl;

    .line 10
    invoke-virtual {v0, v1}, Laaym;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labjl;

    .line 11
    iget-object v1, p1, Labit;->a:Laaym;

    const-class v2, Lzkw;

    .line 12
    invoke-virtual {v1, v2}, Laaym;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzkw;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v4}, Lelv;->M()V

    .line 16
    invoke-virtual {v4}, Lelv;->N()V

    .line 17
    const-string v0, ""

    invoke-virtual {v4, v0}, Lelv;->a(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, v4, Lelv;->al:Labpt;

    invoke-virtual {v0, v1}, Labpt;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p1, Labit;->a:Laaym;

    const-class v2, Labjw;

    .line 21
    invoke-virtual {v1, v2}, Laaym;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labjw;

    .line 22
    iget-object v2, p1, Labit;->c:Labjm;

    if-nez v2, :cond_3

    move-object v2, v3

    .line 25
    :goto_1
    if-eqz v1, :cond_5

    .line 26
    if-eqz v2, :cond_4

    .line 28
    iget-object v5, v4, Lelv;->ak:Landroid/app/AlertDialog;

    if-nez v5, :cond_2

    .line 29
    new-instance v5, Landroid/app/AlertDialog$Builder;

    iget-object v6, v4, Lelv;->V:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v2}, Lybo;->b()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 31
    invoke-static {v2, v3}, Labkq;->a(Lybo;Lyny;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 32
    invoke-virtual {v2}, Lybo;->c()Landroid/text/Spanned;

    move-result-object v5

    new-instance v6, Lelx;

    invoke-direct {v6, v4, v1}, Lelx;-><init>(Lelv;Labjw;)V

    .line 33
    invoke-virtual {v3, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 34
    invoke-virtual {v2}, Lybo;->d()Landroid/text/Spanned;

    move-result-object v2

    new-instance v3, Lely;

    invoke-direct {v3, v4}, Lely;-><init>(Lelv;)V

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lelz;

    invoke-direct {v2, v4}, Lelz;-><init>(Lelv;)V

    .line 36
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v4, Lelv;->ak:Landroid/app/AlertDialog;

    .line 38
    :cond_2
    iget-object v1, v4, Lelv;->ak:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 41
    :goto_2
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v4}, Lelv;->O()Lnzl;

    move-result-object v1

    .line 44
    iget-object v1, v1, Lnzl;->a:Lose;

    invoke-static {v0}, Lnxm;->a(Labjl;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lose;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p1, Labit;->c:Labjm;

    const-class v5, Lybo;

    invoke-virtual {v2, v5}, Labjm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lybo;

    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {v4, v1}, Lelv;->a(Labjw;)V

    goto :goto_2

    .line 46
    :cond_5
    if-eqz v0, :cond_6

    .line 48
    invoke-virtual {v4}, Lelv;->O()Lnzl;

    move-result-object v1

    .line 49
    invoke-static {v0}, Lnxm;->a(Labjl;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lnzl;->a(Ljava/lang/CharSequence;)V

    .line 51
    :cond_6
    invoke-virtual {v4}, Lfx;->dismiss()V

    goto/16 :goto_0
.end method
