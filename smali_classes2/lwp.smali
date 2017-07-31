.class public final Llwp;
.super Lfy;
.source "SourceFile"

# interfaces
.implements Lhu;


# instance fields
.field public a:Llwr;

.field private b:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 15
    const v0, 0x7f0401c7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lkz;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Llwo;

    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    invoke-direct {v0, v1}, Llwo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lfy;->a(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lfy;->x:Lfy;

    .line 6
    instance-of v1, v0, Llwr;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Llwr;

    iput-object v0, p0, Llwp;->a:Llwr;

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    .line 9
    instance-of v1, v0, Llwr;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Llwr;

    iput-object v0, p0, Llwp;->a:Llwr;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Lfy;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    .line 18
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x7f0401c4

    const v3, 0x7f0f05d3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v1, p0, Llwp;->b:Landroid/widget/ArrayAdapter;

    .line 19
    invoke-virtual {v0}, Lgf;->d()Lht;

    move-result-object v0

    invoke-virtual {v0, p0}, Lht;->a(Lhu;)Lkz;

    .line 20
    const v0, 0x7f0f05d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 21
    iget-object v1, p0, Llwp;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    new-instance v1, Llwq;

    invoke-direct {v1, p0}, Llwq;-><init>(Llwp;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 23
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    iget-object v0, p0, Llwp;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 33
    iget-object v0, p0, Llwp;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 34
    iget-object v0, p0, Llwp;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 35
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Llwp;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 29
    iget-object v0, p0, Llwp;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 30
    return-void
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lfy;->o_()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Llwp;->a:Llwr;

    .line 14
    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lfy;->u()V

    .line 25
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-virtual {v0}, Lgf;->d()Lht;

    move-result-object v0

    invoke-virtual {v0}, Lht;->a()V

    .line 26
    return-void
.end method
