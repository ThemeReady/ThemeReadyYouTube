.class final Lnux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/Spinner;

.field public final c:Landroid/widget/RadioButton;

.field public final d:Landroid/view/View;

.field public final synthetic e:Lnuw;


# direct methods
.method public constructor <init>(Lnuw;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lnux;->e:Lnuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7f0f07c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lnux;->c:Landroid/widget/RadioButton;

    .line 3
    const v0, 0x7f0f07ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnux;->a:Landroid/widget/TextView;

    .line 4
    const v0, 0x7f0f07cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lnux;->b:Landroid/widget/Spinner;

    .line 5
    const v0, 0x7f0f07cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnux;->d:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 7
    iget-object v1, p0, Lnux;->c:Landroid/widget/RadioButton;

    iget-object v0, p0, Lnux;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 8
    iget-object v0, p0, Lnux;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lnux;->e:Lnuw;

    iget-object v0, p0, Lnux;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwd;

    invoke-virtual {v1, v0}, Lnuw;->a(Lzwd;)V

    .line 11
    :goto_1
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lnux;->e:Lnuw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnuw;->a(Lzwd;)V

    goto :goto_1
.end method
