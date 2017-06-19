.class final Lekp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lekn;


# direct methods
.method constructor <init>(Lekn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lekp;->a:Lekn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lekp;->a:Lekn;

    .line 3
    iget-object v0, v0, Lekn;->ah:Lzzs;

    .line 4
    invoke-static {v0}, Lelb;->a(Lzzs;)Lzzq;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lekn;->a(Lzzq;)I

    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lekp;->a:Lekn;

    .line 10
    iget-object v1, v0, Lekn;->aj:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lekn;->a:Laby;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    const v2, 0x7f12050e

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 13
    const v2, 0x7f12050d

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 14
    const v2, 0x7f12050f

    new-instance v3, Lekr;

    invoke-direct {v3, v0}, Lekr;-><init>(Lekn;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    const v2, 0x7f120100

    new-instance v3, Lekt;

    invoke-direct {v3}, Lekt;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lekn;->aj:Landroid/app/AlertDialog;

    .line 17
    :cond_0
    iget-object v0, v0, Lekn;->aj:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 23
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lekp;->a:Lekn;

    .line 20
    iget-object v0, v0, Lekn;->ag:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Leki;->a(Ljava/lang/String;)Ldiq;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lekp;->a:Lekn;

    iget-object v1, v1, Lekn;->X:Ldiv;

    invoke-interface {v1, v0}, Ldiv;->b(Ldiq;)V

    goto :goto_0
.end method
