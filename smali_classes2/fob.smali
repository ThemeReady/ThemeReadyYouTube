.class public final Lfob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/TextView;

.field private f:Labjc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfob;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    const v1, 0x7f0400f9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfob;->b:Landroid/view/ViewGroup;

    .line 5
    iget-object v0, p0, Lfob;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f0186

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfob;->c:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lfob;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f03a3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfob;->d:Landroid/widget/ListView;

    .line 7
    iget-object v0, p0, Lfob;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f03a4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfob;->e:Landroid/widget/TextView;

    .line 8
    new-instance v0, Labhn;

    invoke-direct {v0}, Labhn;-><init>()V

    .line 9
    const-class v1, Lfnx;

    new-instance v2, Lfnz;

    invoke-direct {v2, p1}, Lfnz;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 10
    new-instance v1, Labib;

    invoke-direct {v1, v0}, Labib;-><init>(Labiw;)V

    .line 11
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Lfob;->f:Labjc;

    .line 12
    iget-object v0, p0, Lfob;->f:Labjc;

    invoke-virtual {v1, v0}, Labib;->a(Labhf;)V

    .line 13
    iget-object v0, p0, Lfob;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lfob;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 17
    check-cast p2, Lfoa;

    .line 18
    iget-object v0, p0, Lfob;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lfoa;->a:Luyx;

    iget-object v2, p0, Lfob;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Luyx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p2, Lfoa;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lfoa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lfob;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lfob;->f:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 23
    iget-object v0, p0, Lfob;->f:Labjc;

    iget-object v1, p2, Lfoa;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lojd;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method
