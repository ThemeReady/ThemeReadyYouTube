.class public final Lpnx;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:Lpnh;

.field private d:Z

.field private e:Lufx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lpnh;Lufx;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpnx;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lpnx;->b:Ljava/util/List;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnh;

    iput-object v0, p0, Lpnx;->c:Lpnh;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p0, Lpnx;->e:Lufx;

    .line 6
    iput-boolean p5, p0, Lpnx;->d:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lpnx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lpnx;->b:Ljava/util/List;

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
    check-cast p2, Lpnu;

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lpnx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmr;

    .line 17
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmr;

    iget-object v2, p2, Lpnu;->h:Lpmr;

    invoke-virtual {v1, v2}, Lpmr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    iput-object v0, p2, Lpnu;->h:Lpmr;

    .line 19
    iget-object v1, p2, Lpnu;->b:Landroid/widget/TextView;

    .line 20
    iget-object v2, v0, Lpmr;->a:Landroid/text/Spanned;

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p2, Lpnu;->c:Landroid/widget/TextView;

    .line 23
    iget-object v2, v0, Lpmr;->b:Landroid/text/Spanned;

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, p2, Lpnu;->d:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p2}, Lpnu;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 27
    iget v3, v0, Lpmr;->c:I

    .line 28
    int-to-long v4, v3

    const/4 v3, 0x0

    invoke-static {v2, v4, v5, v3}, Llxx;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, p2, Lpnu;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p2, Lpnu;->e:Landroid/widget/TextView;

    .line 32
    iget-object v2, v0, Lpmr;->f:Landroid/text/Spanned;

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_0
    iget-object v1, p2, Lpnu;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p2, Lpnu;->f:Labmz;

    .line 36
    iget-object v0, v0, Lpmr;->e:Laawo;

    .line 37
    iget-object v2, p2, Lpnu;->g:Lpnv;

    invoke-virtual {v1, v0, v2}, Labmz;->a(Laawo;Lorq;)V

    .line 38
    :cond_1
    invoke-virtual {p2}, Lpnu;->a()V

    .line 39
    :cond_2
    return-object p2

    .line 13
    :cond_3
    iget-boolean v0, p0, Lpnx;->d:Z

    if-eqz v0, :cond_4

    .line 14
    new-instance p2, Lpny;

    iget-object v0, p0, Lpnx;->a:Landroid/content/Context;

    iget-object v1, p0, Lpnx;->c:Lpnh;

    iget-object v2, p0, Lpnx;->e:Lufx;

    invoke-direct {p2, v0, v1, v2}, Lpny;-><init>(Landroid/content/Context;Lpnh;Lufx;)V

    goto :goto_0

    .line 15
    :cond_4
    new-instance p2, Lpnw;

    iget-object v0, p0, Lpnx;->a:Landroid/content/Context;

    iget-object v1, p0, Lpnx;->c:Lpnh;

    iget-object v2, p0, Lpnx;->e:Lufx;

    invoke-direct {p2, v0, v1, v2}, Lpnw;-><init>(Landroid/content/Context;Lpnh;Lufx;)V

    goto :goto_0
.end method
