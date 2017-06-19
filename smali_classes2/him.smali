.class public final Lhim;
.super Labjb;
.source "SourceFile"


# instance fields
.field public final a:Lylp;

.field public b:Laaiv;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/support/v7/widget/SwitchCompat;

.field private f:Labir;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;Landroid/view/ViewGroup;Labir;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labir;

    iput-object v0, p0, Lhim;->f:Labir;

    .line 3
    iput-object p2, p0, Lhim;->a:Lylp;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402d6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhim;->c:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lhim;->c:Landroid/view/View;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhim;->d:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lhim;->c:Landroid/view/View;

    const v1, 0x7f0f021e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lhim;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 7
    iget-object v0, p0, Lhim;->c:Landroid/view/View;

    invoke-interface {p4, v0}, Labir;->a(Landroid/view/View;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lhim;->f:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 2

    .prologue
    .line 11
    check-cast p2, Laaiv;

    .line 12
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaiv;

    iput-object v0, p0, Lhim;->b:Laaiv;

    .line 13
    iget-object v0, p0, Lhim;->b:Laaiv;

    iget-object v0, v0, Laaiv;->a:Lyop;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lhim;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lhim;->b:Laaiv;

    invoke-virtual {v1}, Laaiv;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    iget-object v1, p0, Lhim;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Lhim;->b:Laaiv;

    iget-boolean v0, v0, Laaiv;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 16
    iget-object v0, p0, Lhim;->e:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    iget-object v0, p0, Lhim;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lhim;->b:Laaiv;

    iget-boolean v1, v1, Laaiv;->c:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 18
    iget-object v0, p0, Lhim;->e:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lhin;

    invoke-direct {v1, p0}, Lhin;-><init>(Lhim;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    iget-object v0, p0, Lhim;->f:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 20
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
