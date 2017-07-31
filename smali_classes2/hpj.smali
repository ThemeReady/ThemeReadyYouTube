.class final synthetic Lhpj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private a:Lhpi;

.field private b:Labds;


# direct methods
.method constructor <init>(Lhpi;Labds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpj;->a:Lhpi;

    iput-object p2, p0, Lhpj;->b:Labds;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lhpj;->a:Lhpi;

    iget-object v1, p0, Lhpj;->b:Labds;

    .line 3
    iget-object v2, v0, Lgqz;->l:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    .line 5
    iget v3, v0, Lhpi;->d:I

    sub-int v2, v3, v2

    .line 6
    iget-object v0, v0, Lhpi;->a:Lhpn;

    .line 7
    invoke-virtual {v1}, Labds;->b()Landroid/text/Spanned;

    move-result-object v1

    const v3, 0x7f0f0154

    invoke-virtual {v0, v1, v3}, Lhpn;->a(Ljava/lang/CharSequence;I)Landroid/widget/TextView;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 9
    return-void
.end method
