.class public final Lhoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labos;
.implements Laboz;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lyny;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Labop;

.field private f:Labop;

.field private g:Laaxp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lhoj;->b:Lyny;

    .line 3
    const v0, 0x7f040333

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhoj;->a:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lhoj;->a:Landroid/view/View;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhoj;->c:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lhoj;->a:Landroid/view/View;

    const v1, 0x7f0f01a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhoj;->d:Landroid/widget/TextView;

    .line 6
    new-instance v0, Labop;

    iget-object v1, p0, Lhoj;->c:Landroid/widget/TextView;

    invoke-direct {v0, p2, v1}, Labop;-><init>(Lyny;Landroid/view/View;)V

    iput-object v0, p0, Lhoj;->e:Labop;

    .line 7
    new-instance v0, Labop;

    iget-object v1, p0, Lhoj;->d:Landroid/widget/TextView;

    invoke-direct {v0, p2, v1, p0}, Labop;-><init>(Lyny;Landroid/view/View;Labos;)V

    iput-object v0, p0, Lhoj;->f:Labop;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 18
    check-cast p2, Laaxp;

    .line 19
    iget-object v0, p0, Lhoj;->e:Labop;

    .line 20
    iget-object v2, p1, Lsel;->a:Lsei;

    .line 21
    iget-object v3, p2, Laaxp;->b:Lxya;

    .line 22
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v4

    .line 23
    invoke-virtual {v0, v2, v3, v4}, Labop;->a(Lsei;Lxya;Ljava/util/Map;)V

    .line 24
    iget-object v2, p0, Lhoj;->f:Labop;

    .line 25
    iget-object v3, p1, Lsel;->a:Lsei;

    .line 26
    iget-object v0, p2, Laaxp;->c:Lyxp;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 29
    :goto_0
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v0, v4}, Labop;->a(Lsei;Lxya;Ljava/util/Map;)V

    .line 31
    iget-object v0, p0, Lhoj;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 32
    iput-object p2, p0, Lhoj;->g:Laaxp;

    .line 34
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 35
    iget-object v2, p2, Laaxp;->R:[B

    invoke-interface {v0, v2, v1}, Lsei;->b([BLxvq;)V

    .line 36
    iget-object v0, p0, Lhoj;->c:Landroid/widget/TextView;

    .line 37
    iget-object v1, p2, Laaxp;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 38
    iget-object v1, p2, Laaxp;->a:Lyra;

    .line 39
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Laaxp;->e:Landroid/text/Spanned;

    .line 40
    :cond_0
    iget-object v1, p2, Laaxp;->e:Landroid/text/Spanned;

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p2, Laaxp;->d:Laaxq;

    if-eqz v0, :cond_2

    iget-object v0, p2, Laaxp;->d:Laaxq;

    iget v0, v0, Laaxq;->a:I

    if-ne v0, v5, :cond_2

    .line 43
    iget-object v0, p0, Lhoj;->c:Landroid/widget/TextView;

    const v1, 0x7f13020c

    invoke-static {v0, v1}, Labm;->a(Landroid/widget/TextView;I)V

    .line 45
    :goto_1
    iget-object v0, p2, Laaxp;->c:Lyxp;

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lhoj;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v1, p0, Lhoj;->d:Landroid/widget/TextView;

    iget-object v0, p2, Laaxp;->c:Lyxp;

    const-class v2, Lxrm;

    invoke-virtual {v0, v2}, Lyxp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    invoke-virtual {v0}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_2
    return-void

    .line 28
    :cond_1
    iget-object v0, p2, Laaxp;->c:Lyxp;

    const-class v4, Lxrm;

    invoke-virtual {v0, v4}, Lyxp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->g:Lxya;

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lhoj;->c:Landroid/widget/TextView;

    const v1, 0x7f13020b

    invoke-static {v0, v1}, Labm;->a(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Lhoj;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lhoj;->e:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 16
    iget-object v0, p0, Lhoj;->f:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 17
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lhoj;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lhoj;->g:Laaxp;

    iget-object v0, v0, Laaxp;->c:Lyxp;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lyxp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lhoj;->b:Lyny;

    iget-object v0, p0, Lhoj;->g:Laaxp;

    iget-object v0, v0, Laaxp;->c:Lyxp;

    const-class v2, Lxrm;

    .line 12
    invoke-virtual {v0, v2}, Lyxp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 14
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
