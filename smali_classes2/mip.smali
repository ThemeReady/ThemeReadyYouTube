.class public final Lmip;
.super Lfx;
.source "SourceFile"


# instance fields
.field public V:Lmix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    check-cast v0, Lojv;

    invoke-interface {v0}, Lojv;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmir;

    invoke-interface {v0, p0}, Lmir;->a(Lmip;)V

    .line 3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1200fc

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1200fd

    new-instance v2, Lmiq;

    invoke-direct {v2, p0}, Lmiq;-><init>(Lmip;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Lfx;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    iget-object v0, p0, Lmip;->V:Lmix;

    invoke-interface {v0}, Lmix;->d()V

    .line 10
    return-void
.end method
