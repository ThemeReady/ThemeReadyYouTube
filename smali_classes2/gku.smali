.class final Lgku;
.super Laqc;
.source "SourceFile"


# instance fields
.field public a:Laqb;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Z

.field public d:Z

.field public e:I

.field public final f:Larw;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Laqc;-><init>()V

    .line 2
    new-instance v0, Lgkv;

    invoke-direct {v0, p0}, Lgkv;-><init>(Lgku;)V

    iput-object v0, p0, Lgku;->f:Larw;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lgku;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lgku;->f:Larw;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Larw;)V

    .line 4
    iget-object v0, p0, Lgku;->b:Landroid/support/v7/widget/RecyclerView;

    .line 5
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->F:Laru;

    .line 6
    return-void
.end method

.method public final a(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lgku;->b:Landroid/support/v7/widget/RecyclerView;

    .line 8
    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->G:I

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lgku;->c:Z

    .line 11
    return v1

    :cond_1
    move v0, v1

    .line 10
    goto :goto_0
.end method

.method public final a(Laro;I)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 12
    instance-of v2, p1, Lash;

    if-nez v2, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    iget-object v2, p0, Lgku;->a:Laqb;

    if-eqz v2, :cond_0

    .line 16
    if-eq p2, v6, :cond_2

    .line 33
    :goto_1
    if-eq p2, v6, :cond_0

    .line 35
    iget-object v0, p0, Lgku;->a:Laqb;

    .line 36
    iput p2, v0, Lasf;->b:I

    .line 37
    iget-object v0, p0, Lgku;->a:Laqb;

    invoke-virtual {p1, v0}, Laro;->a(Lasf;)V

    move v0, v1

    .line 38
    goto :goto_0

    .line 19
    :cond_2
    iget-object v2, p0, Lgku;->b:Landroid/support/v7/widget/RecyclerView;

    .line 20
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 21
    invoke-virtual {p0, v2}, Latn;->a(Laro;)Landroid/view/View;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lgku;->b:Landroid/support/v7/widget/RecyclerView;

    .line 23
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 25
    invoke-virtual {p0, v3, v2}, Latn;->a(Laro;Landroid/view/View;)[I

    move-result-object v3

    aget v3, v3, v1

    .line 26
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x7d

    if-le v4, v5, :cond_4

    .line 27
    if-lez v3, :cond_3

    iget v4, p0, Lgku;->e:I

    if-ne v4, v1, :cond_3

    .line 28
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v2

    add-int/lit8 p2, v2, -0x1

    goto :goto_1

    .line 29
    :cond_3
    if-gez v3, :cond_4

    iget v3, p0, Lgku;->e:I

    if-nez v3, :cond_4

    .line 30
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v2

    add-int/lit8 p2, v2, 0x1

    goto :goto_1

    .line 31
    :cond_4
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p2

    goto :goto_1
.end method
