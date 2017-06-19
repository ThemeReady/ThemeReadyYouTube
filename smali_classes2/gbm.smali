.class final Lgbm;
.super Larw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lgbk;


# direct methods
.method constructor <init>(Lgbk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgbm;->a:Lgbk;

    invoke-direct {p0}, Larw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 4
    instance-of v0, v0, Lapv;

    if-nez v0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 9
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 11
    instance-of v0, v0, Lapv;

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lgbm;->a:Lgbk;

    .line 22
    iget-object v0, v0, Lgbk;->b:Labiy;

    .line 23
    invoke-virtual {v0}, Larf;->a()I

    move-result v0

    .line 24
    iget-object v1, p0, Lgbm;->a:Lgbk;

    .line 25
    iget v1, v1, Lgbk;->e:I

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    iget-object v1, p0, Lgbm;->a:Lgbk;

    .line 28
    iput v0, v1, Lgbk;->e:I

    .line 29
    iget-object v0, p0, Lgbm;->a:Lgbk;

    .line 30
    iget-object v0, v0, Lgbk;->d:Lgbq;

    .line 31
    sget-object v1, Lyav;->b:Lyav;

    invoke-virtual {v0, v1}, Labjq;->a(Lyav;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 15
    check-cast v0, Lapv;

    .line 16
    invoke-virtual {v0}, Laro;->t()I

    move-result v2

    .line 17
    invoke-virtual {v0}, Laro;->y()I

    move-result v3

    .line 18
    invoke-virtual {v0}, Lapv;->n()I

    move-result v0

    .line 19
    add-int/2addr v0, v2

    if-lt v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method
