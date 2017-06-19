.class final Lmjt;
.super Lmjv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmjr;


# direct methods
.method constructor <init>(Lmjr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmjt;->a:Lmjr;

    .line 2
    invoke-direct {p0}, Lmjv;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lmjt;->a:Lmjr;

    .line 5
    iget-object v0, v0, Lmjr;->c:Landroid/widget/TextView;

    .line 6
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lmjt;->a:Lmjr;

    .line 8
    iget-object v0, v0, Lmjr;->d:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lmjt;->a:Lmjr;

    .line 11
    iget-object v0, v0, Lmjr;->e:Landroid/widget/EditText;

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lmjt;->a:Lmjr;

    .line 14
    iget-object v0, v0, Lmjr;->f:Landroid/widget/EditText;

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method
