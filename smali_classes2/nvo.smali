.class public final Lnvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field public a:Laanx;

.field public b:Laqd;

.field public c:Labjq;

.field private d:Labkq;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labkq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Lnvo;->d:Labkq;

    .line 4
    const v0, 0x7f0402fa

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnvo;->e:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lnvo;->e:Landroid/view/View;

    const v1, 0x7f0f0147

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnvo;->f:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lnvo;->e:Landroid/view/View;

    const v1, 0x7f0f00e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnvo;->g:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lnvo;->e:Landroid/view/View;

    new-instance v1, Lnvp;

    invoke-direct {v1, p0}, Lnvp;-><init>(Lnvo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lnvo;->e:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 11
    check-cast p2, Laanx;

    .line 12
    if-eqz p2, :cond_0

    .line 13
    iput-object p2, p0, Lnvo;->a:Laanx;

    .line 14
    const-string v0, "sortFilterMenu"

    invoke-virtual {p1, v0}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    instance-of v2, v0, Laqd;

    if-eqz v2, :cond_1

    .line 16
    check-cast v0, Laqd;

    .line 17
    :goto_0
    iput-object v0, p0, Lnvo;->b:Laqd;

    .line 18
    const-string v0, "sortFilterContinuationController"

    invoke-virtual {p1, v0}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    instance-of v2, v0, Labjq;

    if-eqz v2, :cond_2

    .line 20
    check-cast v0, Labjq;

    .line 21
    :goto_1
    iput-object v0, p0, Lnvo;->c:Labjq;

    .line 22
    iget-object v0, p0, Lnvo;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lnvo;->a:Laanx;

    iget-object v2, v2, Laanx;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lnvo;->a:Laanx;

    iget-object v0, v0, Laanx;->d:Lyvc;

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lnvo;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lnvo;->d:Labkq;

    iget-object v1, p0, Lnvo;->a:Laanx;

    iget-object v1, v1, Laanx;->d:Lyvc;

    iget v1, v1, Lyvc;->a:I

    invoke-interface {v0, v1}, Labkq;->a(I)I

    move-result v0

    .line 26
    iget-object v1, p0, Lnvo;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    :cond_0
    :goto_2
    return-void

    :cond_1
    move-object v0, v1

    .line 17
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 21
    goto :goto_1

    .line 28
    :cond_3
    iget-object v0, p0, Lnvo;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v0, p0, Lnvo;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
