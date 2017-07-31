.class public final Lhox;
.super Labps;
.source "SourceFile"


# instance fields
.field public final a:Lyny;

.field public b:Labdi;

.field public c:Lsei;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    iput-object p2, p0, Lhox;->a:Lyny;

    .line 3
    const v0, 0x7f040358

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhox;->d:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lhox;->d:Landroid/view/View;

    const v1, 0x7f0f08a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhox;->e:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lhox;->d:Landroid/view/View;

    const v1, 0x7f0f08a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhox;->f:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lhox;->d:Landroid/view/View;

    const v1, 0x7f0f08a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lhox;->g:Landroid/widget/Button;

    .line 7
    iget-object v0, p0, Lhox;->g:Landroid/widget/Button;

    new-instance v1, Lhoy;

    invoke-direct {v1, p0}, Lhoy;-><init>(Lhox;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a(Labox;Lzak;)V
    .locals 3

    .prologue
    .line 13
    check-cast p2, Labdi;

    .line 14
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labdi;

    iput-object v0, p0, Lhox;->b:Labdi;

    .line 15
    iget-object v0, p0, Lhox;->b:Labdi;

    iget-object v0, v0, Labdi;->a:Lyra;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lhox;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lhox;->b:Labdi;

    .line 17
    iget-object v2, v1, Labdi;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 18
    iget-object v2, v1, Labdi;->a:Lyra;

    .line 19
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Labdi;->d:Landroid/text/Spanned;

    .line 20
    :cond_0
    iget-object v1, v1, Labdi;->d:Landroid/text/Spanned;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lhox;->b:Labdi;

    iget-object v0, v0, Labdi;->b:Lyra;

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lhox;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lhox;->b:Labdi;

    .line 24
    iget-object v2, v1, Labdi;->e:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 25
    iget-object v2, v1, Labdi;->b:Lyra;

    .line 26
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Labdi;->e:Landroid/text/Spanned;

    .line 27
    :cond_2
    iget-object v1, v1, Labdi;->e:Landroid/text/Spanned;

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lhox;->b:Labdi;

    iget-object v0, v0, Labdi;->c:Lxrs;

    if-eqz v0, :cond_4

    .line 30
    iget-object v1, p0, Lhox;->g:Landroid/widget/Button;

    iget-object v0, p0, Lhox;->b:Labdi;

    iget-object v0, v0, Labdi;->c:Lxrs;

    const-class v2, Lxrm;

    .line 31
    invoke-virtual {v0, v2}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    invoke-virtual {v0}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_4
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 35
    iput-object v0, p0, Lhox;->c:Lsei;

    .line 36
    return-void
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lhox;->b:Labdi;

    .line 11
    iput-object v0, p0, Lhox;->c:Lsei;

    .line 12
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lhox;->d:Landroid/view/View;

    return-object v0
.end method
