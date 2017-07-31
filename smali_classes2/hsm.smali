.class public final Lhsm;
.super Labps;
.source "SourceFile"


# instance fields
.field public final a:Lohb;

.field private b:Labmp;

.field private c:Labpc;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lohb;Ldin;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lhsm;->b:Labmp;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lhsm;->a:Lohb;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpc;

    iput-object v0, p0, Lhsm;->c:Labpc;

    .line 6
    const v0, 0x7f0403aa

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 7
    const v0, 0x7f0f0935

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhsm;->g:Landroid/widget/ImageView;

    .line 8
    const v0, 0x7f0f0951

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhsm;->d:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0f0952

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhsm;->e:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f0f0953

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhsm;->f:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lhsm;->f:Landroid/widget/TextView;

    new-instance v2, Lhsn;

    invoke-direct {v2, p0}, Lhsn;-><init>(Lhsm;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lhsm;->c:Labpc;

    invoke-interface {v0, v1}, Labpc;->a(Landroid/view/View;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected final synthetic a(Labox;Lzak;)V
    .locals 4

    .prologue
    const/high16 v3, 0x41b00000    # 22.0f

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v1, 0x2

    .line 16
    check-cast p2, Labjf;

    .line 17
    invoke-static {p1}, Lhhq;->a(Labox;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lhsm;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    iget-object v0, p0, Lhsm;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    iget-object v0, p0, Lhsm;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 23
    :goto_0
    iget-object v0, p0, Lhsm;->b:Labmp;

    iget-object v1, p0, Lhsm;->g:Landroid/widget/ImageView;

    iget-object v2, p2, Labjf;->a:Laawo;

    invoke-interface {v0, v1, v2}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 24
    iget-object v0, p0, Lhsm;->d:Landroid/widget/TextView;

    .line 25
    iget-object v1, p2, Labjf;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 26
    iget-object v1, p2, Labjf;->b:Lyra;

    .line 27
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Labjf;->e:Landroid/text/Spanned;

    .line 28
    :cond_0
    iget-object v1, p2, Labjf;->e:Landroid/text/Spanned;

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lhsm;->e:Landroid/widget/TextView;

    .line 31
    iget-object v1, p2, Labjf;->f:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 32
    iget-object v1, p2, Labjf;->c:Lyra;

    .line 33
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Labjf;->f:Landroid/text/Spanned;

    .line 34
    :cond_1
    iget-object v1, p2, Labjf;->f:Landroid/text/Spanned;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lhsm;->f:Landroid/widget/TextView;

    .line 37
    iget-object v1, p2, Labjf;->g:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 38
    iget-object v1, p2, Labjf;->d:Lyra;

    .line 39
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Labjf;->g:Landroid/text/Spanned;

    .line 40
    :cond_2
    iget-object v1, p2, Labjf;->g:Landroid/text/Spanned;

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lhsm;->c:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 43
    return-void

    .line 21
    :cond_3
    iget-object v0, p0, Lhsm;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    iget-object v0, p0, Lhsm;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lhsm;->c:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
