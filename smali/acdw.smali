.class public final Lacdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public final a:Lyny;

.field private b:Labrh;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Lsei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Labrh;Lyny;Lsei;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Lacdw;->b:Labrh;

    .line 3
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lacdw;->a:Lyny;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040033

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lacdw;->c:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lacdw;->c:Landroid/view/View;

    const v1, 0x7f0f00fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lacdw;->d:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lacdw;->c:Landroid/view/View;

    const v1, 0x7f0f0154

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lacdw;->e:Landroid/widget/TextView;

    .line 7
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lacdw;->f:Lsei;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    check-cast p2, Lxjb;

    .line 12
    iget-object v0, p2, Lxjb;->a:Lyxx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacdw;->b:Labrh;

    iget-object v1, p2, Lxjb;->a:Lyxx;

    iget v1, v1, Lyxx;->a:I

    invoke-interface {v0, v1}, Labrh;->a(I)I

    move-result v0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    iget-object v1, p0, Lacdw;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :goto_1
    iget-object v0, p0, Lacdw;->e:Landroid/widget/TextView;

    .line 17
    iget-object v1, p2, Lxjb;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 18
    iget-object v1, p2, Lxjb;->b:Lyra;

    .line 19
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxjb;->d:Landroid/text/Spanned;

    .line 20
    :cond_0
    iget-object v1, p2, Lxjb;->d:Landroid/text/Spanned;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lacdw;->c:Landroid/view/View;

    new-instance v1, Lacdx;

    invoke-direct {v1, p0, p2}, Lacdx;-><init>(Lacdw;Lxjb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lacdw;->f:Lsei;

    .line 24
    iget-object v1, p2, Lzak;->R:[B

    .line 25
    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 26
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lacdw;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
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
    iget-object v0, p0, Lacdw;->c:Landroid/view/View;

    return-object v0
.end method
