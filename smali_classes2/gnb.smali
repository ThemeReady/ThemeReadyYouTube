.class public final Lgnb;
.super Lddd;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lfah;


# instance fields
.field private V:[Lqjq;

.field private W:I

.field private X:Lwmy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lddd;-><init>()V

    return-void
.end method

.method public static b(Lfq;)Lgnb;
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lfq;->c()Lfx;

    move-result-object v0

    .line 31
    const-string v1, "VIDEO_QUALITIES_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    check-cast v0, Lgnb;

    .line 35
    :goto_0
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lgnb;

    invoke-direct {v0}, Lgnb;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic M()Landroid/widget/ListAdapter;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 37
    new-instance v4, Lgmk;

    .line 38
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lgmk;-><init>(Landroid/content/Context;Z)V

    .line 39
    iget-object v0, p0, Lgnb;->V:[Lqjq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnb;->V:[Lqjq;

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v4

    .line 49
    :goto_0
    return-object v0

    :cond_1
    move v0, v1

    .line 41
    :goto_1
    iget-object v2, p0, Lgnb;->V:[Lqjq;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 42
    iget-object v2, p0, Lgnb;->V:[Lqjq;

    aget-object v2, v2, v0

    .line 43
    new-instance v5, Lgmq;

    .line 44
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lgmq;-><init>(Landroid/content/Context;Lqjq;)V

    .line 45
    iget v2, p0, Lgnb;->W:I

    if-ne v0, v2, :cond_2

    move v2, v3

    :goto_2
    invoke-virtual {v5, v2}, Lgmn;->a(Z)V

    .line 46
    invoke-virtual {v4, v5}, Lgmk;->add(Ljava/lang/Object;)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    .line 45
    goto :goto_2

    :cond_3
    move-object v0, v4

    .line 49
    goto :goto_0
.end method

.method public final a(Lfq;)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lfj;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfj;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p1}, Lfq;->c()Lfx;

    move-result-object v0

    const-string v1, "VIDEO_QUALITIES_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {p0, v0, v1}, Lfi;->a(Lfx;Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final a(Lwmy;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lgnb;->X:Lwmy;

    .line 16
    return-void
.end method

.method public final a([Lqjq;I)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lgnb;->V:[Lqjq;

    if-ne v0, p1, :cond_0

    iget v0, p0, Lgnb;->W:I

    if-eq v0, p2, :cond_1

    .line 18
    :cond_0
    iput-object p1, p0, Lgnb;->V:[Lqjq;

    .line 19
    iput p2, p0, Lgnb;->W:I

    .line 21
    iget-object v0, p0, Llzk;->ai:Landroid/widget/ListAdapter;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Llzk;->ai:Landroid/widget/ListAdapter;

    .line 25
    check-cast v0, Lgmk;

    invoke-virtual {v0}, Lgmk;->notifyDataSetChanged()V

    .line 26
    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Llzk;->ai:Landroid/widget/ListAdapter;

    .line 8
    check-cast v0, Lgmk;

    invoke-virtual {v0, p3}, Lgmk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmq;

    .line 9
    iget-object v1, p0, Lgnb;->X:Lwmy;

    .line 10
    iget-object v0, v0, Lgmq;->b:Lqjq;

    .line 11
    iget v0, v0, Lqjq;->a:I

    .line 12
    invoke-interface {v1, v0}, Lwmy;->a(I)V

    .line 13
    invoke-virtual {p0}, Lfi;->dismiss()V

    .line 14
    return-void
.end method

.method public final t()V
    .locals 0

    .prologue
    .line 2
    invoke-super {p0}, Lddd;->t()V

    .line 3
    invoke-virtual {p0}, Lfi;->dismiss()V

    .line 4
    return-void
.end method
