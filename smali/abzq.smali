.class public final Labzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field public a:Lxvx;

.field public b:Lxvx;

.field public c:Lxvx;

.field public d:Lyop;

.field private e:Lylp;

.field private f:Labkq;

.field private g:Landroid/view/View;

.field private h:Labgr;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufq;Lylp;Labkq;Labzu;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Labzq;->e:Lylp;

    .line 3
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Labzq;->f:Labkq;

    .line 4
    const v0, 0x7f0402dc

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labzq;->g:Landroid/view/View;

    .line 5
    new-instance v1, Labgr;

    iget-object v0, p0, Labzq;->g:Landroid/view/View;

    const v2, 0x7f0f07cb

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0, v3}, Labgr;-><init>(Loua;Landroid/widget/ImageView;Z)V

    iput-object v1, p0, Labzq;->h:Labgr;

    .line 7
    iget-object v0, p0, Labzq;->g:Landroid/view/View;

    const v1, 0x7f0f07cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labzq;->i:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Labzq;->g:Landroid/view/View;

    const v1, 0x7f0f07cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labzq;->j:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Labzq;->j:Landroid/widget/TextView;

    new-instance v1, Labzr;

    invoke-direct {v1, p0, p3}, Labzr;-><init>(Labzq;Lylp;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Labzq;->g:Landroid/view/View;

    const v1, 0x7f0f0250

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labzq;->k:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Labzq;->k:Landroid/widget/ImageView;

    new-instance v1, Labzs;

    invoke-direct {v1, p0, p3, p5}, Labzs;-><init>(Labzq;Lylp;Labzu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Labzq;->g:Landroid/view/View;

    invoke-static {v0, v3}, Lacaz;->a(Landroid/view/View;Z)V

    .line 13
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Labzq;->g:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 20
    check-cast p2, Laajs;

    .line 21
    iget-object v0, p2, Laajs;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Labzq;->g:Landroid/view/View;

    iget-object v2, p2, Laajs;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    :goto_0
    iget-object v0, p0, Labzq;->h:Labgr;

    iget-object v2, p2, Laajs;->f:Laasd;

    .line 25
    invoke-virtual {v0, v2, v1}, Labgr;->a(Laasd;Loty;)V

    .line 26
    iget-object v0, p0, Labzq;->i:Landroid/widget/TextView;

    .line 27
    iget-object v2, p2, Laajs;->i:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 28
    iget-object v2, p2, Laajs;->g:Lyop;

    .line 29
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Laajs;->i:Landroid/text/Spanned;

    .line 30
    :cond_0
    iget-object v2, p2, Laajs;->i:Landroid/text/Spanned;

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p2, Laajs;->h:Lxpq;

    if-eqz v0, :cond_3

    iget-object v0, p2, Laajs;->h:Lxpq;

    const-class v2, Lxpk;

    invoke-virtual {v0, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 33
    :goto_1
    iget-object v4, p0, Labzq;->j:Landroid/widget/TextView;

    .line 34
    if-eqz v0, :cond_4

    iget-object v2, p0, Labzq;->e:Lylp;

    .line 35
    iget-object v5, v0, Lxpk;->n:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 36
    iget-object v5, v0, Lxpk;->d:Lyop;

    .line 37
    invoke-static {v5, v2, v3}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lxpk;->n:Landroid/text/Spanned;

    .line 38
    :cond_1
    iget-object v2, v0, Lxpk;->n:Landroid/text/Spanned;

    .line 40
    :goto_2
    invoke-static {v4, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    if-eqz v0, :cond_5

    iget-object v2, v0, Lxpk;->e:Lxvx;

    :goto_3
    iput-object v2, p0, Labzq;->a:Lxvx;

    .line 42
    if-eqz v0, :cond_6

    iget-object v0, v0, Lxpk;->g:Lxvx;

    :goto_4
    iput-object v0, p0, Labzq;->b:Lxvx;

    .line 44
    iget-object v0, p2, Laajs;->b:Lyvc;

    if-eqz v0, :cond_8

    .line 45
    iget-object v0, p0, Labzq;->f:Labkq;

    iget-object v2, p2, Laajs;->b:Lyvc;

    iget v2, v2, Lyvc;->a:I

    invoke-interface {v0, v2}, Labkq;->a(I)I

    move-result v0

    .line 46
    :goto_5
    if-eqz v0, :cond_7

    .line 47
    iget-object v1, p0, Labzq;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    :goto_6
    iget-object v0, p2, Laajs;->c:Lxvx;

    iput-object v0, p0, Labzq;->c:Lxvx;

    .line 50
    iget-object v0, p2, Laajs;->d:Lyop;

    iput-object v0, p0, Labzq;->d:Lyop;

    .line 51
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Labzq;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 32
    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 39
    goto :goto_2

    :cond_5
    move-object v2, v1

    .line 41
    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 42
    goto :goto_4

    .line 48
    :cond_7
    iget-object v0, p0, Labzq;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_8
    move v0, v3

    goto :goto_5
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Labzq;->a:Lxvx;

    .line 16
    iput-object v0, p0, Labzq;->b:Lxvx;

    .line 17
    iput-object v0, p0, Labzq;->c:Lxvx;

    .line 18
    iput-object v0, p0, Labzq;->d:Lyop;

    .line 19
    return-void
.end method
