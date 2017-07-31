.class final Lmgi;
.super Lmgk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmgg;


# direct methods
.method constructor <init>(Lmgg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmgi;->a:Lmgg;

    .line 2
    invoke-direct {p0}, Lmgk;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lmgi;->a:Lmgg;

    .line 5
    iget-object v0, v0, Lmgg;->c:Landroid/widget/TextView;

    .line 6
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lmgi;->a:Lmgg;

    .line 8
    iget-object v0, v0, Lmgg;->d:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lmgi;->a:Lmgg;

    .line 11
    iget-object v0, v0, Lmgg;->e:Landroid/widget/EditText;

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lmgi;->a:Lmgg;

    .line 14
    iget-object v0, v0, Lmgg;->f:Landroid/widget/EditText;

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method
