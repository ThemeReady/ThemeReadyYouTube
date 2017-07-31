.class public final Lgld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmso;
.implements Lmss;


# instance fields
.field public a:Lmzq;

.field public b:Z

.field public c:Lzpf;

.field private d:Labmp;

.field private e:Lyny;

.field private f:Lsei;

.field private g:Landroid/app/Activity;

.field private h:Lhsv;

.field private i:Lhsw;

.field private j:Ldbb;

.field private k:Labrj;

.field private l:Lpxt;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Ljava/util/ArrayList;

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;


# direct methods
.method private constructor <init>(Labmp;Lyny;Lsei;Landroid/app/Activity;Lmxc;Labrj;Lhsv;Lhsw;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgld;->n:Ljava/util/ArrayList;

    .line 36
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lgld;->d:Labmp;

    .line 37
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lgld;->e:Lyny;

    .line 38
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lgld;->f:Lsei;

    .line 39
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lgld;->g:Landroid/app/Activity;

    .line 40
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsv;

    iput-object v0, p0, Lgld;->h:Lhsv;

    .line 42
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsw;

    iput-object v0, p0, Lgld;->i:Lhsw;

    .line 43
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrj;

    iput-object v0, p0, Lgld;->k:Labrj;

    .line 44
    new-instance v0, Ldbb;

    invoke-virtual {p4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldbb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgld;->j:Ldbb;

    .line 45
    instance-of v0, p4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_0

    .line 46
    check-cast p4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {p4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l()Lpxt;

    move-result-object v0

    iput-object v0, p0, Lgld;->l:Lpxt;

    .line 47
    :cond_0
    new-instance v0, Lgle;

    invoke-direct {v0, p0, p5, p2}, Lgle;-><init>(Lgld;Lmxc;Lyny;)V

    iput-object v0, p0, Lgld;->m:Landroid/view/View$OnClickListener;

    .line 48
    return-void
.end method

.method public constructor <init>(Lmsn;)V
    .locals 13

    .prologue
    .line 2
    iget-object v8, p1, Lmsn;->h:Labmp;

    .line 4
    iget-object v10, p1, Lmsn;->i:Lyny;

    .line 6
    iget-object v11, p1, Lmsn;->b:Lsei;

    .line 8
    iget-object v12, p1, Lmsn;->g:Landroid/app/Activity;

    .line 10
    iget-object v6, p1, Lmsn;->k:Lmxc;

    .line 12
    iget-object v7, p1, Lmsn;->j:Labrj;

    .line 13
    new-instance v0, Lhsv;

    .line 14
    iget-object v1, p1, Lmsn;->h:Labmp;

    .line 16
    iget-object v2, p1, Lmsn;->i:Lyny;

    .line 18
    iget-object v3, p1, Lmsn;->b:Lsei;

    .line 20
    iget-object v4, p1, Lmsn;->k:Lmxc;

    .line 22
    iget-object v5, p1, Lmsn;->g:Landroid/app/Activity;

    .line 23
    invoke-direct/range {v0 .. v5}, Lhsv;-><init>(Labmp;Lyny;Lsei;Lmxc;Landroid/app/Activity;)V

    new-instance v9, Lhsw;

    .line 24
    iget-object v1, p1, Lmsn;->h:Labmp;

    .line 26
    iget-object v2, p1, Lmsn;->k:Lmxc;

    .line 28
    iget-object v3, p1, Lmsn;->i:Lyny;

    .line 30
    iget-object v4, p1, Lmsn;->b:Lsei;

    .line 31
    invoke-direct {v9, v1, v2, v3, v4}, Lhsw;-><init>(Labmp;Lmxc;Lyny;Lsei;)V

    move-object v1, p0

    move-object v2, v8

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v8, v0

    .line 32
    invoke-direct/range {v1 .. v9}, Lgld;-><init>(Labmp;Lyny;Lsei;Landroid/app/Activity;Lmxc;Labrj;Lhsv;Lhsw;)V

    .line 33
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lgld;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgld;->c:Lzpf;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lgld;->o:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 193
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgld;->b:Z

    .line 144
    invoke-direct {p0}, Lgld;->d()V

    .line 145
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v8, -0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 49
    iget-object v0, p0, Lgld;->c:Lzpf;

    if-nez v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lgld;->o:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 53
    const v0, 0x7f0f090a

    const v1, 0x7f0f090b

    invoke-static {p1, v0, v1}, Loty;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgld;->o:Landroid/view/ViewGroup;

    .line 54
    iget-object v0, p0, Lgld;->o:Landroid/view/ViewGroup;

    const v1, 0x7f0f014c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgld;->q:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lgld;->o:Landroid/view/ViewGroup;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgld;->r:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lgld;->o:Landroid/view/ViewGroup;

    const v1, 0x7f0f0150

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgld;->t:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lgld;->o:Landroid/view/ViewGroup;

    const v1, 0x7f0f06b7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgld;->p:Landroid/view/ViewGroup;

    .line 58
    iget-object v0, p0, Lgld;->o:Landroid/view/ViewGroup;

    const v1, 0x7f0f02d0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgld;->u:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lgld;->o:Landroid/view/ViewGroup;

    const v1, 0x7f0f06b6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgld;->v:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lgld;->o:Landroid/view/ViewGroup;

    const v1, 0x7f0f06b8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgld;->s:Landroid/view/View;

    .line 61
    new-instance v0, Lmzq;

    iget-object v1, p0, Lgld;->o:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v7}, Lmzq;-><init>(Landroid/view/View;B)V

    iput-object v0, p0, Lgld;->a:Lmzq;

    .line 63
    :cond_1
    iget-object v0, p0, Lgld;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lgld;->c:Lzpf;

    iget-boolean v1, v1, Lzpf;->e:Z

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 64
    iget-object v0, p0, Lgld;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lgld;->c:Lzpf;

    .line 65
    iget-object v2, v1, Lzpf;->k:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 66
    iget-object v2, v1, Lzpf;->d:Lyra;

    .line 67
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lzpf;->k:Landroid/text/Spanned;

    .line 68
    :cond_2
    iget-object v1, v1, Lzpf;->k:Landroid/text/Spanned;

    .line 69
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lgld;->o:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgld;->o:Landroid/view/ViewGroup;

    .line 71
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lgld;->c:Lzpf;

    iget v2, v2, Lzpf;->h:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 72
    invoke-static {v1, v2, v3}, Ldbb;->b(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Loub;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v0, p0, Lgld;->t:Landroid/view/View;

    iget-object v1, p0, Lgld;->t:Landroid/view/View;

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lgld;->c:Lzpf;

    iget v2, v2, Lzpf;->i:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 76
    invoke-static {v1, v2, v3}, Ldbb;->b(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Loub;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v0, p0, Lgld;->c:Lzpf;

    iget-object v0, v0, Lzpf;->j:Lzll;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgld;->c:Lzpf;

    iget-object v0, v0, Lzpf;->g:Laajs;

    .line 79
    invoke-static {v0}, Lhsw;->a(Laajs;)Lybg;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 80
    :cond_3
    iget-object v0, p0, Lgld;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :goto_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    iget-object v0, p0, Lgld;->c:Lzpf;

    iget-object v5, v0, Lzpf;->a:[Lybf;

    array-length v8, v5

    move v2, v7

    move v3, v7

    :goto_2
    if-ge v2, v8, :cond_b

    aget-object v9, v5, v2

    .line 89
    iget-object v0, p0, Lgld;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 90
    iget-object v0, p0, Lgld;->n:Ljava/util/ArrayList;

    new-instance v1, Lglf;

    iget-object v10, p0, Lgld;->o:Landroid/view/ViewGroup;

    iget-object v11, p0, Lgld;->g:Landroid/app/Activity;

    iget-object v12, p0, Lgld;->d:Labmp;

    .line 91
    invoke-direct {v1, v10, v11, v12}, Lglf;-><init>(Landroid/view/ViewGroup;Landroid/app/Activity;Labmp;)V

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_4
    iget-object v0, p0, Lgld;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglf;

    .line 95
    iget-object v1, v0, Lglf;->a:Labmp;

    iget-object v10, v0, Lglf;->d:Landroid/widget/ImageView;

    iget-object v11, v9, Lybf;->a:Laawo;

    invoke-interface {v1, v10, v11}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 96
    iget-object v1, v0, Lglf;->e:Landroid/widget/TextView;

    .line 97
    iget-object v10, v9, Lybf;->e:Landroid/text/Spanned;

    if-nez v10, :cond_5

    .line 98
    iget-object v10, v9, Lybf;->b:Lyra;

    .line 99
    invoke-static {v10}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v10

    iput-object v10, v9, Lybf;->e:Landroid/text/Spanned;

    .line 100
    :cond_5
    iget-object v10, v9, Lybf;->e:Landroid/text/Spanned;

    .line 101
    invoke-static {v1, v10}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, v0, Lglf;->f:Landroid/widget/TextView;

    .line 103
    iget-object v10, v9, Lybf;->f:Landroid/text/Spanned;

    if-nez v10, :cond_6

    .line 104
    iget-object v10, v9, Lybf;->c:Lyra;

    .line 105
    invoke-static {v10}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v10

    iput-object v10, v9, Lybf;->f:Landroid/text/Spanned;

    .line 106
    :cond_6
    iget-object v10, v9, Lybf;->f:Landroid/text/Spanned;

    .line 107
    invoke-static {v1, v10}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, v0, Lglf;->c:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v1, v0, Lglf;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_7

    .line 110
    iget-object v1, v0, Lglf;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 111
    iget-object v0, v0, Lglf;->b:Landroid/util/DisplayMetrics;

    invoke-static {v0, v6}, Lovm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iget v9, v9, Lybf;->d:I

    invoke-virtual {v1, v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 112
    :cond_7
    iget-object v0, p0, Lgld;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglf;

    .line 113
    iget-object v1, v0, Lglf;->c:Landroid/view/View;

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v9, p0, Lgld;->p:Landroid/view/ViewGroup;

    if-eq v0, v9, :cond_9

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 118
    :cond_8
    iget-object v0, p0, Lgld;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    :cond_9
    add-int/lit8 v1, v3, 0x1

    .line 120
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto/16 :goto_2

    .line 81
    :cond_a
    iget-object v0, p0, Lgld;->v:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lgld;->k:Labrj;

    iget-object v1, p0, Lgld;->o:Landroid/view/ViewGroup;

    iget-object v2, p0, Lgld;->v:Landroid/view/View;

    iget-object v3, p0, Lgld;->c:Lzpf;

    iget-object v3, v3, Lzpf;->j:Lzll;

    const-class v4, Lzlj;

    .line 83
    invoke-virtual {v3, v4}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzlj;

    iget-object v4, p0, Lgld;->c:Lzpf;

    iget-object v5, p0, Lgld;->f:Lsei;

    .line 84
    invoke-interface/range {v0 .. v5}, Labrj;->a(Landroid/view/View;Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    goto/16 :goto_1

    .line 121
    :cond_b
    iget-object v1, p0, Lgld;->s:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lgld;->c:Lzpf;

    iget-object v0, v0, Lzpf;->f:Laajs;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lgld;->c:Lzpf;

    iget-object v0, v0, Lzpf;->f:Laajs;

    const-class v2, Lyag;

    .line 123
    invoke-virtual {v0, v2}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 124
    iget-object v0, p0, Lgld;->c:Lzpf;

    iget-object v0, v0, Lzpf;->f:Laajs;

    const-class v2, Lyag;

    .line 125
    invoke-virtual {v0, v2}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyag;

    .line 126
    iget v2, v0, Lyag;->d:I

    iget v0, v0, Lyag;->c:I

    if-ne v2, v0, :cond_d

    move v0, v6

    .line 128
    :goto_3
    if-nez v0, :cond_f

    move v0, v6

    :goto_4
    invoke-static {v1, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 129
    iget-object v0, p0, Lgld;->o:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgld;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    invoke-direct {p0}, Lgld;->d()V

    .line 132
    iget-object v0, p0, Lgld;->c:Lzpf;

    iget-object v0, v0, Lzpf;->f:Laajs;

    if-eqz v0, :cond_c

    .line 133
    iget-object v0, p0, Lgld;->h:Lhsv;

    iget-object v1, p0, Lgld;->o:Landroid/view/ViewGroup;

    iget-object v2, p0, Lgld;->c:Lzpf;

    iget-object v2, v2, Lzpf;->f:Laajs;

    .line 134
    iget-object v2, v2, Laajs;->a:Lzak;

    .line 135
    invoke-virtual {v0, v1, v2}, Lhsv;->a(Landroid/view/View;Lzak;)V

    .line 136
    :cond_c
    iget-object v0, p0, Lgld;->i:Lhsw;

    iget-object v1, p0, Lgld;->u:Landroid/view/View;

    iget-object v2, p0, Lgld;->c:Lzpf;

    iget-object v2, v2, Lzpf;->g:Laajs;

    .line 137
    invoke-static {v2}, Lhsw;->a(Laajs;)Lybg;

    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2}, Lhsw;->a(Landroid/view/View;Lybg;)V

    .line 139
    iget-object v0, p0, Lgld;->f:Lsei;

    iget-object v1, p0, Lgld;->c:Lzpf;

    iget-object v1, v1, Lzpf;->R:[B

    invoke-interface {v0, v1, v13}, Lsei;->b([BLxvq;)V

    .line 140
    iget-object v0, p0, Lgld;->e:Lyny;

    iget-object v1, p0, Lgld;->c:Lzpf;

    iget-object v1, v1, Lzpf;->c:[Lxya;

    iget-object v2, p0, Lgld;->c:Lzpf;

    invoke-static {v0, v1, v2}, Lqdg;->a(Lyny;[Lxya;Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lgld;->c:Lzpf;

    iput-object v13, v0, Lzpf;->c:[Lxya;

    goto/16 :goto_0

    :cond_d
    move v0, v7

    .line 126
    goto :goto_3

    :cond_e
    move v0, v7

    .line 127
    goto :goto_3

    :cond_f
    move v0, v7

    .line 128
    goto :goto_4
.end method

.method public final a(Lmxq;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    iget-object v0, p1, Lmxq;->b:Lmxr;

    .line 148
    sget-object v1, Lmxr;->d:Lmxr;

    if-ne v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lgld;->c:Lzpf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgld;->c:Lzpf;

    iget-object v0, v0, Lzpf;->b:Lxya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgld;->c:Lzpf;

    iget-object v0, v0, Lzpf;->b:Lxya;

    iget-object v0, v0, Lxya;->br:Laapg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgld;->c:Lzpf;

    iget-object v0, v0, Lzpf;->b:Lxya;

    iget-object v0, v0, Lxya;->br:Laapg;

    iget v0, v0, Laapg;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgld;->l:Lpxt;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lgld;->l:Lpxt;

    invoke-virtual {v0}, Lpxt;->f()V

    .line 151
    :cond_0
    iput-boolean v2, p0, Lgld;->b:Z

    .line 152
    return v2
.end method

.method public final a(Lqeh;Labhf;)Z
    .locals 2

    .prologue
    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lgld;->c:Lzpf;

    .line 187
    if-eqz p2, :cond_0

    iget-object v0, p2, Labhf;->e:Lybe;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p2, Labhf;->e:Lybe;

    const-class v1, Lzpf;

    .line 189
    invoke-virtual {v0, v1}, Lybe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpf;

    iput-object v0, p0, Lgld;->c:Lzpf;

    .line 190
    :cond_0
    iget-object v0, p0, Lgld;->c:Lzpf;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lqeh;Lqib;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lgld;->c:Lzpf;

    .line 176
    iget-object v1, p2, Lqib;->a:Laabz;

    .line 177
    if-nez v1, :cond_1

    .line 182
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Laabz;->w:Laaat;

    if-eqz v1, :cond_0

    .line 183
    iget-object v0, v0, Laabz;->w:Laaat;

    const-class v1, Lzpf;

    .line 184
    invoke-virtual {v0, v1}, Laaat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpf;

    iput-object v0, p0, Lgld;->c:Lzpf;

    .line 185
    :cond_0
    iget-object v0, p0, Lgld;->c:Lzpf;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 180
    :cond_1
    iget-object v0, p2, Lqib;->a:Laabz;

    goto :goto_0

    .line 185
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 155
    iput-boolean v1, p0, Lgld;->b:Z

    .line 156
    iget-object v0, p0, Lgld;->n:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lglf;

    .line 158
    iget-object v4, v1, Lglf;->c:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v4, v1, Lglf;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v1, v1, Lglf;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lgld;->c:Lzpf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgld;->c:Lzpf;

    iget-object v0, v0, Lzpf;->f:Laajs;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lgld;->h:Lhsv;

    iget-object v1, p0, Lgld;->c:Lzpf;

    iget-object v1, v1, Lzpf;->f:Laajs;

    .line 164
    iget-object v1, v1, Laajs;->a:Lzak;

    .line 165
    invoke-virtual {v0, v1}, Lhsv;->a(Lzak;)V

    .line 166
    :cond_1
    iget-object v0, p0, Lgld;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lgld;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lgld;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 169
    iget-object v0, p0, Lgld;->a:Lmzq;

    invoke-virtual {v0}, Lmzq;->b()V

    .line 170
    :cond_2
    iget-object v0, p0, Lgld;->i:Lhsw;

    invoke-virtual {v0}, Lhsw;->a()V

    .line 171
    iput-object v6, p0, Lgld;->o:Landroid/view/ViewGroup;

    .line 172
    iput-object v6, p0, Lgld;->c:Lzpf;

    .line 173
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lgld;->d()V

    .line 154
    return-void
.end method
