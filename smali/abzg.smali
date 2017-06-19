.class final Labzg;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Labzh;

.field private b:Laaij;

.field private c:Labkq;

.field private d:Lufq;


# direct methods
.method constructor <init>(Labzh;Laaij;Labkq;Lufq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labzh;

    iput-object v0, p0, Labzg;->a:Labzh;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaij;

    iput-object v0, p0, Labzg;->b:Laaij;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Labzg;->c:Labkq;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Labzg;->d:Lufq;

    .line 6
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x2

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 9
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labzi;

    .line 19
    :goto_0
    iget-object v2, p0, Labzg;->b:Laaij;

    iget-object v2, v2, Laaij;->f:Lyvc;

    if-eqz v2, :cond_a

    .line 20
    iget-object v2, p0, Labzg;->c:Labkq;

    iget-object v3, p0, Labzg;->b:Laaij;

    iget-object v3, v3, Laaij;->f:Lyvc;

    iget v3, v3, Lyvc;->a:I

    invoke-interface {v2, v3}, Labkq;->a(I)I

    move-result v2

    .line 21
    :goto_1
    if-eqz v2, :cond_0

    .line 22
    iget-object v3, v0, Labzi;->c:Labgr;

    invoke-virtual {v3, v2}, Labgr;->c(I)V

    .line 23
    :cond_0
    iget-object v2, p0, Labzg;->b:Laaij;

    iget-object v2, v2, Laaij;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 24
    iget-object v2, p0, Labzg;->b:Laaij;

    iget-object v2, v2, Laaij;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 25
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 26
    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 27
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 28
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    .line 29
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    iget-object v2, v0, Labzi;->d:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :goto_2
    iget-object v2, p0, Labzg;->b:Laaij;

    iget-object v2, v2, Laaij;->h:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 36
    iget-object v2, p0, Labzg;->b:Laaij;

    iget-object v2, v2, Laaij;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 37
    :goto_3
    packed-switch p1, :pswitch_data_0

    .line 75
    :goto_4
    return-object p2

    .line 15
    :cond_1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0402cb

    invoke-static {v0, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 16
    new-instance v0, Labzi;

    iget-object v2, p0, Labzg;->d:Lufq;

    invoke-direct {v0, p2, v2}, Labzi;-><init>(Landroid/view/View;Lufq;)V

    goto :goto_0

    .line 33
    :cond_2
    iget-object v2, v0, Labzi;->d:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 38
    :pswitch_0
    iget-object v3, v0, Labzi;->b:Labgr;

    iget-object v4, p0, Labzg;->b:Laaij;

    iget-object v4, v4, Laaij;->b:Laasd;

    .line 39
    invoke-virtual {v3, v4, v5}, Labgr;->a(Laasd;Loty;)V

    .line 40
    iget-object v3, p0, Labzg;->a:Labzh;

    invoke-interface {v3}, Labzh;->a()I

    move-result v3

    if-ne v3, p1, :cond_4

    .line 41
    iget-object v3, v0, Labzi;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    iget-object v2, v0, Labzi;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v2, v0, Labzi;->c:Labgr;

    invoke-virtual {v2, v1}, Labgr;->a(I)V

    .line 47
    :goto_5
    iget-object v0, v0, Labzi;->e:Landroid/widget/TextView;

    iget-object v1, p0, Labzg;->b:Laaij;

    .line 49
    iget-object v2, v1, Laaij;->l:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 50
    iget-object v2, v1, Laaij;->c:Lyop;

    .line 51
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Laaij;->l:Landroid/text/Spanned;

    .line 52
    :cond_3
    iget-object v1, v1, Laaij;->l:Landroid/text/Spanned;

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 44
    :cond_4
    iget-object v1, v0, Labzi;->a:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v1, v0, Labzi;->d:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v1, v0, Labzi;->c:Labgr;

    invoke-virtual {v1, v6}, Labgr;->a(I)V

    goto :goto_5

    .line 55
    :pswitch_1
    iget-object v3, p0, Labzg;->a:Labzh;

    invoke-interface {v3}, Labzh;->a()I

    move-result v3

    if-ne v3, p1, :cond_7

    .line 56
    iget-object v3, v0, Labzi;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    iget-object v2, v0, Labzi;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v2, v0, Labzi;->c:Labgr;

    invoke-virtual {v2, v1}, Labgr;->a(I)V

    .line 63
    :goto_6
    iget-object v2, p0, Labzg;->b:Laaij;

    iget-object v2, v2, Laaij;->d:Lyvc;

    if-eqz v2, :cond_5

    .line 64
    iget-object v1, p0, Labzg;->c:Labkq;

    iget-object v2, p0, Labzg;->b:Laaij;

    iget-object v2, v2, Laaij;->d:Lyvc;

    iget v2, v2, Lyvc;->a:I

    invoke-interface {v1, v2}, Labkq;->a(I)I

    move-result v1

    .line 65
    :cond_5
    if-eqz v1, :cond_8

    .line 66
    iget-object v2, v0, Labzi;->b:Labgr;

    invoke-virtual {v2, v1}, Labgr;->c(I)V

    .line 68
    :goto_7
    iget-object v0, v0, Labzi;->e:Landroid/widget/TextView;

    iget-object v1, p0, Labzg;->b:Laaij;

    .line 70
    iget-object v2, v1, Laaij;->m:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 71
    iget-object v2, v1, Laaij;->e:Lyop;

    .line 72
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Laaij;->m:Landroid/text/Spanned;

    .line 73
    :cond_6
    iget-object v1, v1, Laaij;->m:Landroid/text/Spanned;

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 59
    :cond_7
    iget-object v2, v0, Labzi;->a:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v2, v0, Labzi;->d:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v2, v0, Labzi;->c:Labgr;

    invoke-virtual {v2, v6}, Labgr;->a(I)V

    goto :goto_6

    .line 67
    :cond_8
    iget-object v1, v0, Labzi;->b:Labgr;

    invoke-virtual {v1}, Labgr;->b()V

    goto :goto_7

    :cond_9
    move v2, v1

    goto/16 :goto_3

    :cond_a
    move v2, v1

    goto/16 :goto_1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
