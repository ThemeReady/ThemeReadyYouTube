.class public final Labpy;
.super Labft;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lxzi;Lylp;Labfu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Labft;-><init>(Lxzi;Lylp;Labfu;Ljava/lang/Object;)V

    .line 2
    return-void
.end method

.method public static b(Landroid/content/Context;Lxzi;Lylp;Labfu;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 3
    new-instance v3, Labpy;

    invoke-direct {v3, p1, p2, p3, p4}, Labpy;-><init>(Lxzi;Lylp;Labfu;Ljava/lang/Object;)V

    .line 4
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    const v1, 0x7f04021f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 8
    const v0, 0x7f0f0681

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    const v2, 0x7f0f05dd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Lxzi;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {p1, p2}, Labfv;->a(Lxzi;Lylp;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {p1}, Labfv;->b(Lxzi;)Lxpk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1}, Labfv;->b(Lxzi;)Lxpk;

    move-result-object v0

    invoke-virtual {v0}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 15
    :goto_0
    invoke-static {p1}, Labfv;->a(Lxzi;)Lxpk;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16
    invoke-static {p1}, Labfv;->a(Lxzi;)Lxpk;

    move-result-object v2

    invoke-virtual {v2}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v2

    .line 18
    :goto_1
    invoke-virtual {v4, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 19
    invoke-virtual {v4, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 20
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, Labfs;->a(Landroid/app/AlertDialog;)V

    .line 22
    invoke-virtual {v3}, Labfs;->c()V

    .line 23
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 26
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 27
    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 28
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lxzi;->d()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lxzi;->c()Landroid/text/Spanned;

    move-result-object v2

    goto :goto_1
.end method
