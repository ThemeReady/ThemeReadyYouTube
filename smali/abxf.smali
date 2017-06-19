.class public final Labxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field public final a:Lylp;

.field private b:Labkq;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Lsex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Labkq;Lylp;Lsex;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Labxf;->b:Labkq;

    .line 3
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Labxf;->a:Lylp;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04002d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labxf;->c:Landroid/view/View;

    .line 5
    iget-object v0, p0, Labxf;->c:Landroid/view/View;

    const v1, 0x7f0f00e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labxf;->d:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Labxf;->c:Landroid/view/View;

    const v1, 0x7f0f0147

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labxf;->e:Landroid/widget/TextView;

    .line 7
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Labxf;->f:Lsex;

    .line 8
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Labxf;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    check-cast p2, Lxhb;

    .line 12
    iget-object v0, p2, Lxhb;->a:Lyvc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labxf;->b:Labkq;

    iget-object v1, p2, Lxhb;->a:Lyvc;

    iget v1, v1, Lyvc;->a:I

    invoke-interface {v0, v1}, Labkq;->a(I)I

    move-result v0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    iget-object v1, p0, Labxf;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :goto_1
    iget-object v0, p0, Labxf;->e:Landroid/widget/TextView;

    .line 17
    iget-object v1, p2, Lxhb;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 18
    iget-object v1, p2, Lxhb;->b:Lyop;

    .line 19
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxhb;->d:Landroid/text/Spanned;

    .line 20
    :cond_0
    iget-object v1, p2, Lxhb;->d:Landroid/text/Spanned;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Labxf;->c:Landroid/view/View;

    new-instance v1, Labxg;

    invoke-direct {v1, p0, p2}, Labxg;-><init>(Labxf;Lxhb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Labxf;->f:Lsex;

    .line 24
    iget-object v1, p2, Lyxn;->R:[B

    .line 25
    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 26
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Labxf;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
