.class final Lekm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lekk;


# direct methods
.method constructor <init>(Lekk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lekm;->a:Lekk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lekm;->a:Lekk;

    .line 3
    iget-object v0, v0, Lekk;->ah:Laads;

    .line 4
    invoke-static {v0}, Leky;->a(Laads;)Laadq;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lekk;->a(Laadq;)I

    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lekm;->a:Lekk;

    .line 10
    iget-object v1, v0, Lekk;->aj:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lekk;->a:Lacn;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    const v2, 0x7f120521

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 13
    const v2, 0x7f120520

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 14
    const v2, 0x7f120522

    new-instance v3, Leko;

    invoke-direct {v3, v0}, Leko;-><init>(Lekk;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    const v2, 0x7f120100

    new-instance v3, Lekq;

    invoke-direct {v3}, Lekq;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lekk;->aj:Landroid/app/AlertDialog;

    .line 17
    :cond_0
    iget-object v0, v0, Lekk;->aj:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 23
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lekm;->a:Lekk;

    .line 20
    iget-object v0, v0, Lekk;->ag:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lekf;->a(Ljava/lang/String;)Ldhl;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lekm;->a:Lekk;

    iget-object v1, v1, Lekk;->X:Ldhq;

    invoke-interface {v1, v0}, Ldhq;->b(Ldhl;)V

    goto :goto_0
.end method
