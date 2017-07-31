.class public final Lhcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public final a:Lyny;

.field public b:Lzpd;

.field public c:Lsel;

.field private d:Labrj;

.field private e:Labrh;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;Labrj;Labrh;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lhcu;->a:Lyny;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrj;

    iput-object v0, p0, Lhcu;->d:Labrj;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Lhcu;->e:Labrh;

    .line 6
    const v0, 0x7f04022c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhcu;->f:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lhcu;->f:Landroid/view/View;

    const v1, 0x7f0f00fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhcu;->g:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lhcu;->f:Landroid/view/View;

    const v1, 0x7f0f0481

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhcu;->h:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lhcu;->f:Landroid/view/View;

    const v1, 0x7f0f02f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhcu;->i:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lhcu;->f:Landroid/view/View;

    const v1, 0x7f0f0148

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhcu;->j:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lhcu;->f:Landroid/view/View;

    new-instance v1, Lhcv;

    invoke-direct {v1, p0}, Lhcv;-><init>(Lhcu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    .line 16
    check-cast v4, Lzpd;

    .line 18
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 19
    iget-object v2, v4, Lzpd;->R:[B

    invoke-interface {v1, v2, v3}, Lsei;->b([BLxvq;)V

    .line 20
    iput-object v4, p0, Lhcu;->b:Lzpd;

    .line 21
    iput-object p1, p0, Lhcu;->c:Lsel;

    .line 22
    if-eqz v4, :cond_3

    .line 23
    iget-object v1, p0, Lhcu;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 28
    iget-object v2, v4, Lzpd;->R:[B

    invoke-interface {v1, v2, v3}, Lsei;->b([BLxvq;)V

    .line 30
    iget-object v1, v4, Lzpd;->c:Lyxx;

    if-eqz v1, :cond_0

    .line 31
    iget-object v0, p0, Lhcu;->e:Labrh;

    iget-object v1, v4, Lzpd;->c:Lyxx;

    iget v1, v1, Lyxx;->a:I

    invoke-interface {v0, v1}, Labrh;->a(I)I

    move-result v0

    .line 32
    :cond_0
    iget-object v1, p0, Lhcu;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    iget-object v0, p0, Lhcu;->h:Landroid/widget/TextView;

    .line 34
    iget-object v1, v4, Lzpd;->f:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 35
    iget-object v1, v4, Lzpd;->a:Lyra;

    .line 36
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lzpd;->f:Landroid/text/Spanned;

    .line 37
    :cond_1
    iget-object v1, v4, Lzpd;->f:Landroid/text/Spanned;

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lhcu;->i:Landroid/widget/TextView;

    .line 40
    iget-object v1, v4, Lzpd;->g:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 41
    iget-object v1, v4, Lzpd;->b:Lyra;

    .line 42
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lzpd;->g:Landroid/text/Spanned;

    .line 43
    :cond_2
    iget-object v1, v4, Lzpd;->g:Landroid/text/Spanned;

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lhcu;->d:Labrj;

    iget-object v1, p0, Lhcu;->f:Landroid/view/View;

    iget-object v2, p0, Lhcu;->j:Landroid/view/View;

    .line 46
    iget-object v5, v4, Lzpd;->e:Lzll;

    if-nez v5, :cond_4

    .line 47
    :goto_0
    iget-object v5, p1, Lsel;->a:Lsei;

    .line 48
    invoke-interface/range {v0 .. v5}, Labrj;->a(Landroid/view/View;Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    .line 49
    :goto_1
    return-void

    .line 24
    :cond_3
    iget-object v0, p0, Lhcu;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 46
    :cond_4
    iget-object v3, v4, Lzpd;->e:Lzll;

    const-class v5, Lzlj;

    invoke-virtual {v3, v5}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzlj;

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
    iget-object v0, p0, Lhcu;->f:Landroid/view/View;

    return-object v0
.end method
