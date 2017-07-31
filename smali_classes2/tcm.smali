.class public final Ltcm;
.super Lfy;
.source "SourceFile"


# instance fields
.field public a:Ltcc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method


# virtual methods
.method public final J_()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lfy;->J_()V

    .line 29
    iget-object v0, p0, Ltcm;->a:Ltcc;

    .line 30
    iget-object v0, v0, Ltcc;->b:Lsqz;

    invoke-virtual {v0}, Lsqz;->e()V

    .line 31
    return-void
.end method

.method public final W_()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lfy;->W_()V

    .line 25
    iget-object v0, p0, Ltcm;->a:Ltcc;

    .line 26
    iget-object v0, v0, Ltcc;->b:Lsqz;

    invoke-virtual {v0}, Lsqz;->d()V

    .line 27
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 2
    const v0, 0x7f040214

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Love;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ltcp;

    new-instance v2, Ltcq;

    new-instance v3, Ltcn;

    invoke-direct {v3, p0}, Ltcn;-><init>(Ltcm;)V

    invoke-direct {v2, v1, v3}, Ltcq;-><init>(Landroid/view/View;Ltcj;)V

    .line 7
    invoke-interface {v0, v2}, Ltcp;->a(Ltcq;)Ltco;

    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Ltco;->a(Ltcm;)V

    .line 9
    return-object v1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 10
    invoke-super {p0, p1}, Lfy;->d(Landroid/os/Bundle;)V

    .line 11
    iget-object v1, p0, Ltcm;->a:Ltcc;

    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    .line 12
    iput-object v0, v1, Ltcc;->d:Lgf;

    .line 13
    invoke-static {v0}, Lout;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    iget-object v2, v1, Ltcc;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 15
    :cond_0
    const-string v2, "input_method"

    .line 16
    invoke-virtual {v0, v2}, Lgf;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    iget-object v2, v1, Ltcc;->e:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 18
    if-eqz p1, :cond_1

    .line 19
    iget-object v0, v1, Ltcc;->e:Landroid/widget/EditText;

    const-string v2, "extraTvCode1"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, v1, Ltcc;->f:Landroid/widget/EditText;

    const-string v2, "extraTvCode2"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, v1, Ltcc;->g:Landroid/widget/EditText;

    const-string v2, "extraTvCode3"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, v1, Ltcc;->h:Landroid/widget/EditText;

    const-string v1, "extraTvCode4"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_1
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Lfy;->e(Landroid/os/Bundle;)V

    .line 33
    iget-object v0, p0, Ltcm;->a:Ltcc;

    .line 34
    const-string v1, "extraTvCode1"

    iget-object v2, v0, Ltcc;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "extraTvCode2"

    iget-object v2, v0, Ltcc;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "extraTvCode3"

    iget-object v2, v0, Ltcc;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "extraTvCode4"

    iget-object v0, v0, Ltcc;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method
