.class public final Lasb;
.super Larh;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lasb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Larh;-><init>()V

    .line 2
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 47
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasb;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasb;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lasb;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lasb;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Luj;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lasb;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 50
    iget-object v0, p0, Lasb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3
    iget-object v0, p0, Lasb;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lasb;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iput-boolean v2, v0, Lasi;->f:Z

    .line 5
    iget-object v0, p0, Lasb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 8
    iget-object v0, p0, Lasb;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lamu;

    invoke-virtual {v0}, Lamu;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lasb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, Lasb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lasb;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lamu;

    .line 22
    if-lez p2, :cond_1

    .line 23
    iget-object v2, v1, Lamu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1, p2, v3}, Lamu;->a(IIILjava/lang/Object;)Lamw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget v2, v1, Lamu;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lamu;->c:I

    .line 25
    iget-object v1, v1, Lamu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0}, Lasb;->c()V

    .line 28
    :cond_0
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lasb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lasb;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lamu;

    .line 13
    if-lez p2, :cond_1

    .line 14
    iget-object v2, v1, Lamu;->a:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, p1, p2, v4}, Lamu;->a(IIILjava/lang/Object;)Lamw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget v2, v1, Lamu;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lamu;->c:I

    .line 16
    iget-object v1, v1, Lamu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0}, Lasb;->c()V

    .line 19
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 29
    iget-object v1, p0, Lasb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lasb;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lamu;

    .line 31
    if-lez p2, :cond_1

    .line 32
    iget-object v2, v1, Lamu;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, p1, p2, v4}, Lamu;->a(IIILjava/lang/Object;)Lamw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget v2, v1, Lamu;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lamu;->c:I

    .line 34
    iget-object v1, v1, Lamu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 35
    :goto_0
    if-eqz v0, :cond_0

    .line 36
    invoke-direct {p0}, Lasb;->c()V

    .line 37
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 38
    iget-object v1, p0, Lasb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lasb;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lamu;

    .line 40
    if-eq p1, p2, :cond_1

    .line 41
    iget-object v2, v1, Lamu;->a:Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, p1, p2, v4}, Lamu;->a(IIILjava/lang/Object;)Lamw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget v2, v1, Lamu;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lamu;->c:I

    .line 43
    iget-object v1, v1, Lamu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0}, Lasb;->c()V

    .line 46
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
