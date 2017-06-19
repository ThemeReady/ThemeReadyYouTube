.class public final Lhqd;
.super Labjb;
.source "SourceFile"


# instance fields
.field public final a:Lojh;

.field private b:Labgi;

.field private c:Labir;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lojh;Ldjs;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lhqd;->b:Labgi;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lhqd;->a:Lojh;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labir;

    iput-object v0, p0, Lhqd;->c:Labir;

    .line 6
    const v0, 0x7f04038f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 7
    const v0, 0x7f0f08f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhqd;->g:Landroid/widget/ImageView;

    .line 8
    const v0, 0x7f0f090f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhqd;->d:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0f0910

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhqd;->e:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f0f0911

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhqd;->f:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lhqd;->f:Landroid/widget/TextView;

    new-instance v2, Lhqe;

    invoke-direct {v2, p0}, Lhqe;-><init>(Lhqd;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lhqd;->c:Labir;

    invoke-interface {v0, v1}, Labir;->a(Landroid/view/View;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lhqd;->c:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 4

    .prologue
    const/high16 v3, 0x41b00000    # 22.0f

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v1, 0x2

    .line 16
    check-cast p2, Laben;

    .line 17
    invoke-static {p1}, Lher;->a(Labim;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lhqd;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    iget-object v0, p0, Lhqd;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    iget-object v0, p0, Lhqd;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 23
    :goto_0
    iget-object v0, p0, Lhqd;->b:Labgi;

    iget-object v1, p0, Lhqd;->g:Landroid/widget/ImageView;

    iget-object v2, p2, Laben;->a:Laasd;

    invoke-interface {v0, v1, v2}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 24
    iget-object v0, p0, Lhqd;->d:Landroid/widget/TextView;

    .line 25
    iget-object v1, p2, Laben;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 26
    iget-object v1, p2, Laben;->b:Lyop;

    .line 27
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Laben;->e:Landroid/text/Spanned;

    .line 28
    :cond_0
    iget-object v1, p2, Laben;->e:Landroid/text/Spanned;

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lhqd;->e:Landroid/widget/TextView;

    .line 31
    iget-object v1, p2, Laben;->f:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 32
    iget-object v1, p2, Laben;->c:Lyop;

    .line 33
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Laben;->f:Landroid/text/Spanned;

    .line 34
    :cond_1
    iget-object v1, p2, Laben;->f:Landroid/text/Spanned;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lhqd;->f:Landroid/widget/TextView;

    .line 37
    iget-object v1, p2, Laben;->g:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 38
    iget-object v1, p2, Laben;->d:Lyop;

    .line 39
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Laben;->g:Landroid/text/Spanned;

    .line 40
    :cond_2
    iget-object v1, p2, Laben;->g:Landroid/text/Spanned;

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lhqd;->c:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 43
    return-void

    .line 21
    :cond_3
    iget-object v0, p0, Lhqd;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    iget-object v0, p0, Lhqd;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method
