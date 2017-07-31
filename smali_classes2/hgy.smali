.class public final Lhgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public final a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Labmp;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Labrj;

.field private l:Lsei;

.field private m:Labop;

.field private n:Labmn;

.field private o:Lacns;

.field private p:Lheo;

.field private q:Ldci;

.field private r:Lacnq;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:Lhem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lyny;Labrj;Lsei;Lacns;Lheo;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhgy;->b:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lhgy;->d:Labmp;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    const v2, 0x7f0402e7

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhgy;->c:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lhgy;->c:Landroid/view/View;

    const v2, 0x7f0f00fe

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhgy;->e:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lhgy;->c:Landroid/view/View;

    const v2, 0x7f0f0127

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhgy;->h:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lhgy;->c:Landroid/view/View;

    const v2, 0x7f0f07f2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhgy;->i:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lhgy;->c:Landroid/view/View;

    const v2, 0x7f0f07f1

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhgy;->f:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lhgy;->c:Landroid/view/View;

    const v2, 0x7f0f02df

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhgy;->g:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lhgy;->c:Landroid/view/View;

    const v2, 0x7f0f07f4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhgy;->s:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lhgy;->c:Landroid/view/View;

    const v2, 0x7f0f02de

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhgy;->t:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lhgy;->c:Landroid/view/View;

    const v2, 0x7f0f02dc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhgy;->a:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lhgy;->c:Landroid/view/View;

    const v2, 0x7f0f0148

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhgy;->j:Landroid/view/View;

    .line 16
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrj;

    iput-object v0, p0, Lhgy;->k:Labrj;

    .line 17
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lhgy;->l:Lsei;

    .line 19
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacns;

    iput-object v0, p0, Lhgy;->o:Lacns;

    .line 20
    iput-object p7, p0, Lhgy;->p:Lheo;

    .line 21
    invoke-static {}, Labmn;->h()Labmo;

    move-result-object v0

    new-instance v2, Lhha;

    .line 22
    invoke-direct {v2, p0}, Lhha;-><init>(Lhgy;)V

    .line 23
    invoke-virtual {v0, v2}, Labmo;->a(Labmr;)Labmo;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Labmo;->a()Labmn;

    move-result-object v0

    iput-object v0, p0, Lhgy;->n:Labmn;

    .line 25
    new-instance v0, Labop;

    iget-object v2, p0, Lhgy;->c:Landroid/view/View;

    invoke-direct {v0, p3, v2}, Labop;-><init>(Lyny;Landroid/view/View;)V

    iput-object v0, p0, Lhgy;->m:Labop;

    .line 26
    new-instance v2, Ldci;

    iget-object v0, p0, Lhgy;->c:Landroid/view/View;

    const v3, 0x7f0f02ff

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Ldci;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, p0, Lhgy;->q:Ldci;

    .line 29
    iget-object v0, p0, Lhgy;->p:Lheo;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lhgy;->a:Landroid/view/View;

    const v2, 0x7f0f0521

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 33
    if-nez v0, :cond_1

    move-object v0, v1

    .line 35
    :goto_0
    iput-object v0, p0, Lhgy;->u:Lhem;

    .line 36
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, Lhgy;->p:Lheo;

    invoke-virtual {v1, v0}, Lheo;->a(Landroid/view/ViewStub;)Lhem;

    move-result-object v0

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lhgy;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lhgy;->t:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/high16 v6, 0x437f0000    # 255.0f

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 42
    check-cast p2, Laadm;

    .line 43
    iget-object v0, p0, Lhgy;->m:Labop;

    iget-object v2, p0, Lhgy;->l:Lsei;

    iget-object v3, p2, Laadm;->g:Lxya;

    invoke-virtual {v0, v2, v3, v1}, Labop;->a(Lsei;Lxya;Ljava/util/Map;)V

    .line 44
    iget-object v0, p0, Lhgy;->l:Lsei;

    iget-object v2, p2, Laadm;->R:[B

    invoke-interface {v0, v2, v1}, Lsei;->b([BLxvq;)V

    .line 45
    iget-object v0, p0, Lhgy;->e:Landroid/widget/TextView;

    .line 46
    iget-object v2, p2, Laadm;->t:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 47
    iget-object v2, p2, Laadm;->a:Lyra;

    .line 48
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Laadm;->t:Landroid/text/Spanned;

    .line 49
    :cond_0
    iget-object v2, p2, Laadm;->t:Landroid/text/Spanned;

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lhgy;->g:Landroid/widget/TextView;

    .line 52
    iget-object v2, p2, Laadm;->u:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 53
    iget-object v2, p2, Laadm;->d:Lyra;

    .line 54
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Laadm;->u:Landroid/text/Spanned;

    .line 55
    :cond_1
    iget-object v2, p2, Laadm;->u:Landroid/text/Spanned;

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lhgy;->g:Landroid/widget/TextView;

    iget-object v2, p2, Laadm;->d:Lyra;

    .line 58
    invoke-static {v2}, Lyrf;->b(Lyra;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lhgy;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lhgy;->a:Landroid/view/View;

    const v2, 0x7f0200b7

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    iget-object v0, p2, Laadm;->i:Lyra;

    if-eqz v0, :cond_a

    .line 64
    iget-object v0, p0, Lhgy;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 65
    iget-object v0, p0, Lhgy;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lhgy;->q:Ldci;

    invoke-virtual {v0, v1}, Ldci;->a(Laatc;)V

    .line 67
    iget-object v0, p2, Laadm;->c:Laawo;

    invoke-static {v0}, Labmy;->a(Laawo;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 68
    invoke-direct {p0}, Lhgy;->b()V

    .line 75
    :goto_0
    iget-object v0, p2, Laadm;->v:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 76
    iget-object v0, p2, Laadm;->i:Lyra;

    .line 77
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Laadm;->v:Landroid/text/Spanned;

    .line 78
    :cond_2
    iget-object v2, p2, Laadm;->v:Landroid/text/Spanned;

    .line 80
    iget-object v0, p0, Lhgy;->s:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 81
    iget-object v0, p0, Lhgy;->c:Landroid/view/View;

    const v3, 0x7f0f07f3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 82
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhgy;->s:Landroid/widget/TextView;

    .line 83
    :cond_3
    iget-object v0, p0, Lhgy;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lhgy;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    :cond_4
    :goto_1
    iget-boolean v0, p2, Laadm;->f:Z

    if-eqz v0, :cond_c

    .line 100
    iget-object v0, p0, Lhgy;->c:Landroid/view/View;

    const v2, 0x7f0200b5

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    iget-object v0, p0, Lhgy;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lhgy;->b:Landroid/content/Context;

    const v3, 0x1010039

    .line 102
    invoke-static {v2, v3}, Loxj;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 104
    iget-object v0, p0, Lhgy;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lhgy;->b:Landroid/content/Context;

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0529

    invoke-virtual {v0, v2, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 107
    iget-object v2, p0, Lhgy;->h:Landroid/widget/ImageView;

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v2, v0}, Losl;->a(Landroid/widget/ImageView;I)V

    .line 108
    iget-object v0, p0, Lhgy;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lhgy;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c03cd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    iget-object v0, p0, Lhgy;->i:Landroid/view/View;

    invoke-static {v0, v4}, Loty;->a(Landroid/view/View;Z)V

    .line 125
    :goto_2
    iget-object v0, p0, Lhgy;->a:Landroid/view/View;

    const v2, 0x7f0200b7

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 126
    iget-object v0, p0, Lhgy;->d:Labmp;

    iget-object v2, p0, Lhgy;->h:Landroid/widget/ImageView;

    iget-object v3, p2, Laadm;->c:Laawo;

    iget-object v4, p0, Lhgy;->n:Labmn;

    invoke-interface {v0, v2, v3, v4}, Labmp;->a(Landroid/widget/ImageView;Laawo;Labmn;)V

    .line 127
    iget-object v0, p0, Lhgy;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v2, p0, Lhgy;->k:Labrj;

    iget-object v3, p0, Lhgy;->j:Landroid/view/View;

    .line 129
    iget-object v0, p2, Laadm;->p:Lzll;

    if-nez v0, :cond_d

    :goto_3
    iget-object v0, p0, Lhgy;->l:Lsei;

    .line 130
    invoke-interface {v2, v3, v1, p2, v0}, Labrj;->a(Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    .line 131
    iget-object v0, p2, Laadm;->i:Lyra;

    if-nez v0, :cond_5

    iget-object v0, p2, Laadm;->l:[Lxpq;

    .line 132
    invoke-static {v0}, Lacmn;->a([Lxpq;)Lxgb;

    move-result-object v0

    if-nez v0, :cond_e

    .line 133
    :cond_5
    iget-object v0, p0, Lhgy;->r:Lacnq;

    if-eqz v0, :cond_6

    .line 134
    iget-object v0, p0, Lhgy;->r:Lacnq;

    invoke-virtual {v0}, Lacnq;->a()V

    .line 146
    :cond_6
    :goto_4
    iget-object v0, p2, Laadm;->j:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lhgy;->u:Lhem;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 150
    :cond_7
    :goto_5
    return-void

    .line 70
    :cond_8
    iget-object v0, p0, Lhgy;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    .line 71
    iget-object v0, p0, Lhgy;->c:Landroid/view/View;

    const v2, 0x7f0f02dd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhgy;->t:Landroid/widget/ImageView;

    .line 73
    :cond_9
    iget-object v0, p0, Lhgy;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 87
    :cond_a
    iget-object v0, p0, Lhgy;->e:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 88
    iget-object v0, p0, Lhgy;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v2, p0, Lhgy;->q:Ldci;

    .line 90
    iget-object v0, p2, Laadm;->q:Laasx;

    if-nez v0, :cond_b

    move-object v0, v1

    .line 93
    :goto_6
    invoke-virtual {v2, v0}, Ldci;->a(Laatc;)V

    .line 94
    invoke-direct {p0}, Lhgy;->b()V

    .line 96
    iget-object v0, p0, Lhgy;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, Lhgy;->s:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 92
    :cond_b
    iget-object v0, p2, Laadm;->q:Laasx;

    const-class v3, Laatc;

    invoke-virtual {v0, v3}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatc;

    goto :goto_6

    .line 112
    :cond_c
    iget-object v0, p0, Lhgy;->c:Landroid/view/View;

    const v2, 0x7f0200b4

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    iget-object v0, p0, Lhgy;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lhgy;->b:Landroid/content/Context;

    const v3, 0x101003a

    .line 114
    invoke-static {v2, v3}, Loxj;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 116
    iget-object v0, p0, Lhgy;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lhgy;->b:Landroid/content/Context;

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0528

    invoke-virtual {v0, v2, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 119
    iget-object v2, p0, Lhgy;->h:Landroid/widget/ImageView;

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v2, v0}, Losl;->a(Landroid/widget/ImageView;I)V

    .line 120
    iget-object v0, p0, Lhgy;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lhgy;->b:Landroid/content/Context;

    .line 121
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c03ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-object v0, p0, Lhgy;->i:Landroid/view/View;

    invoke-static {v0, v5}, Loty;->a(Landroid/view/View;Z)V

    goto/16 :goto_2

    .line 129
    :cond_d
    iget-object v0, p2, Laadm;->p:Lzll;

    const-class v1, Lzlj;

    invoke-virtual {v0, v1}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlj;

    move-object v1, v0

    goto/16 :goto_3

    .line 135
    :cond_e
    iget-object v0, p0, Lhgy;->r:Lacnq;

    if-nez v0, :cond_f

    .line 136
    iget-object v1, p0, Lhgy;->o:Lacns;

    new-instance v2, Lacnu;

    iget-object v0, p0, Lhgy;->c:Landroid/view/View;

    const v3, 0x7f0f0300

    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Lacnu;-><init>(Landroid/view/ViewStub;)V

    .line 138
    invoke-virtual {v1, v2}, Lacns;->a(Laboz;)Lacnq;

    move-result-object v0

    iput-object v0, p0, Lhgy;->r:Lacnq;

    .line 139
    :cond_f
    new-instance v0, Labox;

    invoke-direct {v0, p1}, Labox;-><init>(Labox;)V

    .line 140
    iget-object v1, p0, Lhgy;->l:Lsei;

    invoke-virtual {v0, v1}, Lsel;->a(Lsei;)V

    .line 141
    iget-object v1, p2, Laadm;->R:[B

    .line 142
    iput-object v1, v0, Lsel;->b:[B

    .line 143
    iget-object v1, p0, Lhgy;->r:Lacnq;

    iget-object v2, p2, Laadm;->l:[Lxpq;

    .line 144
    invoke-static {v2}, Lacmn;->a([Lxpq;)Lxgb;

    move-result-object v2

    .line 145
    invoke-virtual {v1, v2, v0}, Lacnq;->a(Lxgb;Labox;)V

    goto/16 :goto_4

    .line 149
    :cond_10
    iget-object v1, p0, Lhgy;->u:Lhem;

    invoke-virtual {v1, v0}, Lhem;->a(Ljava/lang/String;)V

    goto/16 :goto_5
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lhgy;->c:Landroid/view/View;

    return-object v0
.end method
