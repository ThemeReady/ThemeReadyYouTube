.class final Lnum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:Lnuj;


# direct methods
.method constructor <init>(Lnuj;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnum;->b:Lnuj;

    iput-object p2, p0, Lnum;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    .line 4
    iget-object v1, p0, Lnum;->b:Lnuj;

    iget-object v0, p0, Lnum;->b:Lnuj;

    invoke-virtual {v0}, Lnuj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Lnuj;->a(Z)V

    .line 6
    iget-object v0, p0, Lnum;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLineSpacingExtra()F

    move-result v0

    .line 7
    iget-object v1, p0, Lnum;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLineSpacingMultiplier()F

    move-result v1

    .line 8
    iget-object v2, p0, Lnum;->a:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 9
    iget-object v2, p0, Lnum;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v0, v1}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 10
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
