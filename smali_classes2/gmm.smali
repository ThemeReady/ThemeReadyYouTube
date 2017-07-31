.class final Lgmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbs;


# instance fields
.field private a:Lgog;


# direct methods
.method public constructor <init>(Lgog;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgmm;->a:Lgog;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    const v0, 0x7f0f0975

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 5
    const v0, 0x7f140009

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 7
    iget-object v1, p0, Lgmm;->a:Lgog;

    .line 8
    iget-object v0, v1, Lgog;->g:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, v1, Lgog;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 10
    const v2, 0x7f040199

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 11
    const v0, 0x7f0f0517

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, Lgog;->d:Landroid/widget/RadioButton;

    .line 12
    const v0, 0x7f0f0518

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, Lgog;->e:Landroid/widget/RadioButton;

    .line 14
    const v0, 0x7f0f0519

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, Lgog;->f:Landroid/widget/RadioButton;

    .line 15
    iget-object v0, v1, Lgog;->b:Lsej;

    invoke-interface {v0}, Lsej;->j_()Lsei;

    move-result-object v0

    iput-object v0, v1, Lgog;->h:Lsei;

    .line 16
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, v1, Lgog;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f120355

    .line 18
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1203e7

    new-instance v3, Lgoh;

    invoke-direct {v3, v1}, Lgoh;-><init>(Lgog;)V

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f120100

    .line 20
    invoke-virtual {v0, v2, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v1, Lgog;->g:Landroid/app/AlertDialog;

    .line 23
    :cond_0
    iget-object v0, v1, Lgog;->c:Lgml;

    invoke-virtual {v0}, Lgml;->a()I

    move-result v0

    .line 24
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 25
    iget-object v0, v1, Lgog;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 30
    :cond_1
    :goto_0
    iget-object v0, v1, Lgog;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 31
    return v4

    .line 26
    :cond_2
    if-ne v0, v4, :cond_3

    .line 27
    iget-object v0, v1, Lgog;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 28
    :cond_3
    if-nez v0, :cond_1

    .line 29
    iget-object v0, v1, Lgog;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ldbt;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method
