.class public final Lmmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lmmh;

.field private synthetic b:Z


# direct methods
.method public constructor <init>(Lmmh;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lmmi;->a:Lmmh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmmi;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lmmi;->a:Lmmh;

    iget-object v1, p0, Lmmi;->a:Lmmh;

    .line 3
    iget-object v1, v1, Lmmh;->f:Landroid/app/AlertDialog;

    .line 4
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lmmh;->i:Landroid/widget/Button;

    .line 6
    iget-object v0, p0, Lmmi;->a:Lmmh;

    iget-object v1, p0, Lmmi;->a:Lmmh;

    .line 7
    iget-object v1, v1, Lmmh;->f:Landroid/app/AlertDialog;

    .line 8
    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lmmh;->j:Landroid/widget/Button;

    .line 10
    iget-object v0, p0, Lmmi;->a:Lmmh;

    .line 11
    iget-object v0, v0, Lmmh;->i:Landroid/widget/Button;

    .line 12
    new-instance v1, Lmmj;

    invoke-direct {v1, p0}, Lmmj;-><init>(Lmmi;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lmmi;->a:Lmmh;

    .line 14
    iget-object v0, v0, Lmmh;->j:Landroid/widget/Button;

    .line 15
    new-instance v1, Lmmk;

    invoke-direct {v1, p0}, Lmmk;-><init>(Lmmi;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-boolean v0, p0, Lmmi;->b:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lmmi;->a:Lmmh;

    .line 18
    invoke-virtual {v0}, Lmmh;->c()V

    .line 19
    iget-object v0, p0, Lmmi;->a:Lmmh;

    .line 20
    invoke-virtual {v0}, Lmmh;->b()V

    .line 21
    :cond_0
    return-void
.end method
