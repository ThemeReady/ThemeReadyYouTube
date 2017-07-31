.class final Lmge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:Lmgb;


# direct methods
.method constructor <init>(Lmgb;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmge;->b:Lmgb;

    iput-object p2, p0, Lmge;->a:Landroid/widget/EditText;

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
    sget-object v1, Lmgf;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 15
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyks;

    .line 7
    iget-object v2, p0, Lmge;->a:Landroid/widget/EditText;

    const-class v1, Lyku;

    invoke-virtual {v0, v1}, Lyks;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyku;

    .line 8
    iget-object v3, v1, Lyku;->e:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 9
    iget-object v3, v1, Lyku;->a:Lyra;

    .line 10
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lyku;->e:Landroid/text/Spanned;

    .line 11
    :cond_1
    iget-object v1, v1, Lyku;->e:Landroid/text/Spanned;

    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lmge;->b:Lmgb;

    const-class v2, Lyku;

    invoke-virtual {v0, v2}, Lyks;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyku;

    iget-object v0, v0, Lyku;->b:Ljava/lang/String;

    .line 14
    iput-object v0, v1, Lmgb;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method
