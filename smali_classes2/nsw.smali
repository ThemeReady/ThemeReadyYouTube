.class final Lnsw;
.super Lqza;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnst;


# direct methods
.method constructor <init>(Lnst;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnsw;->a:Lnst;

    invoke-direct {p0}, Lqza;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Laafb;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Laaxd;)V
    .locals 6

    .prologue
    .line 42
    iget-object v0, p0, Lnsw;->a:Lnst;

    iget-object v1, p3, Laaxd;->a:Laawo;

    .line 44
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v3, -0x1

    .line 45
    invoke-virtual {v0, p1, v2, v3}, Lnst;->a(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;I)Landroid/widget/ImageView;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    new-instance v3, Lori;

    invoke-direct {v3}, Lori;-><init>()V

    .line 48
    new-instance v4, Labmz;

    new-instance v5, Labml;

    iget-object v0, v0, Lnst;->c:Lufx;

    invoke-direct {v5, v0}, Labml;-><init>(Lors;)V

    const/4 v0, 0x1

    invoke-direct {v4, v5, v3, v2, v0}, Labmz;-><init>(Lors;Lorn;Landroid/widget/ImageView;Z)V

    .line 50
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Labmz;->a(Laawo;Lorq;)V

    .line 51
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Labbq;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lnsw;->a:Lnst;

    iget-object v0, v0, Lnst;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuo;

    .line 53
    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p3, Labbq;->a:Lzll;

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p3, Labbq;->a:Lzll;

    const-class v2, Lzlj;

    invoke-virtual {v1, v2}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p3, Labbq;->a:Lzll;

    const-class v2, Lzlj;

    invoke-virtual {v1, v2}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzlj;

    iput-object v1, v0, Lnuo;->b:Lzlj;

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lnuo;->b:Lzlj;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Labci;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 3
    iget-object v0, p0, Lnsw;->a:Lnst;

    iget-object v0, v0, Lnst;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuo;

    .line 4
    if-eqz p3, :cond_2

    if-eqz v0, :cond_2

    .line 6
    if-eqz p3, :cond_0

    .line 7
    iget v1, p3, Labci;->a:I

    iput v1, v0, Lnuo;->e:I

    .line 8
    :cond_0
    iget v1, p3, Labci;->a:I

    if-ne v1, v5, :cond_2

    .line 9
    iget-object v2, p0, Lnsw;->a:Lnst;

    .line 11
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, v2, Lnst;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d04d6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 14
    iget-object v3, v0, Lnuo;->a:Ljava/lang/String;

    .line 15
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3, v4, v1}, Lnst;->a(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;I)Landroid/widget/ImageView;

    move-result-object v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v3}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v4, 0x7f0f0706

    .line 18
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 20
    iget-boolean v4, v0, Lnuo;->c:Z

    .line 21
    if-nez v4, :cond_1

    .line 22
    iget v4, v0, Lnuo;->e:I

    .line 23
    if-ne v4, v5, :cond_3

    .line 24
    :cond_1
    const v0, 0x7f020488

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object v0, v2, Lnst;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c034a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    const v0, 0x7f120504

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    :cond_2
    :goto_0
    return-void

    .line 29
    :cond_3
    iget-object v2, v2, Lnst;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c0392

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget v2, v0, Lnuo;->d:I

    if-ne v2, v5, :cond_4

    .line 33
    const v0, 0x7f02050f

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    const v0, 0x7f120505

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 36
    :cond_4
    iget v0, v0, Lnuo;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 37
    const v0, 0x7f020510

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    const v0, 0x7f120506

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 39
    :cond_5
    const v0, 0x7f0202ea

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    const v0, 0x7f120503

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
