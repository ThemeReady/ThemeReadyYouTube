.class public final Lgna;
.super Lddd;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lfad;


# instance fields
.field private V:Ljava/util/ArrayList;

.field private W:Lwye;

.field private X:Lwmb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lddd;-><init>()V

    return-void
.end method

.method public static b(Lfq;)Lgna;
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lfq;->c()Lfx;

    move-result-object v0

    .line 27
    const-string v1, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    check-cast v0, Lgna;

    .line 31
    :goto_0
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lgna;

    invoke-direct {v0}, Lgna;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected final L()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1203e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic M()Landroid/widget/ListAdapter;
    .locals 7

    .prologue
    .line 33
    new-instance v3, Llzm;

    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-direct {v3, v0}, Llzm;-><init>(Landroid/content/Context;)V

    .line 34
    iget-object v0, p0, Lgna;->V:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lgna;->V:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lwye;

    .line 36
    new-instance v5, Lgmr;

    .line 37
    invoke-virtual {p0}, Lfj;->g()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lgmr;-><init>(Landroid/content/Context;Lwye;)V

    .line 38
    iget-object v6, p0, Lgna;->W:Lwye;

    invoke-virtual {v1, v6}, Lwye;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, v1}, Lgmn;->a(Z)V

    .line 39
    invoke-virtual {v3, v5}, Llzm;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_0
    return-object v3
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

    const-string v1, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {p0, v0, v1}, Lfi;->a(Lfx;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgna;->V:Ljava/util/ArrayList;

    .line 6
    iget-object v0, p0, Llzk;->ai:Landroid/widget/ListAdapter;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Llzk;->ai:Landroid/widget/ListAdapter;

    .line 10
    check-cast v0, Llzm;

    invoke-virtual {v0}, Llzm;->notifyDataSetChanged()V

    .line 11
    :cond_0
    return-void
.end method

.method public final a(Lwmb;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lgna;->X:Lwmb;

    .line 3
    return-void
.end method

.method public final a(Lwye;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lgna;->W:Lwye;

    .line 13
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Llzk;->ai:Landroid/widget/ListAdapter;

    .line 20
    check-cast v0, Llzm;

    invoke-virtual {v0, p3}, Llzm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmr;

    .line 21
    iget-object v1, p0, Lgna;->X:Lwmb;

    .line 22
    iget-object v0, v0, Lgmr;->b:Lwye;

    .line 23
    invoke-interface {v1, v0}, Lwmb;->a(Lwye;)V

    .line 24
    invoke-virtual {p0}, Lfi;->dismiss()V

    .line 25
    return-void
.end method
