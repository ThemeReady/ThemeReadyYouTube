.class final synthetic Lfhf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private a:Lfhc;


# direct methods
.method constructor <init>(Lfhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhf;->a:Lfhc;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lfhf;->a:Lfhc;

    .line 2
    iget-object v0, v1, Lfhc;->an:Lfil;

    invoke-virtual {v0, p3}, Lfil;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lrcx;

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, Lrcx;

    .line 5
    invoke-virtual {v0}, Lrcx;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, v1, Lfhc;->a:Laby;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v3, v0, Lrcx;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f1201c3

    .line 9
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f1204f4

    new-instance v4, Lfhj;

    invoke-direct {v4, v1, v0}, Lfhj;-><init>(Lfhc;Lrcx;)V

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method
