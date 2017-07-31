.class public final Lhek;
.super Labps;
.source "SourceFile"


# instance fields
.field private a:Lgdj;

.field private b:Labpc;

.field private c:Lafec;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgdj;Ldin;Lafec;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdj;

    iput-object v0, p0, Lhek;->a:Lgdj;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpc;

    iput-object v0, p0, Lhek;->b:Labpc;

    .line 5
    iput-object p4, p0, Lhek;->c:Lafec;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040258

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhek;->d:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lhek;->d:Landroid/view/View;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhek;->e:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lhek;->d:Landroid/view/View;

    invoke-virtual {p3, v0}, Ldin;->a(Landroid/view/View;)V

    .line 9
    return-void
.end method


# virtual methods
.method protected final synthetic a(Labox;Lzak;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    check-cast p2, Lzun;

    .line 13
    iget-object v0, p0, Lhek;->e:Landroid/widget/TextView;

    .line 14
    iget-object v3, p2, Lzun;->e:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 15
    iget-object v3, p2, Lzun;->a:Lyra;

    .line 16
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lzun;->e:Landroid/text/Spanned;

    .line 17
    :cond_0
    iget-object v3, p2, Lzun;->e:Landroid/text/Spanned;

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lhek;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v3

    .line 20
    invoke-interface {v3}, Lved;->i()Lvek;

    move-result-object v0

    invoke-interface {v0}, Lvek;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 21
    :goto_0
    invoke-interface {v3}, Lved;->l()Lvea;

    move-result-object v3

    invoke-interface {v3}, Lvea;->a()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 22
    :goto_1
    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 23
    :cond_1
    iget-object v0, p0, Lhek;->a:Lgdj;

    iget-object v1, p0, Lhek;->e:Landroid/widget/TextView;

    invoke-interface {v0, p2, v1}, Lgdj;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lhek;->b:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 25
    return-void

    :cond_3
    move v0, v2

    .line 20
    goto :goto_0

    :cond_4
    move v1, v2

    .line 21
    goto :goto_1
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lhek;->b:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
