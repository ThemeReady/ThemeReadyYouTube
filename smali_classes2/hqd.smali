.class public final Lhqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;
.implements Lfwx;


# instance fields
.field public final a:Lyny;

.field public final b:Lheo;

.field private c:Landroid/content/Context;

.field private d:Lqbp;

.field private e:Labmp;

.field private f:Lacns;

.field private g:Lfwy;

.field private h:Labrj;

.field private i:Lovb;

.field private j:Lfxa;

.field private k:Z

.field private l:Lhqg;

.field private m:Lhqg;

.field private n:Lhqg;

.field private o:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lyny;Lacns;Labrj;Lfwy;Lovb;Lfxa;Lqbp;Lheo;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhqd;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhqd;->e:Labmp;

    .line 4
    iput-object p3, p0, Lhqd;->a:Lyny;

    .line 6
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacns;

    iput-object v0, p0, Lhqd;->f:Lacns;

    .line 7
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrj;

    iput-object v0, p0, Lhqd;->h:Labrj;

    .line 9
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwy;

    iput-object v0, p0, Lhqd;->g:Lfwy;

    .line 10
    iput-object p7, p0, Lhqd;->i:Lovb;

    .line 11
    iput-object p10, p0, Lhqd;->b:Lheo;

    .line 12
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhqd;->o:Landroid/widget/FrameLayout;

    .line 13
    iget-object v0, p0, Lhqd;->o:Landroid/widget/FrameLayout;

    new-instance v1, Ldbf;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0150

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d03a4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldbf;-><init>(II)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iput-object p8, p0, Lhqd;->j:Lfxa;

    .line 18
    iput-object p9, p0, Lhqd;->d:Lqbp;

    .line 19
    invoke-static {p9}, Ldkq;->c(Lqbp;)Z

    move-result v0

    iput-boolean v0, p0, Lhqd;->k:Z

    .line 20
    return-void
.end method

.method private static a(Labfc;)Laata;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Labfc;->p:Laasx;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Labfc;->p:Laasx;

    const-class v1, Laata;

    invoke-virtual {v0, v1}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laata;

    .line 28
    :goto_0
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method private final a(I)Lhqg;
    .locals 8

    .prologue
    .line 30
    new-instance v0, Lhqg;

    iget-object v2, p0, Lhqd;->c:Landroid/content/Context;

    iget-object v3, p0, Lhqd;->e:Labmp;

    iget-object v1, p0, Lhqd;->c:Landroid/content/Context;

    const/4 v4, 0x0

    .line 31
    invoke-static {v1, p1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lhqd;->a:Lyny;

    iget-object v6, p0, Lhqd;->f:Lacns;

    iget-object v7, p0, Lhqd;->g:Lfwy;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lhqg;-><init>(Lhqd;Landroid/content/Context;Labmp;Landroid/view/View;Lyny;Lacns;Lfwy;)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    .line 33
    check-cast v4, Labfc;

    .line 35
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 36
    iget-object v1, v4, Labfc;->R:[B

    invoke-interface {v0, v4, v1}, Lsei;->a(Lzgz;[B)V

    .line 37
    invoke-static {v4}, Lhqd;->a(Labfc;)Laata;

    move-result-object v0

    if-eqz v0, :cond_8

    move v1, v2

    .line 38
    :goto_0
    iget-object v0, p0, Lhqd;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 40
    iget-object v0, p0, Lhqd;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 41
    if-ne v0, v8, :cond_9

    .line 42
    iget-object v0, p0, Lhqd;->l:Lhqg;

    if-nez v0, :cond_0

    .line 43
    const v0, 0x7f04036b

    invoke-direct {p0, v0}, Lhqd;->a(I)Lhqg;

    move-result-object v0

    iput-object v0, p0, Lhqd;->l:Lhqg;

    .line 44
    :cond_0
    iget-object v0, p0, Lhqd;->l:Lhqg;

    iput-object v0, p0, Lhqd;->n:Lhqg;

    .line 57
    :goto_1
    iget-object v6, p0, Lhqd;->n:Lhqg;

    .line 59
    iget-boolean v0, v4, Labfc;->j:Z

    if-eqz v0, :cond_c

    .line 60
    iget-object v0, v6, Lhqg;->e:Landroid/view/View;

    if-nez v0, :cond_1

    .line 61
    iget-object v0, v6, Lhqg;->a:Landroid/view/View;

    const v7, 0x7f0f0520

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lhqg;->e:Landroid/view/View;

    .line 63
    :cond_1
    iget-object v0, v6, Lhqg;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_2
    :goto_2
    iget-object v0, p0, Lhqd;->n:Lhqg;

    iget-object v6, v4, Labfc;->l:[Laawz;

    .line 67
    invoke-static {v6}, Lhnx;->a([Laawz;)Laawx;

    move-result-object v6

    .line 68
    invoke-virtual {v0, v6}, Lgqz;->a(Laawx;)V

    .line 69
    iget-object v0, p0, Lhqd;->n:Lhqg;

    iget-object v6, p0, Lhqd;->a:Lyny;

    .line 70
    iget-object v7, v4, Labfc;->w:Landroid/text/Spanned;

    if-nez v7, :cond_3

    .line 71
    iget-object v7, v4, Labfc;->a:Lyra;

    .line 72
    invoke-static {v7, v6, v3}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v4, Labfc;->w:Landroid/text/Spanned;

    .line 73
    :cond_3
    iget-object v6, v4, Labfc;->w:Landroid/text/Spanned;

    .line 74
    invoke-virtual {v0, v6}, Lgqz;->a(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lhqd;->n:Lhqg;

    iget-object v6, p0, Lhqd;->a:Lyny;

    .line 77
    iget-object v7, v4, Labfc;->x:Landroid/text/Spanned;

    if-nez v7, :cond_4

    .line 78
    iget-object v7, v4, Labfc;->b:Lyra;

    .line 79
    invoke-static {v7, v6, v3}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v4, Labfc;->x:Landroid/text/Spanned;

    .line 80
    :cond_4
    iget-object v6, v4, Labfc;->x:Landroid/text/Spanned;

    .line 82
    iget-object v0, v0, Lhqg;->c:Landroid/widget/TextView;

    invoke-static {v0, v6}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lhqd;->n:Lhqg;

    .line 84
    iget-object v6, v4, Labfc;->v:Labff;

    if-eqz v6, :cond_d

    iget-object v6, v4, Labfc;->v:Labff;

    iget v6, v6, Labff;->a:I

    if-eq v6, v10, :cond_5

    iget-object v6, v4, Labfc;->v:Labff;

    iget v6, v6, Labff;->a:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_d

    .line 85
    :cond_5
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 86
    invoke-virtual {v4}, Labfc;->c()Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v7}, Ldlq;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v3

    .line 87
    invoke-virtual {v4}, Labfc;->e()Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v7}, Ldlq;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v2

    .line 88
    invoke-virtual {v4}, Labfc;->d()Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v7}, Ldlq;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v8

    iget-object v7, v0, Lhqg;->f:Lhqd;

    iget-object v7, v7, Lhqd;->c:Landroid/content/Context;

    iget-object v8, v0, Lhqg;->f:Lhqd;

    .line 89
    iget-object v8, v8, Lhqd;->i:Lovb;

    .line 90
    iget-object v9, v4, Labfc;->t:Labaq;

    .line 91
    invoke-static {v7, v8, v9}, Lghm;->a(Landroid/content/Context;Lovb;Labaq;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Ldlq;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v10

    .line 92
    invoke-static {v6}, Ladjg;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 94
    invoke-virtual {v4}, Labfc;->b()Landroid/text/Spanned;

    move-result-object v7

    .line 95
    invoke-virtual {v0, v7, v6, v1}, Lgqz;->a(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 107
    :goto_3
    iget-object v0, p0, Lhqd;->n:Lhqg;

    .line 109
    iget-object v6, v4, Labfc;->y:Landroid/text/Spanned;

    if-nez v6, :cond_6

    .line 110
    iget-object v6, v4, Labfc;->e:Lyra;

    .line 111
    invoke-static {v6}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v4, Labfc;->y:Landroid/text/Spanned;

    .line 112
    :cond_6
    iget-object v6, v4, Labfc;->y:Landroid/text/Spanned;

    .line 113
    iget-object v7, v4, Labfc;->e:Lyra;

    .line 114
    invoke-static {v7}, Lyrf;->b(Lyra;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v8, v4, Labfc;->l:[Laawz;

    iget-object v9, v4, Labfc;->t:Labaq;

    .line 115
    invoke-virtual {v0, v6, v7, v8, v9}, Lgqz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laawz;Labaq;)V

    .line 116
    iget-object v0, p0, Lhqd;->n:Lhqg;

    iget-object v6, v4, Labfc;->c:Laawo;

    iget-object v7, v4, Labfc;->k:Ljava/lang/String;

    .line 117
    invoke-static {v7}, Labmv;->a(Ljava/lang/String;)Labmv;

    move-result-object v7

    .line 118
    invoke-virtual {v0, v6, v7}, Lhqg;->a(Laawo;Labmv;)V

    .line 119
    iget-object v0, v4, Labfc;->l:[Laawz;

    if-eqz v0, :cond_f

    .line 120
    iget-object v7, v4, Labfc;->l:[Laawz;

    array-length v8, v7

    move v6, v3

    :goto_4
    if-ge v6, v8, :cond_f

    aget-object v0, v7, v6

    .line 121
    const-class v9, Laaww;

    invoke-virtual {v0, v9}, Laawz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 122
    iget-object v9, p0, Lhqd;->n:Lhqg;

    const-class v10, Laaww;

    .line 123
    invoke-virtual {v0, v10}, Laawz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaww;

    .line 125
    invoke-virtual {v9}, Lgqz;->b()Lfws;

    move-result-object v9

    .line 126
    if-eqz v0, :cond_7

    iget-object v10, v0, Laaww;->b:Lyxx;

    if-eqz v10, :cond_7

    iget-object v10, v9, Lfws;->c:Landroid/widget/ImageView;

    if-nez v10, :cond_e

    .line 131
    :cond_7
    :goto_5
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_4

    :cond_8
    move v1, v3

    .line 37
    goto/16 :goto_0

    .line 45
    :cond_9
    iget-object v0, p0, Lhqd;->m:Lhqg;

    if-nez v0, :cond_a

    .line 46
    iget-object v0, v4, Labfc;->v:Labff;

    if-eqz v0, :cond_b

    .line 47
    iget-object v0, v4, Labfc;->v:Labff;

    iget v0, v0, Labff;->a:I

    packed-switch v0, :pswitch_data_0

    .line 54
    const v0, 0x7f040368

    invoke-direct {p0, v0}, Lhqd;->a(I)Lhqg;

    move-result-object v0

    iput-object v0, p0, Lhqd;->m:Lhqg;

    .line 56
    :cond_a
    :goto_6
    iget-object v0, p0, Lhqd;->m:Lhqg;

    iput-object v0, p0, Lhqd;->n:Lhqg;

    goto/16 :goto_1

    .line 48
    :pswitch_0
    const v0, 0x7f04036c

    invoke-direct {p0, v0}, Lhqd;->a(I)Lhqg;

    move-result-object v0

    iput-object v0, p0, Lhqd;->m:Lhqg;

    goto :goto_6

    .line 50
    :pswitch_1
    const v0, 0x7f040369

    invoke-direct {p0, v0}, Lhqd;->a(I)Lhqg;

    move-result-object v0

    iput-object v0, p0, Lhqd;->m:Lhqg;

    goto :goto_6

    .line 52
    :pswitch_2
    const v0, 0x7f04036a

    invoke-direct {p0, v0}, Lhqd;->a(I)Lhqg;

    move-result-object v0

    iput-object v0, p0, Lhqd;->m:Lhqg;

    goto :goto_6

    .line 55
    :cond_b
    const v0, 0x7f040368

    invoke-direct {p0, v0}, Lhqd;->a(I)Lhqg;

    move-result-object v0

    iput-object v0, p0, Lhqd;->m:Lhqg;

    goto :goto_6

    .line 64
    :cond_c
    iget-object v0, v6, Lhqg;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, v6, Lhqg;->e:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 97
    :cond_d
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 98
    invoke-virtual {v4}, Labfc;->b()Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v7}, Ldlq;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v3

    .line 99
    invoke-virtual {v4}, Labfc;->c()Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v7}, Ldlq;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v2

    .line 100
    invoke-virtual {v4}, Labfc;->e()Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v7}, Ldlq;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v8

    .line 101
    invoke-virtual {v4}, Labfc;->d()Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v7}, Ldlq;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v10

    const/4 v7, 0x4

    iget-object v8, v0, Lhqg;->f:Lhqd;

    iget-object v8, v8, Lhqd;->c:Landroid/content/Context;

    iget-object v9, v0, Lhqg;->f:Lhqd;

    .line 102
    iget-object v9, v9, Lhqd;->i:Lovb;

    .line 103
    iget-object v10, v4, Labfc;->t:Labaq;

    .line 104
    invoke-static {v8, v9, v10}, Lghm;->a(Landroid/content/Context;Lovb;Labaq;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Ldlq;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v6, v7

    .line 105
    invoke-static {v6}, Ladjg;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 106
    invoke-virtual {v0, v5, v6, v1}, Lgqz;->a(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    goto/16 :goto_3

    .line 128
    :cond_e
    iget-object v10, v9, Lfws;->a:Labrh;

    iget-object v0, v0, Laaww;->b:Lyxx;

    iget v0, v0, Lyxx;->a:I

    invoke-interface {v10, v0}, Labrh;->a(I)I

    move-result v0

    .line 129
    if-lez v0, :cond_7

    .line 130
    iget-object v9, v9, Lfws;->c:Landroid/widget/ImageView;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 132
    :cond_f
    iget-object v0, p0, Lhqd;->n:Lhqg;

    iget-object v6, v4, Labfc;->k:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lgqz;->a(Ljava/lang/String;)V

    .line 133
    iget-boolean v0, p0, Lhqd;->k:Z

    if-eqz v0, :cond_10

    .line 134
    iget-object v0, p0, Lhqd;->n:Lhqg;

    .line 135
    new-instance v6, Lhqe;

    .line 137
    iget-object v7, v0, Lgqz;->k:Landroid/view/View;

    .line 138
    iget-object v8, v0, Lhqg;->f:Lhqd;

    .line 139
    iget-object v8, v8, Lhqd;->j:Lfxa;

    .line 140
    invoke-direct {v6, v4, v7, v8}, Lhqe;-><init>(Labfc;Landroid/view/View;Lfxa;)V

    iput-object v6, v0, Lhqg;->d:Lhqe;

    .line 143
    iget-object v6, v0, Lgqz;->k:Landroid/view/View;

    .line 144
    iget-object v0, v0, Lhqg;->d:Lhqe;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    :cond_10
    iget-object v6, p0, Lhqd;->n:Lhqg;

    .line 148
    iget-object v0, v4, Labfc;->m:Lxum;

    if-eqz v0, :cond_13

    iget-object v0, v4, Labfc;->m:Lxum;

    const-class v7, Lxun;

    .line 149
    invoke-virtual {v0, v7}, Lxum;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 150
    iget-object v0, v4, Labfc;->m:Lxum;

    const-class v7, Lxun;

    invoke-virtual {v0, v7}, Lxum;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxun;

    iget-object v0, v0, Lxun;->a:Laawo;

    .line 153
    :goto_7
    iget-object v7, v6, Lhqg;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    :goto_8
    invoke-static {v7, v2}, Loty;->a(Landroid/view/View;Z)V

    .line 154
    if-eqz v0, :cond_11

    .line 155
    iget-object v2, v6, Lhqg;->f:Lhqd;

    .line 156
    iget-object v2, v2, Lhqd;->e:Labmp;

    .line 157
    iget-object v7, v6, Lhqg;->b:Landroid/widget/ImageView;

    invoke-interface {v2, v7, v0}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 158
    iget-object v0, v6, Lhqg;->b:Landroid/widget/ImageView;

    new-instance v2, Lhqh;

    invoke-direct {v2, v6, v4}, Lhqh;-><init>(Lhqg;Labfc;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    :cond_11
    new-instance v0, Labox;

    invoke-direct {v0, p1}, Labox;-><init>(Labox;)V

    .line 161
    iget-object v2, v4, Lzak;->R:[B

    .line 163
    iput-object v2, v0, Lsel;->b:[B

    .line 164
    iget-object v2, p0, Lhqd;->n:Lhqg;

    iget-object v6, v4, Labfc;->u:[Lxpq;

    .line 165
    invoke-static {v6}, Lacmn;->a([Lxpq;)Lxgb;

    move-result-object v6

    .line 166
    invoke-virtual {v2, v6, v0, v1}, Lgqz;->a(Lxgb;Labox;Z)V

    .line 167
    iget-object v0, p0, Lhqd;->n:Lhqg;

    invoke-static {v4}, Lhqd;->a(Labfc;)Laata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgqz;->a(Laata;)V

    .line 168
    iget-object v1, p0, Lhqd;->n:Lhqg;

    .line 169
    iget-object v0, v4, Labfc;->o:Laasx;

    if-eqz v0, :cond_15

    .line 170
    iget-object v0, v4, Labfc;->o:Laasx;

    const-class v2, Laatc;

    invoke-virtual {v0, v2}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatc;

    .line 172
    :goto_9
    invoke-virtual {v1, v0}, Lgqz;->a(Laatc;)V

    .line 173
    iget-object v0, p0, Lhqd;->d:Lqbp;

    invoke-static {v0}, Ldkq;->l(Lqbp;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 174
    iget-object v0, v4, Labfc;->u:[Lxpq;

    .line 175
    if-eqz v0, :cond_17

    .line 176
    array-length v1, v0

    :goto_a
    if-ge v3, v1, :cond_17

    aget-object v2, v0, v3

    .line 177
    const-class v6, Lxsk;

    invoke-virtual {v2, v6}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 178
    const-class v0, Lxsk;

    invoke-virtual {v2, v0}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsk;

    .line 182
    :goto_b
    iget-object v1, p0, Lhqd;->n:Lhqg;

    invoke-virtual {v1, v0}, Lgqz;->a(Lxsk;)V

    .line 183
    :cond_12
    iget-object v0, p0, Lhqd;->n:Lhqg;

    invoke-virtual {v0, p1, v4}, Lhqg;->a(Labox;Labfc;)V

    .line 184
    iget-object v0, p0, Lhqd;->h:Labrj;

    iget-object v1, p0, Lhqd;->n:Lhqg;

    .line 186
    iget-object v1, v1, Lgqz;->k:Landroid/view/View;

    .line 187
    iget-object v2, p0, Lhqd;->n:Lhqg;

    .line 188
    iget-object v2, v2, Lgqz;->s:Landroid/view/View;

    .line 189
    iget-object v3, v4, Labfc;->i:Lzll;

    if-eqz v3, :cond_18

    iget-object v3, v4, Labfc;->i:Lzll;

    const-class v5, Lzlj;

    invoke-virtual {v3, v5}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzlj;

    .line 190
    :goto_c
    iget-object v5, p1, Lsel;->a:Lsei;

    .line 191
    invoke-interface/range {v0 .. v5}, Labrj;->a(Landroid/view/View;Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    .line 192
    iget-object v0, p0, Lhqd;->o:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lhqd;->n:Lhqg;

    .line 194
    iget-object v1, v1, Lgqz;->k:Landroid/view/View;

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 196
    return-void

    :cond_13
    move-object v0, v5

    .line 151
    goto/16 :goto_7

    :cond_14
    move v2, v3

    .line 153
    goto/16 :goto_8

    :cond_15
    move-object v0, v5

    .line 171
    goto :goto_9

    .line 179
    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_17
    move-object v0, v5

    .line 180
    goto :goto_b

    :cond_18
    move-object v3, v5

    .line 189
    goto :goto_c

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lhqd;->n:Lhqg;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lhqd;->n:Lhqg;

    invoke-virtual {v0, p1}, Lgqz;->a(Labph;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lhqd;->o:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final b()Lfws;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lhqd;->n:Lhqg;

    invoke-virtual {v0}, Lgqz;->b()Lfws;

    move-result-object v0

    return-object v0
.end method
