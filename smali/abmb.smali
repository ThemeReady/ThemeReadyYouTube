.class final Labmb;
.super Larw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lablx;


# direct methods
.method constructor <init>(Lablx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labmb;->a:Lablx;

    invoke-direct {p0}, Larw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Labmb;->a:Lablx;

    invoke-static {v0, p1, p2}, Lablx;->a(Lablx;Landroid/view/View;I)V

    .line 32
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .prologue
    .line 3
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 5
    iget-object v0, p0, Labmb;->a:Lablx;

    .line 6
    iget-object v0, v0, Labjg;->e:Labip;

    .line 7
    check-cast v0, Labiy;

    .line 8
    instance-of v2, v1, Lapv;

    if-nez v2, :cond_0

    .line 9
    const-string v3, "Continuations not supported for RecyclerView with "

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    :goto_0
    invoke-static {v2}, Loyr;->d(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {v1}, Laro;->t()I

    move-result v2

    .line 13
    iget-object v3, p0, Labmb;->a:Lablx;

    check-cast v1, Lapv;

    invoke-virtual {v1}, Lapv;->n()I

    move-result v1

    .line 14
    iput v1, v3, Lablx;->k:I

    .line 15
    iget-object v1, p0, Labmb;->a:Lablx;

    .line 16
    iget v1, v1, Lablx;->k:I

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-virtual {v0}, Larf;->a()I

    move-result v0

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    iget-object v1, p0, Labmb;->a:Lablx;

    iget-object v0, p0, Labmb;->a:Lablx;

    .line 21
    iget-object v0, v0, Labjg;->e:Labip;

    .line 22
    check-cast v0, Labiy;

    invoke-virtual {v0}, Larf;->a()I

    move-result v0

    .line 23
    iget-object v2, v1, Labjg;->c:Lablq;

    if-eqz v2, :cond_1

    .line 24
    iget-object v2, v1, Labjg;->c:Lablq;

    .line 25
    invoke-virtual {v2}, Lojd;->size()I

    move-result v2

    .line 26
    sub-int/2addr v0, v2

    .line 27
    :cond_1
    iget v2, v1, Labjg;->h:I

    if-ge v2, v0, :cond_2

    .line 28
    sget-object v2, Lyav;->b:Lyav;

    invoke-virtual {v1, v2}, Labjq;->a(Lyav;)V

    .line 29
    iput v0, v1, Labjg;->h:I

    .line 30
    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
