.class public final Lpnr;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:Lufx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lufx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpnr;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lpnr;->b:Ljava/util/List;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p0, Lpnr;->c:Lufx;

    .line 5
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lpnr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lpnr;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 8
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 9
    if-eqz p2, :cond_3

    .line 10
    check-cast p2, Lpnp;

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lpnr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnt;

    .line 13
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxnt;

    iget-object v2, p2, Lpnp;->e:Lxnt;

    invoke-virtual {v1, v2}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    iput-object v0, p2, Lpnp;->e:Lxnt;

    .line 16
    iget-object v1, v0, Lxnt;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 17
    iget-object v1, v0, Lxnt;->a:Lyra;

    .line 18
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxnt;->d:Landroid/text/Spanned;

    .line 19
    :cond_0
    iget-object v1, v0, Lxnt;->d:Landroid/text/Spanned;

    .line 21
    iget-object v2, p2, Lpnp;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, p2, Lpnp;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p2, Lpnp;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v1, p2, Lpnp;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lpnp;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c003d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 25
    iget-object v1, p2, Lpnp;->c:Labmz;

    invoke-virtual {v1}, Labmz;->a()V

    .line 26
    iget-object v1, p2, Lpnp;->c:Labmz;

    iget-object v2, v0, Lxnt;->b:Laawo;

    iget-object v3, p2, Lpnp;->d:Lpnq;

    invoke-virtual {v1, v2, v3}, Labmz;->a(Laawo;Lorq;)V

    .line 27
    iget-object v0, v0, Lxnt;->b:Laawo;

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p2, Lpnp;->c:Labmz;

    const v1, 0x7f0200a8

    invoke-virtual {v0, v1}, Labmz;->b(I)V

    .line 29
    :cond_1
    iget-object v0, p2, Lpnp;->c:Labmz;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Labmz;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    :cond_2
    return-object p2

    .line 11
    :cond_3
    new-instance p2, Lpnp;

    iget-object v0, p0, Lpnr;->a:Landroid/content/Context;

    iget-object v1, p0, Lpnr;->c:Lufx;

    invoke-direct {p2, v0, v1}, Lpnp;-><init>(Landroid/content/Context;Lufx;)V

    goto :goto_0
.end method
