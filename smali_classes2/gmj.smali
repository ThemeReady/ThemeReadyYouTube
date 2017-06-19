.class public final Lgmj;
.super Lddd;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lezg;


# instance fields
.field private V:[Lqhu;

.field private W:I

.field private X:Lwhy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lddd;-><init>()V

    return-void
.end method

.method public static b(Lfq;)Lgmj;
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lfq;->c()Lfx;

    move-result-object v0

    .line 28
    const-string v1, "AUDIO_TRACKS_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    check-cast v0, Lgmj;

    .line 32
    :goto_0
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lgmj;

    invoke-direct {v0}, Lgmj;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected final L()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1200e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic M()Landroid/widget/ListAdapter;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v4, Lgmk;

    .line 35
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v3

    invoke-virtual {p0}, Llzk;->L()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v4, v3, v0}, Lgmk;-><init>(Landroid/content/Context;Z)V

    .line 36
    iget-object v0, p0, Lgmj;->V:[Lqhu;

    if-eqz v0, :cond_2

    move v0, v2

    .line 37
    :goto_1
    iget-object v3, p0, Lgmj;->V:[Lqhu;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 38
    new-instance v5, Lgmo;

    .line 39
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v3

    iget-object v6, p0, Lgmj;->V:[Lqhu;

    aget-object v6, v6, v0

    invoke-direct {v5, v3, v6}, Lgmo;-><init>(Landroid/content/Context;Lqhu;)V

    .line 40
    iget v3, p0, Lgmj;->W:I

    if-ne v0, v3, :cond_1

    move v3, v1

    :goto_2
    invoke-virtual {v5, v3}, Lgmn;->a(Z)V

    .line 41
    invoke-virtual {v4, v5}, Lgmk;->add(Ljava/lang/Object;)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 35
    goto :goto_0

    :cond_1
    move v3, v2

    .line 40
    goto :goto_2

    .line 44
    :cond_2
    return-object v4
.end method

.method public final a(Lfq;)V
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lfj;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfj;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lfq;->c()Lfx;

    move-result-object v0

    const-string v1, "AUDIO_TRACKS_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {p0, v0, v1}, Lfi;->a(Lfx;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final a(Lwhy;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lgmj;->X:Lwhy;

    .line 3
    return-void
.end method

.method public final a([Lqhu;I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lgmj;->V:[Lqhu;

    if-ne v0, p1, :cond_0

    iget v0, p0, Lgmj;->W:I

    if-eq v0, p2, :cond_1

    .line 5
    :cond_0
    iput-object p1, p0, Lgmj;->V:[Lqhu;

    .line 6
    iput p2, p0, Lgmj;->W:I

    .line 8
    iget-object v0, p0, Llzk;->ai:Landroid/widget/ListAdapter;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Llzk;->ai:Landroid/widget/ListAdapter;

    .line 12
    check-cast v0, Lgmk;

    invoke-virtual {v0}, Lgmk;->notifyDataSetChanged()V

    .line 13
    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Llzk;->ai:Landroid/widget/ListAdapter;

    .line 20
    check-cast v0, Lgmk;

    invoke-virtual {v0, p3}, Lgmk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmo;

    .line 21
    iget-object v1, p0, Lgmj;->X:Lwhy;

    .line 22
    iget-object v0, v0, Lgmo;->b:Lqhu;

    .line 23
    iget-object v0, v0, Lqhu;->a:Ljava/lang/String;

    .line 24
    invoke-interface {v1, v0}, Lwhy;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lfi;->dismiss()V

    .line 26
    return-void
.end method
