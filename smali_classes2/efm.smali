.class final Lefm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lefj;

.field private synthetic b:Lxui;

.field private synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lefj;Lxui;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefm;->a:Lefj;

    iput-object p2, p0, Lefm;->b:Lxui;

    iput-object p3, p0, Lefm;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lefm;->b:Lxui;

    iget-object v0, v0, Lxui;->b:Lxya;

    iget-object v0, v0, Lxya;->aL:Lxud;

    iget-object v0, v0, Lxud;->a:Lxue;

    const-class v1, Lxty;

    .line 3
    invoke-virtual {v0, v1}, Lxue;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxty;

    .line 4
    iget-object v0, v0, Lxty;->a:Lxuc;

    const-class v1, Laawj;

    .line 5
    invoke-virtual {v0, v1}, Lxuc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laawj;

    .line 6
    iget-object v1, p0, Lefm;->c:Landroid/view/View;

    const v2, 0x7f0f0235

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    .line 8
    invoke-virtual {v0}, Laawj;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 9
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 10
    iget v2, v0, Laawj;->c:I

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 11
    iget-object v2, p0, Lefm;->a:Lefj;

    .line 12
    iget-object v2, v2, Lefj;->aj:Lsj;

    .line 13
    invoke-static {v1, v2}, Lux;->a(Landroid/view/View;Lsj;)V

    .line 14
    iget-object v1, p0, Lefm;->c:Landroid/view/View;

    const v2, 0x7f0f0236

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 16
    iget-object v2, v0, Laawj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    const/4 v2, 0x0

    iget-object v0, v0, Laawj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 18
    invoke-static {v1}, Loty;->b(Landroid/view/View;)V

    .line 19
    check-cast p1, Landroid/app/AlertDialog;

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Lefn;

    invoke-direct {v2, p0, v1, p1}, Lefn;-><init>(Lefm;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    return-void
.end method
