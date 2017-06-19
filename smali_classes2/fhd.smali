.class final synthetic Lfhd;
.super Ljava/lang/Object;

# interfaces
.implements Lfio;


# instance fields
.field private a:Lfhc;


# direct methods
.method constructor <init>(Lfhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhd;->a:Lfhc;

    return-void
.end method


# virtual methods
.method public final a(Lrcx;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lfhd;->a:Lfhc;

    .line 2
    iget-object v1, v0, Lfhc;->au:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    invoke-virtual {v0}, Lfhc;->U()V

    .line 4
    iget-object v1, v0, Lfhc;->ao:Landroid/widget/EditText;

    .line 5
    iget-object v2, p1, Lrcx;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, v0, Lfhc;->ao:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 10
    iget-object v0, v0, Lfhc;->ao:Landroid/widget/EditText;

    invoke-static {v0}, Lowf;->b(Landroid/view/View;)V

    .line 11
    return-void
.end method
