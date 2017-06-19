.class public final Lgrj;
.super Labjb;
.source "SourceFile"


# instance fields
.field private a:Labir;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Ldke;

.field private f:Lxso;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldjs;Ldkf;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labir;

    iput-object v0, p0, Lgrj;->a:Labir;

    .line 3
    const v0, 0x7f040080

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgrj;->b:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lgrj;->b:Landroid/view/View;

    const v1, 0x7f0f0237

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgrj;->c:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lgrj;->b:Landroid/view/View;

    const v1, 0x7f0f0238

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgrj;->d:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lgrj;->b:Landroid/view/View;

    const v1, 0x7f0f0239

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p3, v0}, Ldkf;->a(Landroid/widget/TextView;)Ldke;

    move-result-object v0

    iput-object v0, p0, Lgrj;->e:Ldke;

    .line 8
    iget-object v0, p0, Lgrj;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Ldjs;->a(Landroid/view/View;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lgrj;->a:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 12
    check-cast p2, Lxso;

    .line 13
    iget-object v0, p0, Lgrj;->f:Lxso;

    if-ne v0, p2, :cond_0

    .line 14
    iget-object v0, p0, Lgrj;->a:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 42
    :goto_0
    return-void

    .line 16
    :cond_0
    iput-object p2, p0, Lgrj;->f:Lxso;

    .line 17
    iget-object v0, p0, Lgrj;->c:Landroid/widget/TextView;

    .line 18
    iget-object v2, p2, Lxso;->d:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 19
    iget-object v2, p2, Lxso;->a:Lyop;

    .line 20
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lxso;->d:Landroid/text/Spanned;

    .line 21
    :cond_1
    iget-object v2, p2, Lxso;->d:Landroid/text/Spanned;

    .line 22
    invoke-static {v0, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lgrj;->d:Landroid/widget/TextView;

    .line 24
    iget-object v2, p2, Lxso;->e:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 25
    iget-object v2, p2, Lxso;->b:Lyop;

    .line 26
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lxso;->e:Landroid/text/Spanned;

    .line 27
    :cond_2
    iget-object v2, p2, Lxso;->e:Landroid/text/Spanned;

    .line 28
    invoke-static {v0, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lgrj;->c:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lgrj;->d:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_4

    const/4 v0, 0x1

    .line 32
    :goto_1
    if-eqz v0, :cond_3

    .line 33
    iget-object v2, p0, Lgrj;->e:Ldke;

    .line 34
    iget-object v0, p2, Lxso;->c:Lxpq;

    if-eqz v0, :cond_5

    .line 35
    iget-object v0, p2, Lxso;->c:Lxpq;

    const-class v3, Lxpk;

    invoke-virtual {v0, v3}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 38
    :goto_2
    iget-object v3, p1, Lsfa;->a:Lsex;

    .line 40
    invoke-virtual {v2, v0, v3, v1}, Labmv;->a(Lxpk;Lsex;Ljava/util/Map;)V

    .line 41
    :cond_3
    iget-object v0, p0, Lgrj;->a:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    goto :goto_0

    .line 31
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 36
    goto :goto_2
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
