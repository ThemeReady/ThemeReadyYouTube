.class public final Lgrw;
.super Lgov;
.source "SourceFile"


# instance fields
.field private c:Labir;

.field private d:Landroid/view/View;

.field private e:Labie;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Ldjs;Labik;)V
    .locals 2

    .prologue
    .line 1
    const v0, 0x7f0400a3

    invoke-direct {p0, p1, p2, v0}, Lgov;-><init>(Landroid/content/Context;Labgi;I)V

    .line 2
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labir;

    iput-object v0, p0, Lgrw;->c:Labir;

    .line 4
    iget-object v0, p0, Lgov;->b:Landroid/view/View;

    .line 5
    const v1, 0x7f0f02a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lgrw;->d:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lgov;->b:Landroid/view/View;

    .line 8
    invoke-virtual {p3, v0}, Ldjs;->a(Landroid/view/View;)V

    .line 9
    invoke-virtual {p4, p3}, Labik;->a(Labir;)Labie;

    move-result-object v0

    iput-object v0, p0, Lgrw;->e:Labie;

    .line 10
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lgrw;->c:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 14
    check-cast p2, Lxxx;

    .line 15
    iget-object v1, p0, Lgrw;->e:Labie;

    .line 16
    iget-object v3, p1, Lsfa;->a:Lsex;

    .line 17
    iget-object v4, p2, Lxxx;->e:Lxvx;

    .line 18
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v5

    .line 19
    invoke-virtual {v1, v3, v4, v5}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;)V

    .line 21
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 22
    iget-object v3, p2, Lxxx;->R:[B

    invoke-interface {v1, v3, v0}, Lsex;->b([BLxtq;)V

    .line 24
    iget-object v1, p2, Lxxx;->n:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 25
    iget-object v1, p2, Lxxx;->g:Lyop;

    .line 26
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxxx;->n:Landroid/text/Spanned;

    .line 27
    :cond_0
    iget-object v1, p2, Lxxx;->n:Landroid/text/Spanned;

    .line 28
    invoke-virtual {p0, v1}, Lgov;->a(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, p2, Lxxx;->l:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 31
    iget-object v1, p2, Lxxx;->c:Lyop;

    .line 32
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxxx;->l:Landroid/text/Spanned;

    .line 33
    :cond_1
    iget-object v1, p2, Lxxx;->l:Landroid/text/Spanned;

    .line 34
    invoke-virtual {p0, v1}, Lgov;->b(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v1, p2, Lxxx;->m:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 37
    iget-object v1, p2, Lxxx;->d:Lyop;

    .line 38
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxxx;->m:Landroid/text/Spanned;

    .line 39
    :cond_2
    iget-object v1, p2, Lxxx;->m:Landroid/text/Spanned;

    .line 40
    invoke-virtual {p0, v1}, Lgov;->c(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, p2, Lxxx;->a:Laasd;

    invoke-virtual {p0, v1}, Lgov;->a(Laasd;)V

    .line 42
    iget-object v3, p2, Lxxx;->h:[Lxnq;

    .line 43
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_6

    aget-object v5, v3, v1

    .line 44
    const-class v6, Lzaw;

    invoke-virtual {v5, v6}, Lxnq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 45
    const-class v0, Lzaw;

    invoke-virtual {v5, v0}, Lxnq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzaw;

    move-object v1, v0

    .line 49
    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lzaw;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 50
    iget-object v0, p0, Lgrw;->f:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 52
    invoke-virtual {p0}, Lgrw;->S_()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0f02a7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgrw;->f:Landroid/widget/TextView;

    .line 53
    :cond_3
    iget-object v0, p0, Lgrw;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lgrw;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lzaw;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_4
    :goto_2
    iget-object v0, p0, Lgov;->a:Landroid/content/Context;

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lgrw;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 61
    const v2, 0x7f0d039a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    iget-object v0, p0, Lgrw;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v0, p0, Lgrw;->c:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 64
    return-void

    .line 46
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    move-object v1, v0

    .line 47
    goto :goto_1

    .line 55
    :cond_7
    iget-object v0, p0, Lgrw;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, Lgrw;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgrw;->e:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 13
    return-void
.end method
