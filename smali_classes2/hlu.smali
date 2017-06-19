.class public final Lhlu;
.super Labjb;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Labgi;

.field private f:Laayp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lhlu;->e:Labgi;

    .line 3
    const v0, 0x7f04033c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhlu;->a:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lhlu;->a:Landroid/view/View;

    const v1, 0x7f0f0857

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhlu;->b:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lhlu;->a:Landroid/view/View;

    const v1, 0x7f0f0858

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhlu;->c:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lhlu;->a:Landroid/view/View;

    const v1, 0x7f0f0856

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhlu;->d:Landroid/widget/ImageView;

    .line 7
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lhlu;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 3

    .prologue
    .line 10
    check-cast p2, Laayp;

    .line 11
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laayp;

    iput-object v0, p0, Lhlu;->f:Laayp;

    .line 12
    iget-object v0, p0, Lhlu;->f:Laayp;

    iget-object v0, v0, Laayp;->a:Lyop;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lhlu;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lhlu;->f:Laayp;

    .line 14
    iget-object v2, v1, Laayp;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 15
    iget-object v2, v1, Laayp;->a:Lyop;

    .line 16
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Laayp;->d:Landroid/text/Spanned;

    .line 17
    :cond_0
    iget-object v1, v1, Laayp;->d:Landroid/text/Spanned;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lhlu;->f:Laayp;

    iget-object v0, v0, Laayp;->b:Lyop;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lhlu;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lhlu;->f:Laayp;

    .line 21
    iget-object v2, v1, Laayp;->e:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 22
    iget-object v2, v1, Laayp;->b:Lyop;

    .line 23
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Laayp;->e:Landroid/text/Spanned;

    .line 24
    :cond_2
    iget-object v1, v1, Laayp;->e:Landroid/text/Spanned;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lhlu;->f:Laayp;

    iget-object v0, v0, Laayp;->c:Laasd;

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lhlu;->e:Labgi;

    iget-object v1, p0, Lhlu;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lhlu;->f:Laayp;

    iget-object v2, v2, Laayp;->c:Laasd;

    invoke-interface {v0, v1, v2}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 28
    :cond_4
    return-void
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method
