.class public final Lvij;
.super Lviz;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

.field private b:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lviz;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lvij;->b:I

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    iput-object v0, p0, Lvij;->a:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 4
    iget-object v0, p0, Lvij;->a:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 5
    iput-object p0, v0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->b:Landroid/widget/AdapterView$OnItemClickListener;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lvij;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 14
    iget v0, p0, Lvij;->b:I

    invoke-virtual {p0, v0}, Lvij;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyy;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget v0, v0, Luyy;->a:I

    .line 19
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvij;->setNotifyOnChange(Z)V

    .line 8
    invoke-virtual {p0}, Lvij;->clear()V

    .line 9
    invoke-virtual {p0, p1}, Lvij;->addAll(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {p0}, Lvij;->notifyDataSetChanged()V

    .line 11
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lvij;->b(I)V

    .line 12
    return-void
.end method

.method public final a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0}, Lvij;->getCount()I

    move-result v3

    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v3, :cond_1

    .line 22
    invoke-virtual {p0, v2}, Lvij;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyy;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget v0, v0, Luyy;->a:I

    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    invoke-virtual {p0, v2}, Lvij;->b(I)V

    .line 27
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0

    .line 28
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 29
    goto :goto_1
.end method

.method public final b(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 30
    iput p1, p0, Lvij;->b:I

    move v1, v2

    .line 31
    :goto_0
    iget-object v0, p0, Lvij;->a:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 32
    iget-object v0, p0, Lvij;->a:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 33
    instance-of v3, v0, Landroid/widget/Checkable;

    if-eqz v3, :cond_0

    .line 34
    check-cast v0, Landroid/widget/Checkable;

    if-ne v1, p1, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-interface {v0, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 35
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 34
    goto :goto_1

    .line 36
    :cond_2
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lvij;->b:I

    if-ne v0, p3, :cond_0

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0, p3}, Lvij;->b(I)V

    goto :goto_0
.end method
