.class public Lvxs;
.super Lvxi;
.source "SourceFile"


# instance fields
.field private q:Landroid/widget/FrameLayout;

.field private r:Landroid/widget/ImageView;

.field private s:I

.field private t:Labgi;

.field private u:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvww;Lyls;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvxi;-><init>(Landroid/content/Context;Lvww;Lyls;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lvxs;->s:I

    .line 3
    return-void
.end method

.method private final g()Landroid/widget/ImageView;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 26
    iget-object v0, p0, Lvxs;->r:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Landroid/widget/ImageView;

    .line 28
    iget-object v1, p0, Lvxi;->a:Landroid/content/Context;

    .line 29
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvxs;->r:Landroid/widget/ImageView;

    .line 30
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    iget-object v1, p0, Lvxs;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v0, p0, Lvxs;->r:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lvxs;->r:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a(Labgi;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Lvxi;->a(Labgi;)V

    .line 35
    iput-object p1, p0, Lvxs;->t:Labgi;

    .line 36
    invoke-direct {p0}, Lvxs;->g()Landroid/widget/ImageView;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lvxi;->b:Lyls;

    .line 38
    iget-object v1, v1, Lyls;->c:Laasd;

    invoke-interface {p1, v0, v1}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 39
    return-void
.end method

.method public a(Lvxv;)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1}, Lvxi;->a(Lvxv;)V

    .line 41
    iget-object v0, p1, Lvxv;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lvxs;->t:Labgi;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lvxs;->t:Labgi;

    iget-object v1, p1, Lvxv;->d:Landroid/widget/ImageView;

    .line 44
    iget-object v2, p0, Lvxi;->b:Lyls;

    .line 45
    iget-object v2, v2, Lyls;->b:Laasd;

    invoke-interface {v0, v1, v2}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 46
    :cond_0
    iget-object v0, p1, Lvxv;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lvxs;->q:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lvxi;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8
    const v1, 0x7f040134

    .line 9
    iget-object v2, p0, Lvxi;->c:Lvww;

    .line 10
    iget-object v2, v2, Lvww;->g:Lvws;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lvxs;->q:Landroid/widget/FrameLayout;

    .line 13
    iget-object v0, p0, Lvxs;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lvxs;->q:Landroid/widget/FrameLayout;

    const v1, 0x7f0f043f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lvxs;->u:Landroid/widget/FrameLayout;

    .line 15
    iget-object v0, p0, Lvxs;->u:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lvxi;->a(Landroid/widget/FrameLayout;)V

    .line 16
    iget-object v0, p0, Lvxs;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lvxi;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lvxs;->q:Landroid/widget/FrameLayout;

    const v1, 0x7f0f0440

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lvxs;->g()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    iget v0, p0, Lvxs;->s:I

    .line 21
    iput v0, p0, Lvxs;->s:I

    .line 22
    invoke-direct {p0}, Lvxs;->g()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 23
    iget-object v0, p0, Lvxs;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lvxi;->a(Landroid/view/View;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lvxs;->q:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method
