.class public final Ldi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldi;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Ldi;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, p0, Ldi;->a:Landroid/support/design/widget/TextInputLayout;

    .line 3
    iget-boolean v0, v0, Landroid/support/design/widget/TextInputLayout;->i:Z

    .line 4
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 6
    iget-object v0, p0, Ldi;->a:Landroid/support/design/widget/TextInputLayout;

    iget-boolean v0, v0, Landroid/support/design/widget/TextInputLayout;->d:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ldi;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->b(I)V

    .line 8
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 4
    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
