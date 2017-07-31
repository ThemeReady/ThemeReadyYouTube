.class public final Labnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field private a:Labpc;

.field private b:Landroid/widget/LinearLayout;

.field private c:Labnz;


# direct methods
.method constructor <init>(Landroid/content/Context;Labpc;Labph;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpc;

    iput-object v0, p0, Labnx;->a:Labpc;

    .line 3
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Labnx;->b:Landroid/widget/LinearLayout;

    .line 4
    iget-object v0, p0, Labnx;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    iget-object v0, p0, Labnx;->b:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Labnx;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    new-instance v0, Labnz;

    invoke-direct {v0, p1, p3}, Labnz;-><init>(Landroid/content/Context;Labph;)V

    iput-object v0, p0, Labnx;->c:Labnz;

    .line 8
    iget-object v0, p0, Labnx;->b:Landroid/widget/LinearLayout;

    invoke-interface {p2, v0}, Labpc;->a(Landroid/view/View;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 13
    check-cast p2, Labnw;

    .line 14
    iget-object v0, p0, Labnx;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 16
    iget v3, p2, Labnw;->a:I

    move v1, v2

    .line 18
    :goto_0
    if-ge v1, v3, :cond_1

    .line 20
    if-ltz v1, :cond_0

    iget-object v0, p2, Labnw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 21
    iget-object v0, p2, Labnw;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 24
    :goto_1
    iget-object v4, p0, Labnx;->c:Labnz;

    .line 26
    iget-object v5, p0, Labnx;->c:Labnz;

    .line 27
    invoke-virtual {v5, p1}, Labnm;->a(Labox;)Labox;

    move-result-object v5

    .line 28
    const-string v6, "rowData"

    new-instance v7, Labob;

    invoke-direct {v7, v1, v3}, Labob;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v4, v5, v0}, Labnm;->a(Labox;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 32
    iget-object v4, p0, Labnx;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Labnx;->b:Landroid/widget/LinearLayout;

    const-string v1, "grid_row_presenter_horizontal_row_padding"

    .line 35
    invoke-virtual {p1, v1, v2}, Labox;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "grid_row_presenter_top_padding"

    .line 36
    invoke-virtual {p1, v3, v2}, Labox;->a(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "grid_row_presenter_horizontal_row_padding"

    .line 37
    invoke-virtual {p1, v4, v2}, Labox;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "grid_row_presenter_bottom_padding"

    .line 38
    invoke-virtual {p1, v5, v2}, Labox;->a(Ljava/lang/String;I)I

    move-result v2

    .line 39
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 40
    iget-object v0, p0, Labnx;->a:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 41
    return-void
.end method

.method public final a(Labph;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Labnx;->c:Labnz;

    iget-object v1, p0, Labnx;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Labnm;->a(Labph;Landroid/view/ViewGroup;)V

    .line 12
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Labnx;->a:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
