.class public final Lppx;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:Lpph;

.field private d:Z

.field private e:Lufq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lpph;Lufq;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lppx;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lppx;->b:Ljava/util/List;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpph;

    iput-object v0, p0, Lppx;->c:Lpph;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Lppx;->e:Lufq;

    .line 6
    iput-boolean p5, p0, Lppx;->d:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lppx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lppx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 10
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 11
    if-eqz p2, :cond_3

    .line 12
    check-cast p2, Lppu;

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lppx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpor;

    .line 17
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpor;

    iget-object v2, p2, Lppu;->h:Lpor;

    invoke-virtual {v1, v2}, Lpor;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    iput-object v0, p2, Lppu;->h:Lpor;

    .line 19
    iget-object v1, p2, Lppu;->b:Landroid/widget/TextView;

    .line 20
    iget-object v2, v0, Lpor;->a:Landroid/text/Spanned;

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p2, Lppu;->c:Landroid/widget/TextView;

    .line 23
    iget-object v2, v0, Lpor;->b:Landroid/text/Spanned;

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, p2, Lppu;->d:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p2}, Lppu;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 27
    iget v3, v0, Lpor;->c:I

    .line 28
    int-to-long v4, v3

    const/4 v3, 0x0

    invoke-static {v2, v4, v5, v3}, Lmbg;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, p2, Lppu;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p2, Lppu;->e:Landroid/widget/TextView;

    .line 32
    iget-object v2, v0, Lpor;->f:Landroid/text/Spanned;

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_0
    iget-object v1, p2, Lppu;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p2, Lppu;->f:Labgr;

    .line 36
    iget-object v0, v0, Lpor;->e:Laasd;

    .line 37
    iget-object v2, p2, Lppu;->g:Lppv;

    invoke-virtual {v1, v0, v2}, Labgr;->a(Laasd;Loty;)V

    .line 38
    :cond_1
    invoke-virtual {p2}, Lppu;->a()V

    .line 39
    :cond_2
    return-object p2

    .line 13
    :cond_3
    iget-boolean v0, p0, Lppx;->d:Z

    if-eqz v0, :cond_4

    .line 14
    new-instance p2, Lppy;

    iget-object v0, p0, Lppx;->a:Landroid/content/Context;

    iget-object v1, p0, Lppx;->c:Lpph;

    iget-object v2, p0, Lppx;->e:Lufq;

    invoke-direct {p2, v0, v1, v2}, Lppy;-><init>(Landroid/content/Context;Lpph;Lufq;)V

    goto :goto_0

    .line 15
    :cond_4
    new-instance p2, Lppw;

    iget-object v0, p0, Lppx;->a:Landroid/content/Context;

    iget-object v1, p0, Lppx;->c:Lpph;

    iget-object v2, p0, Lppx;->e:Lufq;

    invoke-direct {p2, v0, v1, v2}, Lppw;-><init>(Landroid/content/Context;Lpph;Lufq;)V

    goto :goto_0
.end method
