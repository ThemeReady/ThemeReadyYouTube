.class public final Lhhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/content/Context;

.field private d:Labmp;

.field private e:Lxya;

.field private f:Lyny;

.field private g:Laaep;

.field private h:Lsei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lyny;Lsej;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhhk;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhhk;->d:Labmp;

    .line 4
    iput-object p3, p0, Lhhk;->f:Lyny;

    .line 5
    invoke-interface {p4}, Lsej;->j_()Lsei;

    move-result-object v0

    iput-object v0, p0, Lhhk;->h:Lsei;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04028b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhhk;->a:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lhhk;->a:Landroid/view/View;

    const v1, 0x7f0f0761

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhhk;->b:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lhhk;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x7f0d049e

    const v4, 0x7f0d049c

    const/4 v0, 0x0

    .line 21
    check-cast p2, Laaep;

    .line 22
    iput-object p2, p0, Lhhk;->g:Laaep;

    .line 23
    iget-object v1, p0, Lhhk;->h:Lsei;

    .line 24
    iget-object v2, p2, Lzak;->R:[B

    .line 25
    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lsei;->b([BLxvq;)V

    .line 26
    iget-object v1, p0, Lhhk;->d:Labmp;

    iget-object v2, p0, Lhhk;->b:Landroid/widget/ImageView;

    iget-object v3, p2, Laaep;->a:Laawo;

    invoke-interface {v1, v2, v3}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 27
    iget-object v1, p0, Lhhk;->b:Landroid/widget/ImageView;

    iget-object v2, p2, Laaep;->a:Laawo;

    .line 28
    invoke-static {v2}, Lggp;->a(Laawo;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, p2, Laaep;->b:Lxya;

    iput-object v1, p0, Lhhk;->e:Lxya;

    .line 31
    iget-object v1, p0, Lhhk;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 34
    iget-object v1, p2, Laaep;->c:Laaeq;

    if-nez v1, :cond_0

    .line 35
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 36
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 44
    :goto_0
    iget-object v2, p0, Lhhk;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 45
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    return-void

    .line 37
    :cond_0
    iget-object v1, p2, Laaep;->c:Laaeq;

    iget v1, v1, Laaeq;->a:I

    packed-switch v1, :pswitch_data_0

    move v1, v0

    goto :goto_0

    .line 38
    :pswitch_0
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 40
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 42
    :pswitch_1
    const v0, 0x7f0d049f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 43
    const v0, 0x7f0d049d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lhhk;->a:Landroid/view/View;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Lhhk;->g:Laaep;

    .line 13
    iget-object v0, v0, Lzak;->R:[B

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lhhk;->h:Lsei;

    iget-object v1, p0, Lhhk;->g:Laaep;

    .line 16
    iget-object v1, v1, Lzak;->R:[B

    .line 17
    invoke-interface {v0, v1, v2}, Lsei;->c([BLxvq;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lhhk;->e:Lxya;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lhhk;->f:Lyny;

    iget-object v1, p0, Lhhk;->e:Lxya;

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 20
    :cond_1
    return-void
.end method
