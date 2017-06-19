.class public final Lhht;
.super Labjb;
.source "SourceFile"


# instance fields
.field public a:Lxvx;

.field private b:Landroid/content/Context;

.field private c:Labgi;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Labgg;

.field private i:Ldjz;

.field private j:Labgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;Ldjz;Lufq;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhht;->b:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lhht;->c:Labgi;

    .line 4
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjz;

    iput-object v0, p0, Lhht;->i:Ldjz;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402a0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhht;->d:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lhht;->d:Landroid/view/View;

    const v1, 0x7f0f0779

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhht;->e:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lhht;->d:Landroid/view/View;

    const v1, 0x7f0f0778

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhht;->f:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lhht;->d:Landroid/view/View;

    const v1, 0x7f0f01a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhht;->g:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lhht;->d:Landroid/view/View;

    new-instance v1, Lhhu;

    invoke-direct {v1, p0, p3}, Lhhu;-><init>(Lhht;Lylp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v0, Lotq;

    invoke-direct {v0}, Lotq;-><init>()V

    .line 12
    new-instance v1, Labgr;

    new-instance v2, Labge;

    invoke-direct {v2, p5}, Labge;-><init>(Loua;)V

    iget-object v3, p0, Lhht;->f:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v3, v4}, Labgr;-><init>(Loua;Lotv;Landroid/widget/ImageView;Z)V

    iput-object v1, p0, Lhht;->j:Labgr;

    .line 14
    invoke-static {}, Labgg;->h()Labgh;

    move-result-object v0

    const v1, 0x7f0203c5

    invoke-virtual {v0, v1}, Labgh;->a(I)Labgh;

    move-result-object v0

    invoke-virtual {v0}, Labgh;->a()Labgg;

    move-result-object v0

    iput-object v0, p0, Lhht;->h:Labgg;

    .line 15
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lhht;->d:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Lyxn;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 18
    check-cast p2, Laaep;

    .line 19
    iget-object v1, p0, Lhht;->d:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p0, Lhht;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d04d0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v1, p0, Lhht;->c:Labgi;

    iget-object v2, p0, Lhht;->e:Landroid/widget/ImageView;

    iget-object v3, p2, Laaep;->a:Laasd;

    iget-object v4, p0, Lhht;->h:Labgg;

    invoke-interface {v1, v2, v3, v4}, Labgi;->a(Landroid/widget/ImageView;Laasd;Labgg;)V

    .line 23
    iget-object v1, p0, Lhht;->j:Labgr;

    iget-object v2, p2, Laaep;->b:Laasd;

    .line 24
    invoke-virtual {v1, v2, v0}, Labgr;->a(Laasd;Loty;)V

    .line 25
    iget-object v1, p0, Lhht;->g:Landroid/widget/TextView;

    .line 26
    iget-object v2, p2, Laaep;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 27
    iget-object v2, p2, Laaep;->c:Lyop;

    .line 28
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Laaep;->g:Landroid/text/Spanned;

    .line 29
    :cond_0
    iget-object v2, p2, Laaep;->g:Landroid/text/Spanned;

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, p0, Lhht;->f:Landroid/widget/ImageView;

    .line 32
    iget-object v2, p2, Laaep;->e:Lxeh;

    if-eqz v2, :cond_1

    iget-object v2, p2, Laaep;->e:Lxeh;

    iget-object v2, v2, Lxeh;->a:Lxeg;

    if-eqz v2, :cond_1

    .line 33
    iget-object v0, p2, Laaep;->e:Lxeh;

    iget-object v0, v0, Lxeh;->a:Lxeg;

    iget-object v0, v0, Lxeg;->a:Ljava/lang/String;

    .line 35
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p2, Laaep;->f:Laafq;

    if-eqz v0, :cond_2

    .line 37
    iget-object v1, p0, Lhht;->i:Ldjz;

    iget-object v0, p2, Laaep;->f:Laafq;

    const-class v2, Lyuh;

    .line 38
    invoke-virtual {v0, v2}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuh;

    iget-object v2, p0, Lhht;->d:Landroid/view/View;

    .line 39
    iget-object v3, p1, Lsfa;->a:Lsex;

    .line 40
    invoke-virtual {v1, v0, v2, p2, v3}, Ldjz;->a(Lyuh;Landroid/view/View;Ljava/lang/Object;Lsex;)V

    .line 41
    :cond_2
    iget-object v0, p2, Laaep;->d:Lxvx;

    iput-object v0, p0, Lhht;->a:Lxvx;

    .line 42
    return-void
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
