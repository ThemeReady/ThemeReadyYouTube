.class public final Lhpq;
.super Labjb;
.source "SourceFile"


# instance fields
.field public a:Lxvx;

.field private b:Labgi;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/widget/TextView;

.field private i:Lddc;

.field private j:Lhkn;

.field private k:Labmx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;Labgi;Labmy;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lhpq;->a:Lxvx;

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lhpq;->b:Labgi;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040370

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lhpq;->f:Landroid/widget/RelativeLayout;

    .line 7
    iget-object v0, p0, Lhpq;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhpq;->c:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lhpq;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f0117

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhpq;->d:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lhpq;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f041d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhpq;->e:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lhpq;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f08b6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhpq;->h:Landroid/widget/TextView;

    .line 11
    new-instance v0, Lhpr;

    invoke-direct {v0, p0, p2}, Lhpr;-><init>(Lhpq;Lylp;)V

    iput-object v0, p0, Lhpq;->g:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v1, Lddc;

    iget-object v0, p0, Lhpq;->f:Landroid/widget/RelativeLayout;

    const v2, 0x7f0f02de

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lddc;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lhpq;->i:Lddc;

    .line 14
    iget-object v0, p0, Lhpq;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f02df

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 16
    invoke-static {v0}, Lhko;->a(Landroid/view/ViewStub;)Lhkn;

    move-result-object v0

    iput-object v0, p0, Lhpq;->j:Lhkn;

    .line 17
    iget-object v0, p0, Lhpq;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f0133

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p4, v0}, Labmy;->a(Landroid/widget/TextView;)Labmx;

    move-result-object v0

    iput-object v0, p0, Lhpq;->k:Labmx;

    .line 19
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lhpq;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final synthetic a(Labim;Lyxn;)V
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 22
    check-cast p2, Labbs;

    .line 23
    iget-object v0, p2, Labbs;->b:Lxvx;

    iput-object v0, p0, Lhpq;->a:Lxvx;

    .line 24
    iget-object v0, p0, Lhpq;->f:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lhpq;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lhpq;->c:Landroid/widget/TextView;

    .line 26
    iget-object v3, p2, Labbs;->i:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 27
    iget-object v3, p2, Labbs;->a:Lyop;

    .line 28
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Labbs;->i:Landroid/text/Spanned;

    .line 29
    :cond_0
    iget-object v3, p2, Labbs;->i:Landroid/text/Spanned;

    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lhpq;->d:Landroid/widget/TextView;

    .line 32
    iget-object v3, p2, Labbs;->j:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 33
    iget-object v3, p2, Labbs;->c:Lyop;

    .line 34
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Labbs;->j:Landroid/text/Spanned;

    .line 35
    :cond_1
    iget-object v3, p2, Labbs;->j:Landroid/text/Spanned;

    .line 36
    invoke-static {v0, v3}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lhpq;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lhpq;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lhpq;->k:Labmx;

    .line 40
    invoke-virtual {v0, v1, v1, v1}, Labmv;->a(Lxpk;Lsex;Ljava/util/Map;)V

    .line 41
    invoke-virtual {p2}, Labbs;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 42
    iget-object v0, p0, Lhpq;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lhpq;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Labbs;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p2, Labbs;->f:Laaup;

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p2, Labbs;->f:Laaup;

    iget-object v0, v0, Laaup;->a:Lxnt;

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p2, Labbs;->f:Laaup;

    iget-object v0, v0, Laaup;->a:Lxnt;

    .line 56
    iget-object v3, p0, Lhpq;->c:Landroid/widget/TextView;

    iget v4, v0, Lxnt;->b:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v3, p0, Lhpq;->d:Landroid/widget/TextView;

    iget v4, v0, Lxnt;->c:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v3, p0, Lhpq;->h:Landroid/widget/TextView;

    iget v4, v0, Lxnt;->b:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v3, p0, Lhpq;->f:Landroid/widget/RelativeLayout;

    iget v0, v0, Lxnt;->a:I

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 62
    :cond_3
    iget-object v0, p2, Labbs;->d:[Laaot;

    if-eqz v0, :cond_6

    .line 63
    iget-object v4, p2, Labbs;->d:[Laaot;

    array-length v5, v4

    move v3, v2

    move-object v0, v1

    :goto_1
    if-ge v3, v5, :cond_7

    aget-object v6, v4, v3

    .line 64
    if-eqz v6, :cond_9

    const-class v2, Laaoy;

    invoke-virtual {v6, v2}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 65
    const-class v0, Laaoy;

    invoke-virtual {v6, v0}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaoy;

    move-object v2, v0

    .line 66
    :goto_2
    if-eqz v6, :cond_8

    const-class v0, Laaow;

    invoke-virtual {v6, v0}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 67
    const-class v0, Laaow;

    invoke-virtual {v6, v0}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaow;

    .line 68
    iget-object v1, p0, Lhpq;->d:Landroid/widget/TextView;

    iget-object v6, v0, Laaow;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-static {v1, v6}, Lowf;->a(Landroid/view/View;Z)V

    .line 69
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    .line 44
    :cond_4
    iget-object v0, p2, Labbs;->e:Laasd;

    invoke-static {v0}, Labgq;->a(Laasd;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    iget-object v0, p0, Lhpq;->b:Labgi;

    iget-object v3, p0, Lhpq;->e:Landroid/widget/ImageView;

    iget-object v4, p2, Labbs;->e:Laasd;

    invoke-interface {v0, v3, v4}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 46
    iget-object v0, p0, Lhpq;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 47
    :cond_5
    iget-object v0, p2, Labbs;->h:Lxpq;

    if-eqz v0, :cond_2

    .line 48
    iget-object v3, p0, Lhpq;->k:Labmx;

    iget-object v0, p2, Labbs;->h:Lxpq;

    const-class v4, Lxpk;

    .line 49
    invoke-virtual {v0, v4}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 50
    iget-object v4, p1, Lsfa;->a:Lsex;

    .line 52
    invoke-virtual {v3, v0, v4, v1}, Labmv;->a(Lxpk;Lsex;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 70
    :cond_6
    iget-object v0, p0, Lhpq;->d:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    move-object v0, v1

    .line 71
    :cond_7
    iget-object v2, p0, Lhpq;->i:Lddc;

    invoke-virtual {v2, v0}, Lddc;->a(Laaoy;)V

    .line 72
    iget-object v0, p0, Lhpq;->j:Lhkn;

    invoke-virtual {v0, v1}, Lhkn;->a(Laaow;)V

    .line 73
    return-void

    :cond_8
    move-object v0, v1

    goto :goto_3

    :cond_9
    move-object v2, v0

    goto :goto_2
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method
