.class public final Lfol;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f0400fd

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 3
    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lfol;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0400fd

    .line 6
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 7
    new-instance v0, Lfom;

    invoke-direct {v0, p2}, Lfom;-><init>(Landroid/view/View;)V

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v0

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lfol;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfok;

    .line 11
    iget-object v1, p0, Lfol;->a:Ljava/lang/String;

    .line 13
    sget-boolean v4, Lfqo;->a:Z

    if-nez v4, :cond_2

    .line 25
    :goto_1
    iput-object v0, v3, Lfom;->e:Lfok;

    .line 27
    iget-object v1, v3, Lfom;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 28
    iget-object v1, v3, Lfom;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v5}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 29
    iget-object v1, v3, Lfom;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v5}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 30
    iget-object v1, v3, Lfom;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v5}, Landroid/widget/AutoCompleteTextView;->setFocusableInTouchMode(Z)V

    .line 31
    iget-object v1, v3, Lfom;->d:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 32
    iget-object v1, v3, Lfom;->d:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 33
    iget-object v1, v3, Lfom;->b:Landroid/widget/TextView;

    .line 35
    iget-boolean v0, v0, Lfok;->b:Z

    .line 36
    if-eqz v0, :cond_5

    .line 37
    const-string v0, "Feature (Forced Supported)"

    .line 39
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, v3, Lfom;->c:Landroid/widget/AutoCompleteTextView;

    iget-object v1, v3, Lfom;->e:Lfok;

    .line 41
    iget-object v1, v1, Lfok;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, v3, Lfom;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->addAll([Ljava/lang/Object;)V

    .line 44
    iget-object v0, v3, Lfom;->e:Lfok;

    .line 45
    iget-boolean v0, v0, Lfok;->d:Z

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v3}, Lfom;->a()V

    .line 48
    :cond_0
    return-object p2

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfom;

    move-object v3, v0

    goto :goto_0

    .line 16
    :cond_2
    sget-object v4, Lfqo;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqp;

    .line 17
    if-eqz v1, :cond_6

    .line 19
    iget-object v2, v1, Lfqp;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lfqp;->b:[Ljava/lang/String;

    array-length v2, v2

    iget-object v4, v1, Lfqp;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-eq v2, v4, :cond_4

    .line 20
    :cond_3
    iget-object v2, v1, Lfqp;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v4, v1, Lfqp;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v1, Lfqp;->b:[Ljava/lang/String;

    .line 21
    :cond_4
    iget-object v1, v1, Lfqp;->b:[Ljava/lang/String;

    :goto_3
    move-object v2, v1

    .line 23
    goto/16 :goto_1

    .line 38
    :cond_5
    const-string v0, "Feature (Forced Disabled)"

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_3
.end method
