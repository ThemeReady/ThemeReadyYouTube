.class public final Lhll;
.super Labps;
.source "SourceFile"


# instance fields
.field public final a:Lyny;

.field public b:Laamz;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/support/v7/widget/SwitchCompat;

.field private f:Labpc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;Landroid/view/ViewGroup;Labpc;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpc;

    iput-object v0, p0, Lhll;->f:Labpc;

    .line 3
    iput-object p2, p0, Lhll;->a:Lyny;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402eb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhll;->c:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lhll;->c:Landroid/view/View;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhll;->d:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lhll;->c:Landroid/view/View;

    const v1, 0x7f0f0237

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lhll;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 7
    iget-object v0, p0, Lhll;->c:Landroid/view/View;

    invoke-interface {p4, v0}, Labpc;->a(Landroid/view/View;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a(Labox;Lzak;)V
    .locals 2

    .prologue
    .line 11
    check-cast p2, Laamz;

    .line 12
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamz;

    iput-object v0, p0, Lhll;->b:Laamz;

    .line 13
    iget-object v0, p0, Lhll;->b:Laamz;

    iget-object v0, v0, Laamz;->a:Lyra;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lhll;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lhll;->b:Laamz;

    invoke-virtual {v1}, Laamz;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    iget-object v1, p0, Lhll;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Lhll;->b:Laamz;

    iget-boolean v0, v0, Laamz;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 16
    iget-object v0, p0, Lhll;->e:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    iget-object v0, p0, Lhll;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lhll;->b:Laamz;

    iget-boolean v1, v1, Laamz;->c:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 18
    iget-object v0, p0, Lhll;->e:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lhlm;

    invoke-direct {v1, p0}, Lhlm;-><init>(Lhll;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    iget-object v0, p0, Lhll;->f:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 20
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lhll;->f:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
