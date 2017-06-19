.class public final Lcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcq;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcq;->a:Landroid/support/design/widget/TextInputLayout;

    .line 3
    iget-boolean v1, v0, Landroid/support/design/widget/TextInputLayout;->d:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 7
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/design/widget/TextInputLayout;->f:Z

    .line 10
    :goto_0
    iget-object v2, v0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/support/design/widget/CheckableImageButton;

    iget-boolean v3, v0, Landroid/support/design/widget/TextInputLayout;->f:Z

    invoke-virtual {v2, v3}, Landroid/support/design/widget/CheckableImageButton;->setChecked(Z)V

    .line 11
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 12
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v2, v0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 9
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/design/widget/TextInputLayout;->f:Z

    goto :goto_0
.end method
