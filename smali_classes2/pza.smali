.class final Lpza;
.super Larw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpyx;


# direct methods
.method constructor <init>(Lpyx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpza;->a:Lpyx;

    invoke-direct {p0}, Larw;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lpza;->a:Lpyx;

    .line 32
    iget-object v0, v0, Lpyx;->e:Lapv;

    .line 33
    invoke-virtual {v0}, Lapv;->n()I

    move-result v0

    .line 34
    iget-object v2, p0, Lpza;->a:Lpyx;

    .line 35
    iget-object v2, v2, Lpyx;->d:Landroid/support/v7/widget/RecyclerView;

    .line 36
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 37
    if-gtz v0, :cond_0

    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 39
    :goto_0
    iget-object v2, p0, Lpza;->a:Lpyx;

    .line 40
    iget-object v2, v2, Lpyx;->g:Landroid/view/View;

    .line 41
    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    return-void

    :cond_1
    move v0, v1

    .line 38
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x4

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .prologue
    .line 2
    invoke-direct {p0}, Lpza;->a()V

    .line 3
    iget-object v0, p0, Lpza;->a:Lpyx;

    .line 4
    iget-object v0, v0, Lpyx;->i:Lpzq;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lpza;->a:Lpyx;

    .line 7
    iget-object v0, v0, Lpyx;->i:Lpzq;

    .line 8
    invoke-virtual {v0}, Lpzq;->d()V

    .line 9
    :cond_0
    if-nez p2, :cond_2

    .line 10
    iget-object v0, p0, Lpza;->a:Lpyx;

    .line 11
    iget-object v1, v0, Lpyx;->i:Lpzq;

    .line 12
    iget-object v2, p0, Lpza;->a:Lpyx;

    .line 14
    iget-object v0, v2, Lpyx;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_3

    .line 15
    const/4 v0, -0x1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Lpzq;->a(I)V

    .line 22
    :cond_2
    return-void

    .line 16
    :cond_3
    iget-object v0, v2, Lpyx;->e:Lapv;

    invoke-virtual {v0}, Lapv;->n()I

    move-result v0

    .line 17
    iget-object v2, v2, Lpyx;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    const v4, -0x41666666    # -0.3f

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lpza;->a()V

    .line 24
    iget-object v0, p0, Lpza;->a:Lpyx;

    .line 25
    iget-object v0, v0, Lpyx;->i:Lpzq;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lpza;->a:Lpyx;

    .line 28
    iget-object v0, v0, Lpyx;->i:Lpzq;

    .line 29
    invoke-virtual {v0}, Lpzq;->d()V

    .line 30
    :cond_0
    return-void
.end method
