.class final Lefp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lefm;

.field private synthetic b:Lxsi;

.field private synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lefm;Lxsi;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefp;->a:Lefm;

    iput-object p2, p0, Lefp;->b:Lxsi;

    iput-object p3, p0, Lefp;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lefp;->b:Lxsi;

    iget-object v0, v0, Lxsi;->b:Lxvx;

    iget-object v0, v0, Lxvx;->aK:Lxsd;

    iget-object v0, v0, Lxsd;->a:Lxse;

    const-class v1, Lxry;

    .line 3
    invoke-virtual {v0, v1}, Lxse;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxry;

    .line 4
    iget-object v0, v0, Lxry;->a:Lxsc;

    const-class v1, Laarz;

    .line 5
    invoke-virtual {v0, v1}, Lxsc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laarz;

    .line 6
    iget-object v1, p0, Lefp;->c:Landroid/view/View;

    const v2, 0x7f0f021c

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    .line 8
    invoke-virtual {v0}, Laarz;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 9
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 10
    iget v2, v0, Laarz;->c:I

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 11
    iget-object v2, p0, Lefp;->a:Lefm;

    .line 12
    iget-object v2, v2, Lefm;->aj:Lrv;

    .line 13
    invoke-static {v1, v2}, Luj;->a(Landroid/view/View;Lrv;)V

    .line 14
    iget-object v1, p0, Lefp;->c:Landroid/view/View;

    const v2, 0x7f0f021d

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 16
    iget-object v2, v0, Laarz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    const/4 v2, 0x0

    iget-object v0, v0, Laarz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 18
    invoke-static {v1}, Lowf;->b(Landroid/view/View;)V

    .line 19
    check-cast p1, Landroid/app/AlertDialog;

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Lefq;

    invoke-direct {v2, p0, v1, p1}, Lefq;-><init>(Lefp;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    return-void
.end method
