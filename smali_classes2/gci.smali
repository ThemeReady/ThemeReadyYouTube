.class public final Lgci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lgcf;


# direct methods
.method public constructor <init>(Lgcf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgci;->a:Lgcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lgci;->a:Lgcf;

    .line 3
    iget-boolean v0, v0, Lgcf;->p:Z

    .line 4
    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 5
    iget-object v0, p0, Lgci;->a:Lgcf;

    .line 7
    iget-object v1, v0, Lgcf;->n:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lgcf;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120170

    .line 9
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1203e7

    new-instance v3, Lgck;

    invoke-direct {v3, v0}, Lgck;-><init>(Lgcf;)V

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120100

    new-instance v3, Lgcj;

    invoke-direct {v3, v0}, Lgcj;-><init>(Lgcf;)V

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lgcf;->n:Landroid/app/AlertDialog;

    .line 13
    :cond_0
    iget-object v0, v0, Lgcf;->n:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 20
    :cond_1
    :goto_0
    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lgci;->a:Lgcf;

    .line 16
    iget-boolean v0, v0, Lgcf;->p:Z

    .line 17
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 18
    iget-object v0, p0, Lgci;->a:Lgcf;

    .line 19
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgcf;->a(Z)V

    goto :goto_0
.end method
