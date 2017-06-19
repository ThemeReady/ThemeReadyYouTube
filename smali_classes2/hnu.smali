.class public final Lhnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;
.implements Lfvx;


# instance fields
.field public final a:Lylp;

.field public final b:Lhca;

.field private c:Landroid/content/Context;

.field private d:Labgi;

.field private e:Lachb;

.field private f:Lfvy;

.field private g:Labks;

.field private h:Loxi;

.field private i:Lfwa;

.field private j:Z

.field private k:Lhnx;

.field private l:Lhnx;

.field private m:Lhnx;

.field private n:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;Lachb;Labks;Lfvy;Loxi;Lfwa;Lqdp;Lhca;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhnu;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhnu;->d:Labgi;

    .line 4
    iput-object p3, p0, Lhnu;->a:Lylp;

    .line 6
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lachb;

    iput-object v0, p0, Lhnu;->e:Lachb;

    .line 7
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labks;

    iput-object v0, p0, Lhnu;->g:Labks;

    .line 9
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvy;

    iput-object v0, p0, Lhnu;->f:Lfvy;

    .line 10
    iput-object p7, p0, Lhnu;->h:Loxi;

    .line 11
    iput-object p10, p0, Lhnu;->b:Lhca;

    .line 12
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhnu;->n:Landroid/widget/FrameLayout;

    .line 13
    iget-object v0, p0, Lhnu;->n:Landroid/widget/FrameLayout;

    new-instance v1, Ldbz;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0145

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0394

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldbz;-><init>(II)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iput-object p8, p0, Lhnu;->i:Lfwa;

    .line 18
    invoke-static {p9}, Ldls;->c(Lqdp;)Z

    move-result v0

    iput-boolean v0, p0, Lhnu;->j:Z

    .line 19
    return-void
.end method

.method private static a(Labak;)Laaow;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Labak;->p:Laaot;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Labak;->p:Laaot;

    const-class v1, Laaow;

    invoke-virtual {v0, v1}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaow;

    .line 27
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method private final a(I)Lhnx;
    .locals 8

    .prologue
    .line 29
    new-instance v0, Lhnx;

    iget-object v2, p0, Lhnu;->c:Landroid/content/Context;

    iget-object v3, p0, Lhnu;->d:Labgi;

    iget-object v1, p0, Lhnu;->c:Landroid/content/Context;

    const/4 v4, 0x0

    .line 30
    invoke-static {v1, p1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lhnu;->a:Lylp;

    iget-object v6, p0, Lhnu;->e:Lachb;

    iget-object v7, p0, Lhnu;->f:Lfvy;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lhnx;-><init>(Lhnu;Landroid/content/Context;Labgi;Landroid/view/View;Lylp;Lachb;Lfvy;)V

    .line 31
    return-object v0
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lhnu;->n:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p2

    .line 32
    check-cast v4, Labak;

    .line 34
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 35
    iget-object v1, v4, Labak;->R:[B

    invoke-interface {v0, v4, v1}, Lsex;->a(Lzeb;[B)V

    .line 36
    invoke-static {v4}, Lhnu;->a(Labak;)Laaow;

    move-result-object v0

    if-eqz v0, :cond_8

    move v1, v2

    .line 37
    :goto_0
    iget-object v0, p0, Lhnu;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 39
    iget-object v0, p0, Lhnu;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 40
    if-ne v0, v8, :cond_9

    .line 41
    iget-object v0, p0, Lhnu;->k:Lhnx;

    if-nez v0, :cond_0

    .line 42
    const v0, 0x7f040350

    invoke-direct {p0, v0}, Lhnu;->a(I)Lhnx;

    move-result-object v0

    iput-object v0, p0, Lhnu;->k:Lhnx;

    .line 43
    :cond_0
    iget-object v0, p0, Lhnu;->k:Lhnx;

    iput-object v0, p0, Lhnu;->m:Lhnx;

    .line 56
    :goto_1
    iget-object v6, p0, Lhnu;->m:Lhnx;

    .line 58
    iget-boolean v0, v4, Labak;->j:Z

    if-eqz v0, :cond_c

    .line 59
    iget-object v0, v6, Lhnx;->e:Landroid/view/View;

    if-nez v0, :cond_1

    .line 60
    iget-object v0, v6, Lhnx;->a:Landroid/view/View;

    const v7, 0x7f0f04f7

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lhnx;->e:Landroid/view/View;

    .line 62
    :cond_1
    iget-object v0, v6, Lhnx;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_2
    :goto_2
    iget-object v0, p0, Lhnu;->m:Lhnx;

    iget-object v6, v4, Labak;->l:[Laaso;

    .line 66
    invoke-static {v6}, Lhkw;->a([Laaso;)Laasm;

    move-result-object v6

    .line 67
    invoke-virtual {v0, v6}, Lgoy;->a(Laasm;)V

    .line 68
    iget-object v0, p0, Lhnu;->m:Lhnx;

    iget-object v6, p0, Lhnu;->a:Lylp;

    .line 69
    iget-object v7, v4, Labak;->w:Landroid/text/Spanned;

    if-nez v7, :cond_3

    .line 70
    iget-object v7, v4, Labak;->a:Lyop;

    .line 71
    invoke-static {v7, v6, v3}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v4, Labak;->w:Landroid/text/Spanned;

    .line 72
    :cond_3
    iget-object v6, v4, Labak;->w:Landroid/text/Spanned;

    .line 73
    invoke-virtual {v0, v6}, Lgoy;->a(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lhnu;->m:Lhnx;

    iget-object v6, p0, Lhnu;->a:Lylp;

    .line 76
    iget-object v7, v4, Labak;->x:Landroid/text/Spanned;

    if-nez v7, :cond_4

    .line 77
    iget-object v7, v4, Labak;->b:Lyop;

    .line 78
    invoke-static {v7, v6, v3}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v4, Labak;->x:Landroid/text/Spanned;

    .line 79
    :cond_4
    iget-object v6, v4, Labak;->x:Landroid/text/Spanned;

    .line 81
    iget-object v0, v0, Lhnx;->c:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lhnu;->m:Lhnx;

    .line 83
    iget-object v6, v4, Labak;->v:Laban;

    if-eqz v6, :cond_d

    iget-object v6, v4, Labak;->v:Laban;

    iget v6, v6, Laban;->a:I

    if-eq v6, v10, :cond_5

    iget-object v6, v4, Labak;->v:Laban;

    iget v6, v6, Laban;->a:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_d

    .line 84
    :cond_5
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 85
    invoke-virtual {v4}, Labak;->c()Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v7}, Ldms;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v3

    .line 86
    invoke-virtual {v4}, Labak;->e()Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v7}, Ldms;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v2

    .line 87
    invoke-virtual {v4}, Labak;->d()Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v7}, Ldms;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v8

    iget-object v7, v0, Lhnx;->f:Lhnu;

    iget-object v7, v7, Lhnu;->c:Landroid/content/Context;

    iget-object v8, v0, Lhnx;->f:Lhnu;

    .line 88
    iget-object v8, v8, Lhnu;->h:Loxi;

    .line 89
    iget-object v9, v4, Labak;->t:Laawb;

    .line 90
    invoke-static {v7, v8, v9}, Lgfz;->a(Landroid/content/Context;Loxi;Laawb;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Ldms;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v10

    .line 91
    invoke-static {v6}, Ladcc;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 93
    invoke-virtual {v4}, Labak;->b()Landroid/text/Spanned;

    move-result-object v7

    .line 94
    invoke-virtual {v0, v7, v6, v1}, Lgoy;->a(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 106
    :goto_3
    iget-object v0, p0, Lhnu;->m:Lhnx;

    .line 108
    iget-object v6, v4, Labak;->y:Landroid/text/Spanned;

    if-nez v6, :cond_6

    .line 109
    iget-object v6, v4, Labak;->e:Lyop;

    .line 110
    invoke-static {v6}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v4, Labak;->y:Landroid/text/Spanned;

    .line 111
    :cond_6
    iget-object v6, v4, Labak;->y:Landroid/text/Spanned;

    .line 112
    iget-object v7, v4, Labak;->e:Lyop;

    .line 113
    invoke-static {v7}, Lyou;->b(Lyop;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v8, v4, Labak;->l:[Laaso;

    iget-object v9, v4, Labak;->t:Laawb;

    .line 114
    invoke-virtual {v0, v6, v7, v8, v9}, Lgoy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laaso;Laawb;)V

    .line 115
    iget-object v0, p0, Lhnu;->m:Lhnx;

    iget-object v6, v4, Labak;->c:Laasd;

    iget-object v7, v4, Labak;->k:Ljava/lang/String;

    .line 116
    invoke-static {v7}, Labgo;->a(Ljava/lang/String;)Labgo;

    move-result-object v7

    .line 117
    invoke-virtual {v0, v6, v7}, Lhnx;->a(Laasd;Labgo;)V

    .line 118
    iget-object v0, v4, Labak;->l:[Laaso;

    if-eqz v0, :cond_f

    .line 119
    iget-object v7, v4, Labak;->l:[Laaso;

    array-length v8, v7

    move v6, v3

    :goto_4
    if-ge v6, v8, :cond_f

    aget-object v0, v7, v6

    .line 120
    const-class v9, Laasl;

    invoke-virtual {v0, v9}, Laaso;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 121
    iget-object v9, p0, Lhnu;->m:Lhnx;

    const-class v10, Laasl;

    .line 122
    invoke-virtual {v0, v10}, Laaso;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laasl;

    .line 124
    invoke-virtual {v9}, Lgoy;->b()Lfvs;

    move-result-object v9

    .line 125
    if-eqz v0, :cond_7

    iget-object v10, v0, Laasl;->b:Lyvc;

    if-eqz v10, :cond_7

    iget-object v10, v9, Lfvs;->c:Landroid/widget/ImageView;

    if-nez v10, :cond_e

    .line 130
    :cond_7
    :goto_5
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_4

    :cond_8
    move v1, v3

    .line 36
    goto/16 :goto_0

    .line 44
    :cond_9
    iget-object v0, p0, Lhnu;->l:Lhnx;

    if-nez v0, :cond_a

    .line 45
    iget-object v0, v4, Labak;->v:Laban;

    if-eqz v0, :cond_b

    .line 46
    iget-object v0, v4, Labak;->v:Laban;

    iget v0, v0, Laban;->a:I

    packed-switch v0, :pswitch_data_0

    .line 53
    const v0, 0x7f04034d

    invoke-direct {p0, v0}, Lhnu;->a(I)Lhnx;

    move-result-object v0

    iput-object v0, p0, Lhnu;->l:Lhnx;

    .line 55
    :cond_a
    :goto_6
    iget-object v0, p0, Lhnu;->l:Lhnx;

    iput-object v0, p0, Lhnu;->m:Lhnx;

    goto/16 :goto_1

    .line 47
    :pswitch_0
    const v0, 0x7f040351

    invoke-direct {p0, v0}, Lhnu;->a(I)Lhnx;

    move-result-object v0

    iput-object v0, p0, Lhnu;->l:Lhnx;

    goto :goto_6

    .line 49
    :pswitch_1
    const v0, 0x7f04034e

    invoke-direct {p0, v0}, Lhnu;->a(I)Lhnx;

    move-result-object v0

    iput-object v0, p0, Lhnu;->l:Lhnx;

    goto :goto_6

    .line 51
    :pswitch_2
    const v0, 0x7f04034f

    invoke-direct {p0, v0}, Lhnu;->a(I)Lhnx;

    move-result-object v0

    iput-object v0, p0, Lhnu;->l:Lhnx;

    goto :goto_6

    .line 54
    :cond_b
    const v0, 0x7f04034d

    invoke-direct {p0, v0}, Lhnu;->a(I)Lhnx;

    move-result-object v0

    iput-object v0, p0, Lhnu;->l:Lhnx;

    goto :goto_6

    .line 63
    :cond_c
    iget-object v0, v6, Lhnx;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, v6, Lhnx;->e:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 96
    :cond_d
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 97
    invoke-virtual {v4}, Labak;->b()Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v7}, Ldms;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v3

    .line 98
    invoke-virtual {v4}, Labak;->c()Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v7}, Ldms;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v2

    .line 99
    invoke-virtual {v4}, Labak;->e()Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v7}, Ldms;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v8

    .line 100
    invoke-virtual {v4}, Labak;->d()Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v7}, Ldms;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v10

    const/4 v7, 0x4

    iget-object v8, v0, Lhnx;->f:Lhnu;

    iget-object v8, v8, Lhnu;->c:Landroid/content/Context;

    iget-object v9, v0, Lhnx;->f:Lhnu;

    .line 101
    iget-object v9, v9, Lhnu;->h:Loxi;

    .line 102
    iget-object v10, v4, Labak;->t:Laawb;

    .line 103
    invoke-static {v8, v9, v10}, Lgfz;->a(Landroid/content/Context;Loxi;Laawb;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Ldms;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v6, v7

    .line 104
    invoke-static {v6}, Ladcc;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 105
    invoke-virtual {v0, v5, v6, v1}, Lgoy;->a(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    goto/16 :goto_3

    .line 127
    :cond_e
    iget-object v10, v9, Lfvs;->a:Labkq;

    iget-object v0, v0, Laasl;->b:Lyvc;

    iget v0, v0, Lyvc;->a:I

    invoke-interface {v10, v0}, Labkq;->a(I)I

    move-result v0

    .line 128
    if-lez v0, :cond_7

    .line 129
    iget-object v9, v9, Lfvs;->c:Landroid/widget/ImageView;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 131
    :cond_f
    iget-object v0, p0, Lhnu;->m:Lhnx;

    iget-object v6, v4, Labak;->k:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lgoy;->a(Ljava/lang/String;)V

    .line 132
    iget-boolean v0, p0, Lhnu;->j:Z

    if-eqz v0, :cond_10

    .line 133
    iget-object v0, p0, Lhnu;->m:Lhnx;

    .line 134
    new-instance v6, Lhnv;

    .line 136
    iget-object v7, v0, Lgoy;->k:Landroid/view/View;

    .line 137
    iget-object v8, v0, Lhnx;->f:Lhnu;

    .line 138
    iget-object v8, v8, Lhnu;->i:Lfwa;

    .line 139
    invoke-direct {v6, v4, v7, v8}, Lhnv;-><init>(Labak;Landroid/view/View;Lfwa;)V

    iput-object v6, v0, Lhnx;->d:Lhnv;

    .line 142
    iget-object v6, v0, Lgoy;->k:Landroid/view/View;

    .line 143
    iget-object v0, v0, Lhnx;->d:Lhnv;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 144
    :cond_10
    iget-object v6, p0, Lhnu;->m:Lhnx;

    .line 147
    iget-object v0, v4, Labak;->m:Lxsm;

    if-eqz v0, :cond_12

    iget-object v0, v4, Labak;->m:Lxsm;

    const-class v7, Lxsn;

    .line 148
    invoke-virtual {v0, v7}, Lxsm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 149
    iget-object v0, v4, Labak;->m:Lxsm;

    const-class v7, Lxsn;

    invoke-virtual {v0, v7}, Lxsm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsn;

    iget-object v0, v0, Lxsn;->a:Laasd;

    .line 152
    :goto_7
    iget-object v7, v6, Lhnx;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    :goto_8
    invoke-static {v7, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 153
    if-eqz v0, :cond_11

    .line 154
    iget-object v2, v6, Lhnx;->f:Lhnu;

    .line 155
    iget-object v2, v2, Lhnu;->d:Labgi;

    .line 156
    iget-object v3, v6, Lhnx;->b:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v0}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 157
    iget-object v0, v6, Lhnx;->b:Landroid/widget/ImageView;

    new-instance v2, Lhny;

    invoke-direct {v2, v6, v4}, Lhny;-><init>(Lhnx;Labak;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    :cond_11
    new-instance v0, Labim;

    invoke-direct {v0, p1}, Labim;-><init>(Labim;)V

    .line 160
    iget-object v2, v4, Lyxn;->R:[B

    .line 162
    iput-object v2, v0, Lsfa;->b:[B

    .line 163
    iget-object v2, p0, Lhnu;->m:Lhnx;

    iget-object v3, v4, Labak;->u:[Lxnq;

    .line 164
    invoke-static {v3}, Lacfw;->a([Lxnq;)Lxec;

    move-result-object v3

    .line 165
    invoke-virtual {v2, v3, v0, v1}, Lgoy;->a(Lxec;Labim;Z)V

    .line 166
    iget-object v0, p0, Lhnu;->m:Lhnx;

    invoke-static {v4}, Lhnu;->a(Labak;)Laaow;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgoy;->a(Laaow;)V

    .line 167
    iget-object v1, p0, Lhnu;->m:Lhnx;

    .line 168
    iget-object v0, v4, Labak;->o:Laaot;

    if-eqz v0, :cond_14

    .line 169
    iget-object v0, v4, Labak;->o:Laaot;

    const-class v2, Laaoy;

    invoke-virtual {v0, v2}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaoy;

    .line 171
    :goto_9
    invoke-virtual {v1, v0}, Lgoy;->a(Laaoy;)V

    .line 172
    iget-object v0, p0, Lhnu;->m:Lhnx;

    invoke-virtual {v0, p1, v4}, Lhnx;->a(Labim;Labak;)V

    .line 173
    iget-object v0, p0, Lhnu;->g:Labks;

    iget-object v1, p0, Lhnu;->m:Lhnx;

    .line 175
    iget-object v1, v1, Lgoy;->k:Landroid/view/View;

    .line 176
    iget-object v2, p0, Lhnu;->m:Lhnx;

    .line 177
    iget-object v2, v2, Lgoy;->s:Landroid/view/View;

    .line 178
    iget-object v3, v4, Labak;->i:Lzim;

    if-eqz v3, :cond_15

    iget-object v3, v4, Labak;->i:Lzim;

    const-class v5, Lzik;

    invoke-virtual {v3, v5}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzik;

    .line 179
    :goto_a
    iget-object v5, p1, Lsfa;->a:Lsex;

    .line 180
    invoke-interface/range {v0 .. v5}, Labks;->a(Landroid/view/View;Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V

    .line 181
    iget-object v0, p0, Lhnu;->n:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lhnu;->m:Lhnx;

    .line 183
    iget-object v1, v1, Lgoy;->k:Landroid/view/View;

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 185
    return-void

    :cond_12
    move-object v0, v5

    .line 150
    goto :goto_7

    :cond_13
    move v2, v3

    .line 152
    goto :goto_8

    :cond_14
    move-object v0, v5

    .line 170
    goto :goto_9

    :cond_15
    move-object v3, v5

    .line 178
    goto :goto_a

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lhnu;->m:Lhnx;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lhnu;->m:Lhnx;

    invoke-virtual {v0, p1}, Lgoy;->a(Labiw;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final b()Lfvs;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lhnu;->m:Lhnx;

    invoke-virtual {v0}, Lgoy;->b()Lfvs;

    move-result-object v0

    return-object v0
.end method
