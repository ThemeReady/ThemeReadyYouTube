.class final Lmjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:Lmjm;


# direct methods
.method constructor <init>(Lmjm;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmjp;->b:Lmjm;

    iput-object p2, p0, Lmjp;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lmjq;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 15
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyii;

    .line 7
    iget-object v2, p0, Lmjp;->a:Landroid/widget/EditText;

    const-class v1, Lyik;

    invoke-virtual {v0, v1}, Lyii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyik;

    .line 8
    iget-object v3, v1, Lyik;->e:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 9
    iget-object v3, v1, Lyik;->a:Lyop;

    .line 10
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lyik;->e:Landroid/text/Spanned;

    .line 11
    :cond_1
    iget-object v1, v1, Lyik;->e:Landroid/text/Spanned;

    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lmjp;->b:Lmjm;

    const-class v2, Lyik;

    invoke-virtual {v0, v2}, Lyii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyik;

    iget-object v0, v0, Lyik;->b:Ljava/lang/String;

    .line 14
    iput-object v0, v1, Lmjm;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method
