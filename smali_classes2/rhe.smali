.class public final Lrhe;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/app/AlertDialog;

.field private synthetic b:Lrhp;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;Lrhp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrhe;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Lrhe;->b:Lrhp;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 3
    iget-object v0, p0, Lrhe;->a:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lrhe;->b:Lrhp;

    .line 6
    invoke-virtual {v0}, Lrhp;->a()Lzwd;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lzwd;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 8
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    :cond_0
    return-void

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
