.class public final Ldbb;
.super Labjb;
.source "SourceFile"


# instance fields
.field private a:Labgi;

.field private b:Landroid/support/v7/widget/CardView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Labmx;

.field private h:Lddc;

.field private i:Labie;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labgi;Lylp;Labmy;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Ldbb;->a:Labgi;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040213

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Ldbb;->b:Landroid/support/v7/widget/CardView;

    .line 4
    iget-object v0, p0, Ldbb;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldbb;->e:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Ldbb;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0f0117

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldbb;->f:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Ldbb;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0f065f

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p4, v0}, Labmy;->a(Landroid/widget/TextView;)Labmx;

    move-result-object v0

    iput-object v0, p0, Ldbb;->g:Labmx;

    .line 8
    iget-object v0, p0, Ldbb;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0f0113

    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldbb;->c:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Ldbb;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0f02bd

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldbb;->d:Landroid/widget/TextView;

    .line 11
    new-instance v0, Labie;

    iget-object v1, p0, Ldbb;->b:Landroid/support/v7/widget/CardView;

    invoke-direct {v0, p3, v1}, Labie;-><init>(Lylp;Landroid/view/View;)V

    iput-object v0, p0, Ldbb;->i:Labie;

    .line 12
    iget-object v0, p0, Ldbb;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0f02de

    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p0, Ldbb;->h:Lddc;

    .line 18
    return-void

    .line 17
    :cond_0
    new-instance v1, Lddc;

    invoke-direct {v1, v0}, Lddc;-><init>(Landroid/view/ViewStub;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldbb;->b:Landroid/support/v7/widget/CardView;

    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 22
    check-cast p2, Lzlv;

    .line 23
    iget-object v0, p0, Ldbb;->i:Labie;

    .line 24
    iget-object v2, p1, Lsfa;->a:Lsex;

    .line 25
    iget-object v3, p2, Lzlv;->d:Lxvx;

    .line 26
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v4

    .line 27
    invoke-virtual {v0, v2, v3, v4}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;)V

    .line 28
    iget-object v0, p0, Ldbb;->a:Labgi;

    iget-object v2, p0, Ldbb;->c:Landroid/widget/ImageView;

    iget-object v3, p2, Lzlv;->a:Laasd;

    invoke-interface {v0, v2, v3}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 29
    iget-object v0, p2, Lzlv;->g:Lyop;

    .line 30
    iget-object v2, p0, Ldbb;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 31
    iget-object v2, p0, Ldbb;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v2, p0, Ldbb;->d:Landroid/widget/TextView;

    .line 33
    invoke-static {v0}, Lyou;->b(Lyop;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    :cond_0
    iget-object v0, p0, Ldbb;->e:Landroid/widget/TextView;

    .line 36
    iget-object v2, p2, Lzlv;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 37
    iget-object v2, p2, Lzlv;->b:Lyop;

    .line 38
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lzlv;->h:Landroid/text/Spanned;

    .line 39
    :cond_1
    iget-object v2, p2, Lzlv;->h:Landroid/text/Spanned;

    .line 40
    invoke-static {v0, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Ldbb;->f:Landroid/widget/TextView;

    .line 42
    iget-object v2, p2, Lzlv;->i:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 43
    iget-object v2, p2, Lzlv;->c:Lyop;

    .line 44
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lzlv;->i:Landroid/text/Spanned;

    .line 45
    :cond_2
    iget-object v2, p2, Lzlv;->i:Landroid/text/Spanned;

    .line 46
    invoke-static {v0, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p2, Lzlv;->e:Lzlu;

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p2, Lzlv;->e:Lzlu;

    const-class v2, Lxpk;

    invoke-virtual {v0, v2}, Lzlu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    move-object v2, v0

    .line 52
    :goto_0
    if-nez v2, :cond_3

    iget-object v0, p0, Ldbb;->h:Lddc;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lzlv;->f:Lzlt;

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p2, Lzlv;->f:Lzlt;

    const-class v3, Laaoy;

    invoke-virtual {v0, v3}, Lzlt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaoy;

    .line 54
    :goto_1
    iget-object v3, p0, Ldbb;->g:Labmx;

    .line 55
    iget-object v4, p1, Lsfa;->a:Lsex;

    .line 57
    invoke-virtual {v3, v2, v4, v1}, Labmv;->a(Lxpk;Lsex;Ljava/util/Map;)V

    .line 58
    iget-object v1, p0, Ldbb;->h:Lddc;

    invoke-virtual {v1, v0}, Lddc;->a(Laaoy;)V

    .line 59
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldbb;->i:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 21
    return-void
.end method
