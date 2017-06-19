.class final Lnvd;
.super Lrap;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnva;


# direct methods
.method constructor <init>(Lnva;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnvd;->a:Lnva;

    invoke-direct {p0}, Lrap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Laaba;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Laass;)V
    .locals 6

    .prologue
    .line 42
    iget-object v0, p0, Lnvd;->a:Lnva;

    iget-object v1, p3, Laass;->a:Laasd;

    .line 44
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v3, -0x1

    .line 45
    invoke-virtual {v0, p1, v2, v3}, Lnva;->a(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;I)Landroid/widget/ImageView;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    new-instance v3, Lotq;

    invoke-direct {v3}, Lotq;-><init>()V

    .line 48
    new-instance v4, Labgr;

    new-instance v5, Labge;

    iget-object v0, v0, Lnva;->c:Lufq;

    invoke-direct {v5, v0}, Labge;-><init>(Loua;)V

    const/4 v0, 0x1

    invoke-direct {v4, v5, v3, v2, v0}, Labgr;-><init>(Loua;Lotv;Landroid/widget/ImageView;Z)V

    .line 50
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Labgr;->a(Laasd;Loty;)V

    .line 51
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Laaxb;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lnvd;->a:Lnva;

    iget-object v0, v0, Lnva;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwv;

    .line 53
    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p3, Laaxb;->a:Lzim;

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p3, Laaxb;->a:Lzim;

    const-class v2, Lzik;

    invoke-virtual {v1, v2}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p3, Laaxb;->a:Lzim;

    const-class v2, Lzik;

    invoke-virtual {v1, v2}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzik;

    iput-object v1, v0, Lnwv;->b:Lzik;

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lnwv;->b:Lzik;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Laaxq;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 3
    iget-object v0, p0, Lnvd;->a:Lnva;

    iget-object v0, v0, Lnva;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwv;

    .line 4
    if-eqz p3, :cond_2

    if-eqz v0, :cond_2

    .line 6
    if-eqz p3, :cond_0

    .line 7
    iget v1, p3, Laaxq;->a:I

    iput v1, v0, Lnwv;->e:I

    .line 8
    :cond_0
    iget v1, p3, Laaxq;->a:I

    if-ne v1, v5, :cond_2

    .line 9
    iget-object v2, p0, Lnvd;->a:Lnva;

    .line 11
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, v2, Lnva;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d04c7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 14
    iget-object v3, v0, Lnwv;->a:Ljava/lang/String;

    .line 15
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3, v4, v1}, Lnva;->a(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;I)Landroid/widget/ImageView;

    move-result-object v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v3}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v4, 0x7f0f06cc

    .line 18
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 20
    iget-boolean v4, v0, Lnwv;->c:Z

    .line 21
    if-nez v4, :cond_1

    .line 22
    iget v4, v0, Lnwv;->e:I

    .line 23
    if-ne v4, v5, :cond_3

    .line 24
    :cond_1
    const v0, 0x7f020479

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object v0, v2, Lnva;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0337

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    const v0, 0x7f1204f1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    :cond_2
    :goto_0
    return-void

    .line 29
    :cond_3
    iget-object v2, v2, Lnva;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c037f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget v2, v0, Lnwv;->d:I

    if-ne v2, v5, :cond_4

    .line 33
    const v0, 0x7f0204fb

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    const v0, 0x7f1204f2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 36
    :cond_4
    iget v0, v0, Lnwv;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 37
    const v0, 0x7f0204fc

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    const v0, 0x7f1204f3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 39
    :cond_5
    const v0, 0x7f0202e4

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    const v0, 0x7f1204f0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
