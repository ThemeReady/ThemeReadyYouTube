.class public final Lasl;
.super Lrv;
.source "SourceFile"


# instance fields
.field public final d:Landroid/support/v7/widget/RecyclerView;

.field public final e:Lrv;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrv;-><init>()V

    .line 2
    new-instance v0, Lasm;

    invoke-direct {v0, p0}, Lasm;-><init>(Lasl;)V

    iput-object v0, p0, Lasl;->e:Lrv;

    .line 3
    iput-object p1, p0, Lasl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Lrv;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 71
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 72
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lasl;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->m()Z

    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 77
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 81
    invoke-virtual {v0, p2}, Laro;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 82
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lxj;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 42
    invoke-super {p0, p1, p2}, Lrv;->a(Landroid/view/View;Lxj;)V

    .line 43
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxj;->a(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lasl;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->m()Z

    move-result v0

    .line 46
    if-nez v0, :cond_4

    iget-object v0, p0, Lasl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 47
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 48
    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Lasl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 50
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 52
    iget-object v1, v0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Larz;

    iget-object v2, v0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    .line 53
    iget-object v3, v0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v5}, Luj;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    .line 54
    invoke-static {v3, v5}, Luj;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 55
    :cond_0
    const/16 v3, 0x2000

    invoke-virtual {p2, v3}, Lxj;->a(I)V

    .line 56
    invoke-virtual {p2, v4}, Lxj;->f(Z)V

    .line 57
    :cond_1
    iget-object v3, v0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4}, Luj;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    .line 58
    invoke-static {v3, v4}, Luj;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 59
    :cond_2
    const/16 v3, 0x1000

    invoke-virtual {p2, v3}, Lxj;->a(I)V

    .line 60
    invoke-virtual {p2, v4}, Lxj;->f(Z)V

    .line 62
    :cond_3
    invoke-virtual {v0, v1, v2}, Laro;->a(Larz;Lasi;)I

    move-result v3

    .line 63
    invoke-virtual {v0, v1, v2}, Laro;->b(Larz;Lasi;)I

    move-result v1

    .line 65
    new-instance v0, Lxw;

    sget-object v2, Lxj;->a:Lxq;

    invoke-interface {v2, v3, v1, v6, v6}, Lxq;->a(IIZI)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lxw;-><init>(Ljava/lang/Object;)V

    .line 68
    sget-object v1, Lxj;->a:Lxq;

    iget-object v2, p2, Lxj;->b:Ljava/lang/Object;

    check-cast v0, Lxw;

    iget-object v0, v0, Lxw;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lxq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lrv;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 41
    :cond_0
    :goto_0
    return v1

    .line 8
    :cond_1
    iget-object v0, p0, Lasl;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->m()Z

    move-result v0

    .line 9
    if-nez v0, :cond_0

    iget-object v0, p0, Lasl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 10
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lasl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 13
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 15
    iget-object v0, v4, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Larz;

    iget-object v0, v4, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    .line 16
    iget-object v0, v4, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 19
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 36
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 38
    :cond_2
    iget-object v1, v4, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 40
    goto :goto_0

    .line 20
    :sswitch_0
    iget-object v0, v4, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v5}, Luj;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    iget v0, v4, Laro;->t:I

    .line 23
    invoke-virtual {v4}, Laro;->v()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Laro;->x()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 24
    :goto_2
    iget-object v3, v4, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v5}, Luj;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 26
    iget v3, v4, Laro;->s:I

    .line 27
    invoke-virtual {v4}, Laro;->u()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Laro;->w()I

    move-result v5

    sub-int/2addr v3, v5

    neg-int v3, v3

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    .line 28
    :sswitch_1
    iget-object v0, v4, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Luj;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    iget v0, v4, Laro;->t:I

    .line 31
    invoke-virtual {v4}, Laro;->v()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Laro;->x()I

    move-result v3

    sub-int/2addr v0, v3

    .line 32
    :goto_3
    iget-object v3, v4, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v2}, Luj;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34
    iget v3, v4, Laro;->s:I

    .line 35
    invoke-virtual {v4}, Laro;->u()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Laro;->w()I

    move-result v5

    sub-int/2addr v3, v5

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 19
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
