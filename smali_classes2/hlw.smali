.class public final Lhlw;
.super Labjb;
.source "SourceFile"


# instance fields
.field public final a:Lylp;

.field public b:Laayq;

.field public c:Lsex;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    iput-object p2, p0, Lhlw;->a:Lylp;

    .line 3
    const v0, 0x7f04033d

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhlw;->d:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lhlw;->d:Landroid/view/View;

    const v1, 0x7f0f0859

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhlw;->e:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lhlw;->d:Landroid/view/View;

    const v1, 0x7f0f085b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhlw;->f:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lhlw;->d:Landroid/view/View;

    const v1, 0x7f0f085a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lhlw;->g:Landroid/widget/Button;

    .line 7
    iget-object v0, p0, Lhlw;->g:Landroid/widget/Button;

    new-instance v1, Lhlx;

    invoke-direct {v1, p0}, Lhlx;-><init>(Lhlw;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lhlw;->d:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 3

    .prologue
    .line 13
    check-cast p2, Laayq;

    .line 14
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laayq;

    iput-object v0, p0, Lhlw;->b:Laayq;

    .line 15
    iget-object v0, p0, Lhlw;->b:Laayq;

    iget-object v0, v0, Laayq;->a:Lyop;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lhlw;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lhlw;->b:Laayq;

    .line 17
    iget-object v2, v1, Laayq;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 18
    iget-object v2, v1, Laayq;->a:Lyop;

    .line 19
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Laayq;->d:Landroid/text/Spanned;

    .line 20
    :cond_0
    iget-object v1, v1, Laayq;->d:Landroid/text/Spanned;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lhlw;->b:Laayq;

    iget-object v0, v0, Laayq;->b:Lyop;

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lhlw;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lhlw;->b:Laayq;

    .line 24
    iget-object v2, v1, Laayq;->e:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 25
    iget-object v2, v1, Laayq;->b:Lyop;

    .line 26
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Laayq;->e:Landroid/text/Spanned;

    .line 27
    :cond_2
    iget-object v1, v1, Laayq;->e:Landroid/text/Spanned;

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lhlw;->b:Laayq;

    iget-object v0, v0, Laayq;->c:Lxpq;

    if-eqz v0, :cond_4

    .line 30
    iget-object v1, p0, Lhlw;->g:Landroid/widget/Button;

    iget-object v0, p0, Lhlw;->b:Laayq;

    iget-object v0, v0, Laayq;->c:Lxpq;

    const-class v2, Lxpk;

    .line 31
    invoke-virtual {v0, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    invoke-virtual {v0}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_4
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 35
    iput-object v0, p0, Lhlw;->c:Lsex;

    .line 36
    return-void
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lhlw;->b:Laayq;

    .line 11
    iput-object v0, p0, Lhlw;->c:Lsex;

    .line 12
    return-void
.end method
