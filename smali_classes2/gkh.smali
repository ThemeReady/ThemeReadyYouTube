.class final Lgkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcm;


# instance fields
.field private a:Lgmb;


# direct methods
.method public constructor <init>(Lgmb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgkh;->a:Lgmb;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    const v0, 0x7f0f0930

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
    const v0, 0x7f140008

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 7
    iget-object v1, p0, Lgkh;->a:Lgmb;

    .line 8
    iget-object v0, v1, Lgmb;->g:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, v1, Lgmb;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 10
    const v2, 0x7f04018b

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 11
    const v0, 0x7f0f04ee

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, Lgmb;->d:Landroid/widget/RadioButton;

    .line 12
    const v0, 0x7f0f04ef

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, Lgmb;->e:Landroid/widget/RadioButton;

    .line 14
    const v0, 0x7f0f04f0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, Lgmb;->f:Landroid/widget/RadioButton;

    .line 15
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, v1, Lgmb;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f120354

    .line 17
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1203dc

    new-instance v3, Lgmc;

    invoke-direct {v3, v1}, Lgmc;-><init>(Lgmb;)V

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f120100

    .line 19
    invoke-virtual {v0, v2, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v1, Lgmb;->g:Landroid/app/AlertDialog;

    .line 22
    :cond_0
    iget-object v0, v1, Lgmb;->c:Lgkg;

    invoke-virtual {v0}, Lgkg;->a()I

    move-result v0

    .line 23
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 24
    iget-object v0, v1, Lgmb;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 29
    :cond_1
    :goto_0
    iget-object v0, v1, Lgmb;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 30
    return v4

    .line 25
    :cond_2
    if-ne v0, v4, :cond_3

    .line 26
    iget-object v0, v1, Lgmb;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 27
    :cond_3
    if-nez v0, :cond_1

    .line 28
    iget-object v0, v1, Lgmb;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ldcn;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method
