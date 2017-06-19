.class public final Lgmy;
.super Llzk;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lezs;


# instance fields
.field private V:[Lzwi;

.field private W:I

.field private X:Lwlj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llzk;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lgmk;[Lzwi;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 28
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 29
    aget-object v2, p2, v0

    .line 30
    new-instance v3, Lgmp;

    invoke-direct {v3, p0, v2}, Lgmp;-><init>(Landroid/content/Context;Lzwi;)V

    .line 31
    if-ne v0, p3, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Lgmn;->a(Z)V

    .line 32
    invoke-virtual {p1, v3}, Lgmk;->add(Ljava/lang/Object;)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 31
    goto :goto_1

    .line 34
    :cond_1
    return-void
.end method

.method public static b(Lfq;)Lgmy;
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lfq;->c()Lfx;

    move-result-object v0

    .line 36
    const-string v1, "PLAYBACK_RATE_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    check-cast v0, Lgmy;

    .line 40
    :goto_0
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Lgmy;

    invoke-direct {v0}, Lgmy;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic M()Landroid/widget/ListAdapter;
    .locals 4

    .prologue
    .line 42
    new-instance v0, Lgmk;

    .line 43
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgmk;-><init>(Landroid/content/Context;Z)V

    .line 44
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v1

    iget-object v2, p0, Lgmy;->V:[Lzwi;

    iget v3, p0, Lgmy;->W:I

    invoke-static {v1, v0, v2, v3}, Lgmy;->a(Landroid/content/Context;Lgmk;[Lzwi;I)V

    .line 46
    return-object v0
.end method

.method public final a(Lfq;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lfj;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfj;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lfq;->c()Lfx;

    move-result-object v0

    const-string v1, "PLAYBACK_RATE_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {p0, v0, v1}, Lfi;->a(Lfx;Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final a(Lwlj;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lgmy;->X:Lwlj;

    .line 12
    return-void
.end method

.method public final a([Lzwi;I)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lgmy;->V:[Lzwi;

    if-ne v0, p1, :cond_0

    iget v0, p0, Lgmy;->W:I

    if-eq v0, p2, :cond_1

    .line 14
    :cond_0
    iput-object p1, p0, Lgmy;->V:[Lzwi;

    .line 15
    iput p2, p0, Lgmy;->W:I

    .line 17
    iget-object v0, p0, Llzk;->ai:Landroid/widget/ListAdapter;

    .line 18
    check-cast v0, Lgmk;

    .line 19
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfj;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v0}, Lgmk;->clear()V

    .line 22
    invoke-static {v1, v0, p1, p2}, Lgmy;->a(Landroid/content/Context;Lgmk;[Lzwi;I)V

    .line 23
    invoke-virtual {v0}, Lgmk;->notifyDataSetChanged()V

    .line 24
    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Llzk;->ai:Landroid/widget/ListAdapter;

    .line 5
    check-cast v0, Lgmk;

    invoke-virtual {v0, p3}, Lgmk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmp;

    .line 6
    iget-object v1, p0, Lgmy;->X:Lwlj;

    .line 7
    iget v0, v0, Lgmp;->b:F

    .line 8
    invoke-interface {v1, v0}, Lwlj;->a(F)V

    .line 9
    invoke-virtual {p0}, Lfi;->dismiss()V

    .line 10
    return-void
.end method
