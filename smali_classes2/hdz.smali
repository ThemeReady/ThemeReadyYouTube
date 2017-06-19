.class public final Lhdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field public final a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Labgi;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Labks;

.field private l:Lsex;

.field private m:Labie;

.field private n:Labgg;

.field private o:Lachb;

.field private p:Lhca;

.field private q:Lddc;

.field private r:Lacgz;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:Lhby;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;Labks;Lsex;Lachb;Lhca;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhdz;->b:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lhdz;->d:Labgi;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    const v2, 0x7f0402d2

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhdz;->c:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lhdz;->c:Landroid/view/View;

    const v2, 0x7f0f00ea

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdz;->e:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lhdz;->c:Landroid/view/View;

    const v2, 0x7f0f0113

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhdz;->h:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lhdz;->c:Landroid/view/View;

    const v2, 0x7f0f07b7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhdz;->i:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lhdz;->c:Landroid/view/View;

    const v2, 0x7f0f036d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdz;->f:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lhdz;->c:Landroid/view/View;

    const v2, 0x7f0f02bd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdz;->g:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lhdz;->c:Landroid/view/View;

    const v2, 0x7f0f07b9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdz;->s:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lhdz;->c:Landroid/view/View;

    const v2, 0x7f0f02bc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhdz;->t:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lhdz;->c:Landroid/view/View;

    const v2, 0x7f0f02ba

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhdz;->a:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lhdz;->c:Landroid/view/View;

    const v2, 0x7f0f0132

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhdz;->j:Landroid/view/View;

    .line 15
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labks;

    iput-object v0, p0, Lhdz;->k:Labks;

    .line 16
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Lhdz;->l:Lsex;

    .line 18
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lachb;

    iput-object v0, p0, Lhdz;->o:Lachb;

    .line 19
    iput-object p7, p0, Lhdz;->p:Lhca;

    .line 20
    invoke-static {}, Labgg;->h()Labgh;

    move-result-object v0

    new-instance v2, Lheb;

    .line 21
    invoke-direct {v2, p0}, Lheb;-><init>(Lhdz;)V

    .line 22
    invoke-virtual {v0, v2}, Labgh;->a(Labgk;)Labgh;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Labgh;->a()Labgg;

    move-result-object v0

    iput-object v0, p0, Lhdz;->n:Labgg;

    .line 24
    new-instance v0, Labie;

    iget-object v2, p0, Lhdz;->c:Landroid/view/View;

    invoke-direct {v0, p3, v2}, Labie;-><init>(Lylp;Landroid/view/View;)V

    iput-object v0, p0, Lhdz;->m:Labie;

    .line 25
    new-instance v2, Lddc;

    iget-object v0, p0, Lhdz;->c:Landroid/view/View;

    const v3, 0x7f0f02de

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Lddc;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, p0, Lhdz;->q:Lddc;

    .line 28
    iget-object v0, p0, Lhdz;->p:Lhca;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lhdz;->a:Landroid/view/View;

    const v2, 0x7f0f04f8

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 32
    if-nez v0, :cond_1

    move-object v0, v1

    .line 34
    :goto_0
    iput-object v0, p0, Lhdz;->u:Lhby;

    .line 35
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lhdz;->p:Lhca;

    invoke-virtual {v1, v0}, Lhca;->a(Landroid/view/ViewStub;)Lhby;

    move-result-object v0

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lhdz;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lhdz;->t:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lhdz;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/high16 v6, 0x437f0000    # 255.0f

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 41
    check-cast p2, Lzzm;

    .line 42
    iget-object v0, p0, Lhdz;->m:Labie;

    iget-object v2, p0, Lhdz;->l:Lsex;

    iget-object v3, p2, Lzzm;->g:Lxvx;

    invoke-virtual {v0, v2, v3, v1}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;)V

    .line 43
    iget-object v0, p0, Lhdz;->l:Lsex;

    iget-object v2, p2, Lzzm;->R:[B

    invoke-interface {v0, v2, v1}, Lsex;->b([BLxtq;)V

    .line 44
    iget-object v0, p0, Lhdz;->e:Landroid/widget/TextView;

    .line 45
    iget-object v2, p2, Lzzm;->t:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 46
    iget-object v2, p2, Lzzm;->a:Lyop;

    .line 47
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lzzm;->t:Landroid/text/Spanned;

    .line 48
    :cond_0
    iget-object v2, p2, Lzzm;->t:Landroid/text/Spanned;

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lhdz;->g:Landroid/widget/TextView;

    .line 51
    iget-object v2, p2, Lzzm;->u:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 52
    iget-object v2, p2, Lzzm;->d:Lyop;

    .line 53
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lzzm;->u:Landroid/text/Spanned;

    .line 54
    :cond_1
    iget-object v2, p2, Lzzm;->u:Landroid/text/Spanned;

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lhdz;->g:Landroid/widget/TextView;

    iget-object v2, p2, Lzzm;->d:Lyop;

    .line 57
    invoke-static {v2}, Lyou;->b(Lyop;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lhdz;->f:Landroid/widget/TextView;

    .line 60
    iget-object v2, p2, Lzzm;->v:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 61
    iget-object v2, p2, Lzzm;->e:Lyop;

    .line 62
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lzzm;->v:Landroid/text/Spanned;

    .line 63
    :cond_2
    iget-object v2, p2, Lzzm;->v:Landroid/text/Spanned;

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lhdz;->a:Landroid/view/View;

    const v2, 0x7f0200b6

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    iget-object v0, p2, Lzzm;->i:Lyop;

    if-eqz v0, :cond_b

    .line 68
    iget-object v0, p0, Lhdz;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 69
    iget-object v0, p0, Lhdz;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lhdz;->q:Lddc;

    invoke-virtual {v0, v1}, Lddc;->a(Laaoy;)V

    .line 71
    iget-object v0, p2, Lzzm;->c:Laasd;

    invoke-static {v0}, Labgq;->a(Laasd;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 72
    invoke-direct {p0}, Lhdz;->b()V

    .line 79
    :goto_0
    iget-object v0, p2, Lzzm;->w:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 80
    iget-object v0, p2, Lzzm;->i:Lyop;

    .line 81
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lzzm;->w:Landroid/text/Spanned;

    .line 82
    :cond_3
    iget-object v2, p2, Lzzm;->w:Landroid/text/Spanned;

    .line 84
    iget-object v0, p0, Lhdz;->s:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 85
    iget-object v0, p0, Lhdz;->c:Landroid/view/View;

    const v3, 0x7f0f07b8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 86
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdz;->s:Landroid/widget/TextView;

    .line 87
    :cond_4
    iget-object v0, p0, Lhdz;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lhdz;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    :cond_5
    :goto_1
    iget-boolean v0, p2, Lzzm;->f:Z

    if-eqz v0, :cond_d

    .line 104
    iget-object v0, p0, Lhdz;->c:Landroid/view/View;

    const v2, 0x7f0200b4

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 105
    iget-object v0, p0, Lhdz;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lhdz;->b:Landroid/content/Context;

    const v3, 0x1010039

    .line 106
    invoke-static {v2, v3}, Lozs;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 108
    iget-object v0, p0, Lhdz;->f:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lhdz;->f:Landroid/widget/TextView;

    const v2, 0x7f0202f1

    invoke-static {v0, v2, v5}, Laax;->a(Landroid/widget/TextView;II)V

    .line 110
    iget-object v0, p0, Lhdz;->b:Landroid/content/Context;

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0516

    invoke-virtual {v0, v2, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 112
    iget-object v2, p0, Lhdz;->h:Landroid/widget/ImageView;

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v2, v0}, Lout;->a(Landroid/widget/ImageView;I)V

    .line 113
    iget-object v0, p0, Lhdz;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lhdz;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c03ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iget-object v0, p0, Lhdz;->i:Landroid/view/View;

    invoke-static {v0, v4}, Lowf;->a(Landroid/view/View;Z)V

    .line 130
    :goto_2
    iget-object v0, p0, Lhdz;->a:Landroid/view/View;

    const v2, 0x7f0200b6

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 131
    iget-object v0, p0, Lhdz;->d:Labgi;

    iget-object v2, p0, Lhdz;->h:Landroid/widget/ImageView;

    iget-object v3, p2, Lzzm;->c:Laasd;

    iget-object v4, p0, Lhdz;->n:Labgg;

    invoke-interface {v0, v2, v3, v4}, Labgi;->a(Landroid/widget/ImageView;Laasd;Labgg;)V

    .line 132
    iget-object v0, p0, Lhdz;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v2, p0, Lhdz;->k:Labks;

    iget-object v3, p0, Lhdz;->j:Landroid/view/View;

    .line 134
    iget-object v0, p2, Lzzm;->p:Lzim;

    if-nez v0, :cond_e

    :goto_3
    iget-object v0, p0, Lhdz;->l:Lsex;

    .line 135
    invoke-interface {v2, v3, v1, p2, v0}, Labks;->a(Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V

    .line 136
    iget-object v0, p2, Lzzm;->i:Lyop;

    if-nez v0, :cond_6

    iget-object v0, p2, Lzzm;->l:[Lxnq;

    .line 137
    invoke-static {v0}, Lacfw;->a([Lxnq;)Lxec;

    move-result-object v0

    if-nez v0, :cond_f

    .line 138
    :cond_6
    iget-object v0, p0, Lhdz;->r:Lacgz;

    if-eqz v0, :cond_7

    .line 139
    iget-object v0, p0, Lhdz;->r:Lacgz;

    invoke-virtual {v0}, Lacgz;->a()V

    .line 151
    :cond_7
    :goto_4
    iget-object v0, p2, Lzzm;->j:Ljava/lang/String;

    .line 152
    iget-object v1, p0, Lhdz;->u:Lhby;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 155
    :cond_8
    :goto_5
    return-void

    .line 74
    :cond_9
    iget-object v0, p0, Lhdz;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_a

    .line 75
    iget-object v0, p0, Lhdz;->c:Landroid/view/View;

    const v2, 0x7f0f02bb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhdz;->t:Landroid/widget/ImageView;

    .line 77
    :cond_a
    iget-object v0, p0, Lhdz;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 91
    :cond_b
    iget-object v0, p0, Lhdz;->e:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 92
    iget-object v0, p0, Lhdz;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v2, p0, Lhdz;->q:Lddc;

    .line 94
    iget-object v0, p2, Lzzm;->q:Laaot;

    if-nez v0, :cond_c

    move-object v0, v1

    .line 97
    :goto_6
    invoke-virtual {v2, v0}, Lddc;->a(Laaoy;)V

    .line 98
    invoke-direct {p0}, Lhdz;->b()V

    .line 100
    iget-object v0, p0, Lhdz;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 101
    iget-object v0, p0, Lhdz;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 96
    :cond_c
    iget-object v0, p2, Lzzm;->q:Laaot;

    const-class v3, Laaoy;

    invoke-virtual {v0, v3}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaoy;

    goto :goto_6

    .line 117
    :cond_d
    iget-object v0, p0, Lhdz;->c:Landroid/view/View;

    const v2, 0x7f0200b3

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 118
    iget-object v0, p0, Lhdz;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lhdz;->b:Landroid/content/Context;

    const v3, 0x101003a

    .line 119
    invoke-static {v2, v3}, Lozs;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 121
    iget-object v0, p0, Lhdz;->f:Landroid/widget/TextView;

    invoke-static {v0, v5, v5}, Laax;->a(Landroid/widget/TextView;II)V

    .line 122
    iget-object v0, p0, Lhdz;->b:Landroid/content/Context;

    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0515

    invoke-virtual {v0, v2, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 124
    iget-object v2, p0, Lhdz;->h:Landroid/widget/ImageView;

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v2, v0}, Lout;->a(Landroid/widget/ImageView;I)V

    .line 125
    iget-object v0, p0, Lhdz;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lhdz;->b:Landroid/content/Context;

    .line 126
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c03bb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 127
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget-object v0, p0, Lhdz;->i:Landroid/view/View;

    invoke-static {v0, v5}, Lowf;->a(Landroid/view/View;Z)V

    goto/16 :goto_2

    .line 134
    :cond_e
    iget-object v0, p2, Lzzm;->p:Lzim;

    const-class v1, Lzik;

    invoke-virtual {v0, v1}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzik;

    move-object v1, v0

    goto/16 :goto_3

    .line 140
    :cond_f
    iget-object v0, p0, Lhdz;->r:Lacgz;

    if-nez v0, :cond_10

    .line 141
    iget-object v1, p0, Lhdz;->o:Lachb;

    new-instance v2, Lachd;

    iget-object v0, p0, Lhdz;->c:Landroid/view/View;

    const v3, 0x7f0f02e0

    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Lachd;-><init>(Landroid/view/ViewStub;)V

    .line 143
    invoke-virtual {v1, v2}, Lachb;->a(Labio;)Lacgz;

    move-result-object v0

    iput-object v0, p0, Lhdz;->r:Lacgz;

    .line 144
    :cond_10
    new-instance v0, Labim;

    invoke-direct {v0, p1}, Labim;-><init>(Labim;)V

    .line 145
    iget-object v1, p0, Lhdz;->l:Lsex;

    invoke-virtual {v0, v1}, Lsfa;->a(Lsex;)V

    .line 146
    iget-object v1, p2, Lzzm;->R:[B

    .line 147
    iput-object v1, v0, Lsfa;->b:[B

    .line 148
    iget-object v1, p0, Lhdz;->r:Lacgz;

    iget-object v2, p2, Lzzm;->l:[Lxnq;

    .line 149
    invoke-static {v2}, Lacfw;->a([Lxnq;)Lxec;

    move-result-object v2

    .line 150
    invoke-virtual {v1, v2, v0}, Lacgz;->a(Lxec;Labim;)V

    goto/16 :goto_4

    .line 154
    :cond_11
    iget-object v1, p0, Lhdz;->u:Lhby;

    invoke-virtual {v1, v0}, Lhby;->a(Ljava/lang/String;)V

    goto/16 :goto_5
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
