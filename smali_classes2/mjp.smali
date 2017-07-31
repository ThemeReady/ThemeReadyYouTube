.class public final Lmjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lqks;

.field public c:Z

.field private d:Lsei;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Labmz;


# direct methods
.method constructor <init>(ILandroid/content/Context;Lufx;Lsei;Lmkd;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lmjp;->d:Lsei;

    .line 3
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmjp;->a:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lmjp;->a:Landroid/view/View;

    const v1, 0x7f0f0128

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmjp;->e:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lmjp;->a:Landroid/view/View;

    const v1, 0x7f0f0129

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmjp;->f:Landroid/widget/TextView;

    .line 7
    new-instance v1, Labmz;

    iget-object v0, p0, Lmjp;->a:Landroid/view/View;

    const v2, 0x7f0f0127

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p3, v0}, Labmz;-><init>(Lors;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmjp;->g:Labmz;

    .line 9
    iget-object v0, p0, Lmjp;->a:Landroid/view/View;

    new-instance v1, Lmjq;

    invoke-direct {v1, p0, p5}, Lmjq;-><init>(Lmjp;Lmkd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lmjp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lmjr;

    invoke-direct {v1, p0}, Lmjr;-><init>(Lmjp;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 15
    check-cast p2, Lqks;

    .line 16
    iput-boolean v4, p0, Lmjp;->c:Z

    .line 17
    iget-object v0, p0, Lmjp;->d:Lsei;

    .line 18
    iget-object v2, p2, Lqks;->a:Lxgj;

    iget-object v2, v2, Lxgj;->R:[B

    .line 19
    invoke-interface {v0, v2, v1}, Lsei;->b([BLxvq;)V

    .line 20
    iget-object v0, p0, Lmjp;->e:Landroid/widget/TextView;

    .line 21
    iget-object v2, p2, Lqks;->a:Lxgj;

    .line 22
    iget-object v3, v2, Lxgj;->j:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 23
    iget-object v3, v2, Lxgj;->a:Lyra;

    .line 24
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lxgj;->j:Landroid/text/Spanned;

    .line 25
    :cond_0
    iget-object v2, v2, Lxgj;->j:Landroid/text/Spanned;

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p2, Lqks;->a:Lxgj;

    .line 29
    iget-object v2, v0, Lxgj;->k:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 30
    iget-object v2, v0, Lxgj;->g:Lyra;

    .line 31
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lxgj;->k:Landroid/text/Spanned;

    .line 32
    :cond_1
    iget-object v0, v0, Lxgj;->k:Landroid/text/Spanned;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 35
    iget-object v2, p0, Lmjp;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lmjp;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :goto_0
    iget-object v2, p0, Lmjp;->g:Labmz;

    invoke-virtual {p2}, Lqks;->a()Lqdx;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lqdx;->d()Laawo;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Labmz;->a(Laawo;Lorq;)V

    .line 41
    iget-object v0, p0, Lmjp;->e:Landroid/widget/TextView;

    .line 42
    iget-object v1, p2, Lqks;->a:Lxgj;

    iget-boolean v1, v1, Lxgj;->d:Z

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 45
    iget-object v0, p2, Lqks;->a:Lxgj;

    iget-boolean v0, v0, Lxgj;->d:Z

    .line 46
    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lmjp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 48
    :cond_2
    iput-object p2, p0, Lmjp;->b:Lqks;

    .line 49
    return-void

    .line 37
    :cond_3
    iget-object v0, p0, Lmjp;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 40
    goto :goto_1
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lmjp;->a:Landroid/view/View;

    return-object v0
.end method
