.class public final Lhbw;
.super Labjb;
.source "SourceFile"


# instance fields
.field private a:Lgcf;

.field private b:Labir;

.field private c:Laebv;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgcf;Ldjs;Laebv;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    iput-object v0, p0, Lhbw;->a:Lgcf;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labir;

    iput-object v0, p0, Lhbw;->b:Labir;

    .line 5
    iput-object p4, p0, Lhbw;->c:Laebv;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040246

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhbw;->d:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lhbw;->d:Landroid/view/View;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhbw;->e:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lhbw;->d:Landroid/view/View;

    invoke-virtual {p3, v0}, Ldjs;->a(Landroid/view/View;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lhbw;->b:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    check-cast p2, Lzqw;

    .line 13
    iget-object v0, p0, Lhbw;->e:Landroid/widget/TextView;

    .line 14
    iget-object v3, p2, Lzqw;->e:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 15
    iget-object v3, p2, Lzqw;->a:Lyop;

    .line 16
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lzqw;->e:Landroid/text/Spanned;

    .line 17
    :cond_0
    iget-object v3, p2, Lzqw;->e:Landroid/text/Spanned;

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lhbw;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    invoke-interface {v0}, Lvdg;->b()Lvdf;

    move-result-object v3

    .line 20
    invoke-interface {v3}, Lvdf;->i()Lvdm;

    move-result-object v0

    invoke-interface {v0}, Lvdm;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 21
    :goto_0
    invoke-interface {v3}, Lvdf;->l()Lvdc;

    move-result-object v3

    invoke-interface {v3}, Lvdc;->a()Ljava/util/Collection;

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
    iget-object v0, p0, Lhbw;->a:Lgcf;

    iget-object v1, p0, Lhbw;->e:Landroid/widget/TextView;

    invoke-interface {v0, p2, v1}, Lgcf;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lhbw;->b:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

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

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
