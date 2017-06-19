.class public final Lfil;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Landroid/util/SparseIntArray;

.field public c:Lfio;

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/content/res/Resources;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfil;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfil;->d:Landroid/view/LayoutInflater;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfil;->e:Landroid/content/res/Resources;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lfil;->b:Landroid/util/SparseIntArray;

    .line 6
    iput-object p1, p0, Lfil;->f:Landroid/content/Context;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 101
    if-ltz p1, :cond_0

    iget-object v0, p0, Lfil;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 102
    :cond_0
    const/4 v0, -0x1

    .line 103
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lfil;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lfil;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lfil;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, p1}, Lfil;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 91
    instance-of v2, v1, Lrcx;

    if-eqz v2, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    instance-of v2, v1, Lfjh;

    if-eqz v2, :cond_2

    .line 94
    const/4 v0, 0x2

    goto :goto_0

    .line 95
    :cond_2
    instance-of v1, v1, Lfji;

    if-eqz v1, :cond_0

    .line 96
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lfil;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v1, v0, Lrcx;

    if-eqz v1, :cond_9

    .line 13
    check-cast v0, Lrcx;

    .line 14
    if-nez p2, :cond_0

    .line 15
    iget-object v1, p0, Lfil;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0402bd

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 17
    :cond_0
    const v1, 0x7f0f003f

    .line 18
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfip;

    .line 19
    if-nez v1, :cond_e

    .line 20
    new-instance v1, Lfip;

    invoke-direct {v1, p0, p2}, Lfip;-><init>(Lfil;Landroid/view/View;)V

    .line 22
    new-instance v2, Lfim;

    invoke-direct {v2, p0, v1}, Lfim;-><init>(Lfil;Lfip;)V

    .line 23
    iget-object v3, v1, Lfip;->c:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    const v2, 0x7f0f003f

    invoke-virtual {p2, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v2, v1

    .line 26
    :goto_0
    iput-object v0, v2, Lfip;->d:Lrcx;

    .line 28
    iget-object v4, v0, Lrcx;->i:Landroid/text/Spanned;

    .line 30
    if-eqz v4, :cond_4

    .line 31
    new-instance v5, Landroid/text/SpannableString;

    invoke-virtual {v0}, Lrcx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v3

    const-class v6, Landroid/text/style/StyleSpan;

    invoke-interface {v4, v1, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/StyleSpan;

    .line 34
    array-length v6, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_2

    aget-object v7, v1, v3

    .line 35
    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    .line 36
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget-object v9, v2, Lfip;->e:Lfil;

    .line 37
    iget-object v9, v9, Lfil;->f:Landroid/content/Context;

    .line 38
    const v10, 0x1010036

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lozs;->a(Landroid/content/Context;II)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 39
    invoke-interface {v4, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 40
    invoke-interface {v4, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    const/16 v10, 0x21

    .line 41
    invoke-virtual {v5, v8, v9, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, v2, Lfip;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :goto_2
    iget-object v1, v2, Lfip;->c:Landroid/view/View;

    iget-object v3, v2, Lfip;->e:Lfil;

    .line 47
    iget-object v3, v3, Lfil;->e:Landroid/content/res/Resources;

    .line 48
    const v4, 0x7f12008f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 49
    invoke-virtual {v0}, Lrcx;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 50
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v0}, Lrcx;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 52
    iget-object v0, v2, Lfip;->a:Landroid/widget/ImageView;

    const v1, 0x7f020522

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    iget-object v0, v2, Lfip;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    :cond_3
    :goto_3
    return-object p2

    .line 45
    :cond_4
    iget-object v1, v2, Lfip;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lrcx;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 54
    :cond_5
    invoke-virtual {v0}, Lrcx;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 55
    iget-object v0, v2, Lfip;->a:Landroid/widget/ImageView;

    const v1, 0x7f0202e1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    iget-object v0, v2, Lfip;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 58
    :cond_6
    iget v0, v0, Lrcx;->d:I

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 59
    :goto_4
    if-eqz v0, :cond_8

    .line 60
    iget-object v0, v2, Lfip;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v0, v2, Lfip;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 58
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 62
    :cond_8
    iget-object v0, v2, Lfip;->a:Landroid/widget/ImageView;

    const v1, 0x7f0202e2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    iget-object v0, v2, Lfip;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 66
    :cond_9
    instance-of v1, v0, Lfjh;

    if-eqz v1, :cond_c

    .line 67
    check-cast v0, Lfjh;

    .line 68
    if-nez p2, :cond_a

    .line 69
    iget-object v1, p0, Lfil;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0402bb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 71
    :cond_a
    const v1, 0x7f0f003e

    .line 72
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfin;

    .line 73
    if-nez v1, :cond_b

    .line 74
    new-instance v1, Lfin;

    invoke-direct {v1, p2}, Lfin;-><init>(Landroid/view/View;)V

    .line 75
    const v2, 0x7f0f003e

    invoke-virtual {p2, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    :cond_b
    iget-object v1, v1, Lfin;->a:Landroid/widget/TextView;

    .line 78
    iget-object v0, v0, Lfjh;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 82
    :cond_c
    instance-of v0, v0, Lfji;

    if-eqz v0, :cond_d

    .line 84
    if-nez p2, :cond_3

    .line 85
    iget-object v0, p0, Lfil;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0402bc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_3

    .line 89
    :cond_d
    const/4 p2, 0x0

    goto/16 :goto_3

    :cond_e
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x3

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lfil;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 100
    instance-of v1, v0, Lfjh;

    if-nez v1, :cond_0

    instance-of v0, v0, Lfji;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
