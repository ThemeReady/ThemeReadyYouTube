.class public final Lnuw;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Lzwd;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lzwb;)V
    .locals 1

    .prologue
    .line 2
    const v0, 0x7f0402c2

    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnuw;->c:Ljava/util/Map;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lzwd;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lnuw;->b:Lzwd;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lnuw;->b:Lzwd;

    .line 8
    iget-object v1, p0, Lnuw;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuu;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget v1, v0, Lnuu;->a:I

    .line 13
    invoke-virtual {v0, v1}, Lnuu;->a(I)Lzwd;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnuw;->b:Lzwd;

    goto :goto_0
.end method

.method public final a(Lzwd;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lnuw;->b:Lzwd;

    if-eq v0, p1, :cond_0

    .line 16
    iput-object p1, p0, Lnuw;->b:Lzwd;

    .line 17
    invoke-virtual {p0}, Lnuw;->notifyDataSetChanged()V

    .line 18
    :cond_0
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 20
    if-nez p2, :cond_1

    .line 21
    iget-object v0, p0, Lnuw;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lnuw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lnuw;->a:Landroid/view/LayoutInflater;

    .line 23
    :cond_0
    iget-object v0, p0, Lnuw;->a:Landroid/view/LayoutInflater;

    .line 24
    const v1, 0x7f0402c2

    .line 25
    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lnuw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwb;

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lnux;

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnux;

    move-object v6, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_4

    .line 33
    const-class v1, Lzwd;

    invoke-virtual {v0, v1}, Lzwb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwd;

    .line 35
    iget-object v1, p0, Lnuw;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuu;

    .line 36
    if-nez v1, :cond_3

    iget-object v2, p0, Lnuw;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 37
    iget-object v2, v0, Lzwd;->b:[Lzwb;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lzwd;->b:[Lzwb;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v3

    .line 38
    :goto_1
    if-eqz v2, :cond_2

    .line 39
    new-instance v2, Lnuu;

    .line 41
    iget-object v1, v6, Lnux;->b:Landroid/widget/Spinner;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    .line 42
    :goto_2
    iget-object v7, v0, Lzwd;->b:[Lzwb;

    invoke-direct {v2, v1, v7}, Lnuu;-><init>(Landroid/content/Context;[Lzwb;)V

    move-object v1, v2

    .line 43
    :cond_2
    iget-object v2, p0, Lnuw;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_3
    iget-object v2, p0, Lnuw;->b:Lzwd;

    if-ne v2, v0, :cond_8

    move v2, v3

    .line 48
    :goto_3
    if-eqz v0, :cond_4

    iget-object v7, v6, Lnux;->a:Landroid/widget/TextView;

    if-eqz v7, :cond_4

    iget-object v7, v6, Lnux;->c:Landroid/widget/RadioButton;

    if-eqz v7, :cond_4

    iget-object v7, v6, Lnux;->b:Landroid/widget/Spinner;

    if-nez v7, :cond_9

    .line 63
    :cond_4
    :goto_4
    return-object p2

    .line 29
    :cond_5
    new-instance v1, Lnux;

    invoke-direct {v1, p0, p2}, Lnux;-><init>(Lnuw;Landroid/view/View;)V

    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v6, v1

    goto :goto_0

    :cond_6
    move v2, v4

    .line 37
    goto :goto_1

    .line 41
    :cond_7
    iget-object v1, v6, Lnux;->b:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_2

    :cond_8
    move v2, v4

    .line 46
    goto :goto_3

    .line 50
    :cond_9
    iget-object v7, v6, Lnux;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lzwd;->b()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v7, v6, Lnux;->c:Landroid/widget/RadioButton;

    invoke-virtual {v7, v0}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v6, Lnux;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 53
    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    move v0, v3

    .line 54
    :goto_5
    iget-object v2, v6, Lnux;->b:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 55
    iget-object v3, v6, Lnux;->b:Landroid/widget/Spinner;

    if-eqz v0, :cond_b

    move v2, v4

    :goto_6
    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 56
    iget-object v2, v6, Lnux;->d:Landroid/view/View;

    if-eqz v0, :cond_c

    :goto_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    if-eqz v0, :cond_4

    .line 59
    iget v0, v1, Lnuu;->a:I

    .line 61
    iget-object v2, v6, Lnux;->b:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 62
    iget-object v0, v6, Lnux;->b:Landroid/widget/Spinner;

    new-instance v2, Lnuy;

    invoke-direct {v2, v6, v1}, Lnuy;-><init>(Lnux;Lnuu;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_4

    :cond_a
    move v0, v4

    .line 53
    goto :goto_5

    :cond_b
    move v2, v5

    .line 55
    goto :goto_6

    :cond_c
    move v4, v5

    .line 56
    goto :goto_7
.end method
