.class public abstract Laty;
.super Lasf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lasf;-><init>()V

    .line 2
    new-instance v0, Latz;

    invoke-direct {v0, p0}, Latz;-><init>(Laty;)V

    return-void
.end method


# virtual methods
.method public abstract a(Larz;II)I
.end method

.method public abstract a(Larz;)Landroid/view/View;
.end method

.method public a(II)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 4
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 6
    if-nez v4, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->m:Larq;

    .line 10
    if-eqz v3, :cond_0

    .line 13
    iget v3, v2, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-gt v5, v3, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v3, :cond_0

    .line 17
    :cond_2
    instance-of v3, v4, Lass;

    if-nez v3, :cond_3

    move v2, v0

    .line 33
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 20
    :cond_3
    instance-of v3, v4, Lass;

    if-nez v3, :cond_4

    .line 24
    :goto_2
    if-nez v2, :cond_5

    move v2, v0

    .line 25
    goto :goto_1

    .line 22
    :cond_4
    new-instance v3, Laua;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Laua;-><init>(Laty;Landroid/content/Context;)V

    move-object v2, v3

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {p0, v4, p1, p2}, Laty;->a(Larz;II)I

    move-result v3

    .line 27
    const/4 v5, -0x1

    if-ne v3, v5, :cond_6

    move v2, v0

    .line 28
    goto :goto_1

    .line 30
    :cond_6
    iput v3, v2, Lasq;->b:I

    .line 31
    invoke-virtual {v4, v2}, Larz;->a(Lasq;)V

    move v2, v1

    .line 32
    goto :goto_1
.end method

.method public abstract a(Larz;Landroid/view/View;)[I
.end method
