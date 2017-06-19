.class public final Lhqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhql;


# instance fields
.field public final a:Lylp;

.field public final b:Lnap;

.field public c:Lxya;

.field private d:Labgi;

.field private e:Lsex;

.field private f:Ldbv;

.field private g:Lhqn;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Labgi;Lylp;Lsex;Lnap;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lhqg;->d:Labgi;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lhqg;->a:Lylp;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Lhqg;->e:Lsex;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnap;

    iput-object v0, p0, Lhqg;->b:Lnap;

    .line 6
    new-instance v0, Ldbv;

    invoke-virtual {p5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldbv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhqg;->f:Ldbv;

    .line 7
    new-instance v0, Lhqn;

    invoke-direct {v0, p1, p4, p2, p3}, Lhqn;-><init>(Labgi;Lnap;Lylp;Lsex;)V

    iput-object v0, p0, Lhqg;->g:Lhqn;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lhqg;->b:Lnap;

    iget-object v1, p0, Lhqg;->c:Lxya;

    invoke-virtual {v0, v1}, Lnap;->c(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lhqg;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lhqg;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_0
    iget-object v0, p0, Lhqg;->g:Lhqn;

    .line 13
    iget-object v1, v0, Lhqn;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, v0, Lhqn;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_1
    iput-object v2, v0, Lhqn;->g:Lxza;

    .line 16
    iput-object v2, p0, Lhqg;->h:Landroid/view/View;

    .line 17
    iput-object v2, p0, Lhqg;->c:Lxya;

    .line 18
    return-void
.end method

.method public final synthetic a(Landroid/view/View;Lyxn;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 19
    check-cast p2, Lxya;

    .line 20
    if-eqz p2, :cond_3

    .line 22
    iget-object v0, p0, Lhqg;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 23
    const v0, 0x7f0f02e2

    const v2, 0x7f0f02aa

    .line 24
    invoke-static {p1, v0, v2}, Lowf;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhqg;->h:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lhqg;->h:Landroid/view/View;

    const v2, 0x7f0f02ad

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhqg;->j:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lhqg;->h:Landroid/view/View;

    const v2, 0x7f0f02ac

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhqg;->i:Landroid/widget/ImageView;

    .line 27
    iget-object v0, p0, Lhqg;->h:Landroid/view/View;

    const v2, 0x7f0f02ab

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhqg;->k:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lhqg;->h:Landroid/view/View;

    const v2, 0x7f0f02ae

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhqg;->l:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lhqg;->h:Landroid/view/View;

    new-instance v2, Lhqh;

    invoke-direct {v2, p0}, Lhqh;-><init>(Lhqg;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_0
    iput-object p2, p0, Lhqg;->c:Lxya;

    .line 32
    iget-object v0, p0, Lhqg;->e:Lsex;

    iget-object v2, p0, Lhqg;->c:Lxya;

    iget-object v2, v2, Lxya;->R:[B

    invoke-interface {v0, v2, v3}, Lsex;->b([BLxtq;)V

    .line 34
    iget-object v0, p0, Lhqg;->d:Labgi;

    iget-object v2, p0, Lhqg;->i:Landroid/widget/ImageView;

    iget-object v4, p0, Lhqg;->c:Lxya;

    iget-object v4, v4, Lxya;->a:Laasd;

    invoke-interface {v0, v2, v4}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 35
    iget-object v0, p0, Lhqg;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lhqg;->c:Lxya;

    .line 36
    iget-object v4, v2, Lxya;->h:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 37
    iget-object v4, v2, Lxya;->b:Lyop;

    .line 38
    invoke-static {v4}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lxya;->h:Landroid/text/Spanned;

    .line 39
    :cond_1
    iget-object v2, v2, Lxya;->h:Landroid/text/Spanned;

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v2, p0, Lhqg;->h:Landroid/view/View;

    iget-object v0, p0, Lhqg;->c:Lxya;

    iget-object v0, v0, Lxya;->e:Lxvx;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 42
    iget-object v0, p0, Lhqg;->h:Landroid/view/View;

    iget-object v2, p0, Lhqg;->h:Landroid/view/View;

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v4, p0, Lhqg;->c:Lxya;

    iget v4, v4, Lxya;->c:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 44
    invoke-static {v2, v4, v5}, Ldbv;->b(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Lowi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object v0, p0, Lhqg;->k:Landroid/view/View;

    iget-object v2, p0, Lhqg;->k:Landroid/view/View;

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v4, p0, Lhqg;->c:Lxya;

    iget v4, v4, Lxya;->d:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 48
    invoke-static {v2, v4, v5}, Ldbv;->b(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 49
    invoke-static {v0, v2}, Lowi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v0, p0, Lhqg;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v4, p0, Lhqg;->g:Lhqn;

    iget-object v5, p0, Lhqg;->l:Landroid/view/View;

    iget-object v0, p2, Lxya;->g:Laafq;

    .line 53
    if-eqz v0, :cond_2

    .line 54
    iget-object v2, v0, Laafq;->a:Lyxn;

    .line 55
    if-eqz v2, :cond_2

    .line 56
    iget-object v2, v0, Laafq;->a:Lyxn;

    .line 57
    instance-of v2, v2, Lxza;

    if-nez v2, :cond_5

    :cond_2
    move-object v2, v3

    .line 61
    :goto_1
    if-eqz v5, :cond_3

    .line 62
    iput-object v2, v4, Lhqn;->g:Lxza;

    .line 63
    iput-object v5, v4, Lhqn;->c:Landroid/view/View;

    .line 64
    const v0, 0x7f0f02e3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lhqn;->d:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0f02e4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lhqn;->e:Landroid/widget/ImageView;

    .line 66
    if-nez v2, :cond_6

    .line 67
    iget-object v0, v4, Lhqn;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :goto_2
    iget-object v0, v4, Lhqn;->c:Landroid/view/View;

    iget-object v1, v4, Lhqn;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 41
    goto :goto_0

    .line 59
    :cond_5
    const-class v2, Lxza;

    invoke-virtual {v0, v2}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxza;

    move-object v2, v0

    goto :goto_1

    .line 68
    :cond_6
    iget-object v0, v4, Lhqn;->d:Landroid/widget/TextView;

    .line 69
    iget-object v5, v2, Lxza;->d:Landroid/text/Spanned;

    if-nez v5, :cond_7

    .line 70
    iget-object v5, v2, Lxza;->a:Lyop;

    .line 71
    invoke-static {v5}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v2, Lxza;->d:Landroid/text/Spanned;

    .line 72
    :cond_7
    iget-object v5, v2, Lxza;->d:Landroid/text/Spanned;

    .line 73
    invoke-static {v0, v5}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, v2, Lxza;->b:Laasd;

    if-eqz v0, :cond_8

    .line 75
    iget-object v0, v4, Lhqn;->a:Labgi;

    iget-object v5, v4, Lhqn;->e:Landroid/widget/ImageView;

    iget-object v6, v2, Lxza;->b:Laasd;

    invoke-interface {v0, v5, v6}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 76
    iget-object v0, v4, Lhqn;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    :goto_3
    iget-object v0, v4, Lhqn;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, v4, Lhqn;->b:Lsex;

    iget-object v1, v2, Lxza;->R:[B

    invoke-interface {v0, v1, v3}, Lsex;->b([BLxtq;)V

    goto :goto_2

    .line 77
    :cond_8
    iget-object v0, v4, Lhqn;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method
