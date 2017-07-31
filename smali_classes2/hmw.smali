.class final synthetic Lhmw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhmv;


# direct methods
.method constructor <init>(Lhmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmw;->a:Lhmv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lhmw;->a:Lhmv;

    .line 2
    iget-object v1, v0, Lhmv;->m:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lhmv;->k:Landroid/app/Activity;

    .line 4
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120525

    .line 5
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f1201d6

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f1202bc

    new-instance v4, Lges;

    invoke-direct {v4, v1}, Lges;-><init>(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lhmv;->m:Landroid/app/AlertDialog;

    .line 10
    :cond_0
    iget-object v0, v0, Lhmv;->m:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 11
    return-void
.end method
