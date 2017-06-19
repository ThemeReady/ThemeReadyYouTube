.class final Lobl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:I

.field public h:Labmx;

.field public i:Landroid/graphics/drawable/GradientDrawable;

.field public j:[I

.field public final k:I

.field public l:I

.field public final synthetic m:Lobk;

.field private n:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lobk;I)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lobl;->m:Lobk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lobl;->g:I

    .line 4
    iget v0, p0, Lobl;->g:I

    packed-switch v0, :pswitch_data_0

    .line 10
    :goto_0
    iget-object v0, p0, Lobl;->f:Landroid/view/View;

    const v1, 0x7f0f082c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lobl;->b:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lobl;->f:Landroid/view/View;

    const v1, 0x7f0f082d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lobl;->c:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lobl;->f:Landroid/view/View;

    const v1, 0x7f0f082e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lobl;->a:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lobl;->f:Landroid/view/View;

    const v1, 0x7f0f082f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lobl;->n:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lobl;->f:Landroid/view/View;

    const v1, 0x7f0f07dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lobl;->d:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lobl;->f:Landroid/view/View;

    const v1, 0x7f0f0402

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lobl;->e:Landroid/view/View;

    .line 17
    iget-object v0, p1, Lobk;->e:Labmy;

    .line 18
    iget-object v1, p0, Lobl;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Labmy;->a(Landroid/widget/TextView;)Labmx;

    move-result-object v0

    iput-object v0, p0, Lobl;->h:Labmx;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lobl;->k:I

    .line 21
    iget-object v0, p1, Lobk;->d:Landroid/content/Context;

    .line 22
    const v1, 0x7f0c0381

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lozs;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lobl;->l:I

    .line 23
    return-void

    .line 5
    :pswitch_0
    const v0, 0x7f04032d

    invoke-direct {p0, v0}, Lobl;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lobl;->f:Landroid/view/View;

    goto :goto_0

    .line 7
    :pswitch_1
    const v0, 0x7f04032e

    .line 8
    invoke-direct {p0, v0}, Lobl;->a(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0830

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lobl;->f:Landroid/view/View;

    goto :goto_0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static a(Laast;Z)Laasd;
    .locals 1

    .prologue
    .line 29
    if-nez p0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-class v0, Laash;

    .line 32
    invoke-virtual {p0, v0}, Laast;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laash;

    .line 33
    if-eqz p1, :cond_1

    iget-object v0, v0, Laash;->b:Laasd;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Laash;->a:Laasd;

    goto :goto_0
.end method

.method private final a(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lobl;->m:Lobk;

    .line 25
    iget-object v0, v0, Lobk;->d:Landroid/content/Context;

    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lobl;->m:Lobk;

    .line 27
    iget-object v1, v1, Lobk;->c:Landroid/widget/FrameLayout;

    .line 28
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a([Lyop;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v4, Landroid/text/SpannableStringBuilder;

    const-string v0, "line.separator"

    .line 45
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    const/4 v0, 0x1

    .line 47
    array-length v5, p1

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, p1, v2

    .line 48
    if-eqz v0, :cond_0

    move v0, v1

    .line 51
    :goto_1
    iget-object v7, p0, Lobl;->m:Lobk;

    .line 52
    iget-object v7, v7, Lobk;->b:Lylp;

    .line 53
    invoke-static {v6, v7, v1}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v6

    .line 54
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 57
    new-array v0, v1, [Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 59
    :goto_2
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method final a(Landroid/widget/ImageView;Laasd;)V
    .locals 1

    .prologue
    .line 34
    if-eqz p2, :cond_0

    .line 35
    iget-object v0, p0, Lobl;->m:Lobk;

    .line 36
    iget-object v0, v0, Lobk;->a:Labgi;

    .line 37
    invoke-interface {v0, p1, p2}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lobl;->m:Lobk;

    .line 39
    iget-object v0, v0, Lobk;->a:Labgi;

    .line 40
    invoke-interface {v0, p1}, Labgi;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method
