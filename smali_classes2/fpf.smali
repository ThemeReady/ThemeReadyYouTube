.class public final Lfpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/TextView;

.field private f:Labpt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labol;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfpf;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    const v1, 0x7f040101

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfpf;->b:Landroid/view/ViewGroup;

    .line 5
    iget-object v0, p0, Lfpf;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f019d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfpf;->c:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lfpf;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f03c6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfpf;->d:Landroid/widget/ListView;

    .line 7
    iget-object v0, p0, Lfpf;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f03c7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfpf;->e:Landroid/widget/TextView;

    .line 8
    new-instance v0, Labnv;

    invoke-direct {v0}, Labnv;-><init>()V

    .line 9
    const-class v1, Lfpb;

    new-instance v2, Lfpd;

    invoke-direct {v2, p1}, Lfpd;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 10
    invoke-virtual {p2, v0}, Labol;->a(Labph;)Laboj;

    move-result-object v0

    .line 11
    new-instance v1, Labpt;

    invoke-direct {v1}, Labpt;-><init>()V

    iput-object v1, p0, Lfpf;->f:Labpt;

    .line 12
    iget-object v1, p0, Lfpf;->f:Labpt;

    invoke-virtual {v0, v1}, Laboj;->a(Labnn;)V

    .line 13
    iget-object v1, p0, Lfpf;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 17
    check-cast p2, Lfpe;

    .line 18
    iget-object v0, p0, Lfpf;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lfpe;->a:Luzo;

    iget-object v2, p0, Lfpf;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Luzo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p2, Lfpe;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lfpe;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lfpf;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lfpf;->f:Labpt;

    invoke-virtual {v0}, Logx;->clear()V

    .line 23
    iget-object v0, p0, Lfpf;->f:Labpt;

    iget-object v1, p2, Lfpe;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Logx;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lfpf;->b:Landroid/view/ViewGroup;

    return-object v0
.end method
