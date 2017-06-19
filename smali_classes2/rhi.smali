.class public abstract Lrhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field public a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Lablc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lablc;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrhi;->b:Landroid/content/Context;

    .line 3
    const v0, 0x7f0401d8

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrhi;->a:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lrhi;->c:Lablc;

    .line 5
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lrhi;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 10
    check-cast p2, Lzba;

    .line 11
    invoke-virtual {p0}, Lrhi;->c()Landroid/widget/TextView;

    move-result-object v0

    .line 12
    iget-object v1, p2, Lzba;->f:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p2, Lzba;->c:Lyop;

    .line 14
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lzba;->f:Landroid/text/Spanned;

    .line 15
    :cond_0
    iget-object v1, p2, Lzba;->f:Landroid/text/Spanned;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p2, Lzba;->d:Laafq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Lrhj;

    invoke-direct {v0, p0, p2}, Lrhj;-><init>(Lrhi;Lzba;)V

    .line 19
    invoke-virtual {p0}, Lrhi;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Lrhi;->b()Landroid/view/View;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_1
    iget-object v0, p2, Lzba;->b:Laafq;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lrhi;->c:Lablc;

    invoke-interface {v0}, Lablc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiw;

    iget-object v1, p2, Lzba;->b:Laafq;

    .line 25
    iget-object v1, v1, Laafq;->a:Lyxn;

    .line 26
    invoke-interface {v0, v1}, Labiw;->a(Ljava/lang/Object;)I

    move-result v1

    .line 27
    const-string v0, "is-auto-mod-message"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lrhi;->c:Lablc;

    .line 29
    invoke-interface {v0}, Lablc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiw;

    .line 30
    invoke-virtual {p0}, Lrhi;->e()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Labiw;->a(ILandroid/view/ViewGroup;)Labio;

    move-result-object v0

    .line 31
    iget-object v1, p2, Lzba;->b:Laafq;

    .line 32
    iget-object v1, v1, Laafq;->a:Lyxn;

    .line 33
    invoke-interface {v0, p1, v1}, Labio;->a(Labim;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lrhi;->e()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0}, Labio;->S_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    :cond_2
    invoke-virtual {p0}, Lrhi;->d()Landroid/view/ViewGroup;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    iget-object v5, p2, Lzba;->e:[Laafq;

    array-length v6, v5

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_5

    aget-object v0, v5, v2

    .line 38
    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxpk;

    .line 40
    iget-object v0, p0, Lrhi;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 41
    const v7, 0x7f0401c6

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 42
    iget-boolean v7, v1, Lxpk;->c:Z

    if-eqz v7, :cond_4

    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 48
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 45
    iget-object v7, v1, Lxpk;->e:Lxvx;

    .line 46
    if-eqz v7, :cond_3

    .line 47
    new-instance v8, Lrhk;

    invoke-direct {v8, p0, v7}, Lrhk;-><init>(Lrhi;Lxvx;)V

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 52
    :cond_5
    return-void
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lrhi;->e()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    invoke-virtual {p0}, Lrhi;->d()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    return-void
.end method

.method public abstract a(Lxvx;)V
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public abstract b(Lxvx;)V
.end method

.method public abstract c()Landroid/widget/TextView;
.end method

.method public abstract d()Landroid/view/ViewGroup;
.end method

.method public abstract e()Landroid/view/ViewGroup;
.end method
