.class public final Lhcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Labrl;

.field private b:Lyny;

.field private c:Labrk;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Lzlh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;Labrk;Labrl;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lhcd;->b:Lyny;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrk;

    iput-object v0, p0, Lhcd;->c:Labrk;

    .line 5
    iput-object p4, p0, Lhcd;->a:Labrl;

    .line 6
    const v0, 0x7f0400d7

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhcd;->d:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lhcd;->d:Landroid/view/View;

    const v1, 0x7f0f0154

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhcd;->e:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lhcd;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    check-cast p2, Lzlh;

    .line 24
    iget-object v0, p0, Lhcd;->e:Landroid/widget/TextView;

    invoke-static {p2}, Lrar;->a(Lzlh;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iput-object p2, p0, Lhcd;->f:Lzlh;

    .line 26
    return-void
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lhcd;->d:Landroid/view/View;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lhcd;->a:Labrl;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lhcd;->a:Labrl;

    invoke-interface {v0}, Labrl;->a()V

    .line 12
    :cond_0
    iget-object v0, p0, Lhcd;->f:Lzlh;

    invoke-static {v0}, Lrar;->d(Lzlh;)Lxya;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lhcd;->b:Lyny;

    iget-object v1, p0, Lhcd;->f:Lzlh;

    .line 14
    invoke-static {v1}, Lrar;->d(Lzlh;)Lxya;

    move-result-object v1

    iget-object v2, p0, Lhcd;->c:Labrk;

    invoke-interface {v2}, Labrk;->a()Ljava/util/Map;

    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 20
    :cond_1
    :goto_0
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lhcd;->f:Lzlh;

    invoke-static {v0}, Lrar;->c(Lzlh;)Lxya;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lhcd;->b:Lyny;

    iget-object v1, p0, Lhcd;->f:Lzlh;

    .line 18
    invoke-static {v1}, Lrar;->c(Lzlh;)Lxya;

    move-result-object v1

    iget-object v2, p0, Lhcd;->c:Labrk;

    invoke-interface {v2}, Labrk;->a()Ljava/util/Map;

    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method
