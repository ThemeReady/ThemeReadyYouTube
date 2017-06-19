.class public Lpjy;
.super Lpgv;
.source "SourceFile"

# interfaces
.implements Lpma;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/ImageView;

.field private E:Labgr;

.field private F:Landroid/widget/TextView;

.field private G:I

.field private a:Landroid/content/Context;

.field public b:Labim;

.field public final g:Lylp;

.field public q:Ljava/lang/Object;

.field public final t:Lpkc;

.field public final u:Landroid/view/ViewGroup;

.field public final v:I

.field public final w:I

.field private x:Lpjx;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lufq;Lylp;Lpkk;Labgu;Labye;Lpjx;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lpgv;-><init>(Landroid/view/View;Lylp;Lpkk;Labgu;Lufq;Labye;)V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpjy;->a:Landroid/content/Context;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lpjy;->g:Lylp;

    .line 5
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjx;

    iput-object v0, p0, Lpjy;->x:Lpjx;

    .line 6
    const v0, 0x7f0400e8

    invoke-virtual {p0, v0}, Lpgv;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpjy;->y:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lpjy;->y:Landroid/view/View;

    const v1, 0x7f0f032e

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpjy;->D:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lpjy;->D:Landroid/widget/ImageView;

    new-instance v1, Lpjz;

    invoke-direct {v1, p0}, Lpjz;-><init>(Lpjy;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v0, Labgr;

    iget-object v1, p0, Lpjy;->D:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Labgr;-><init>(Loua;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lpjy;->E:Labgr;

    .line 11
    iget-object v0, p0, Lpjy;->y:Landroid/view/View;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpjy;->B:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lpjy;->y:Landroid/view/View;

    const v1, 0x7f0f035c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpjy;->C:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lpjy;->y:Landroid/view/View;

    const v1, 0x7f0f035e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpjy;->z:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lpjy;->y:Landroid/view/View;

    const v1, 0x7f0f0248

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpjy;->A:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lpjy;->y:Landroid/view/View;

    const v1, 0x7f0f035f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Lpka;

    invoke-direct {v1, p0}, Lpka;-><init>(Lpjy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpgv;->r:Z

    .line 20
    new-instance v0, Lpkc;

    invoke-direct {v0, p0}, Lpkc;-><init>(Lpjy;)V

    iput-object v0, p0, Lpjy;->t:Lpkc;

    .line 22
    iget-object v0, p0, Lpgv;->i:Landroid/view/ViewGroup;

    .line 23
    const v1, 0x7f0f023c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpjy;->F:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lpgv;->i:Landroid/view/ViewGroup;

    .line 26
    const v1, 0x7f0f032d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lpjy;->u:Landroid/view/ViewGroup;

    .line 27
    iget-object v0, p0, Lpjy;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 28
    const/16 v1, 0x26

    invoke-static {v0, v1}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lpjy;->v:I

    .line 29
    const/16 v1, 0x1b

    invoke-static {v0, v1}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lpjy;->w:I

    .line 30
    iget-object v0, p0, Lpjy;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d023b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lpjy;->G:I

    .line 31
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 159
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lpgv;->b(F)V

    .line 160
    iget-object v0, p0, Lpjy;->q:Ljava/lang/Object;

    instance-of v0, v0, Lpgi;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lpjy;->x:Lpjx;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lpjx;->a(Lpma;Z)Lpma;

    .line 162
    :cond_0
    return-void
.end method

.method static d(Ljava/lang/Object;)Lycw;
    .locals 1

    .prologue
    .line 163
    instance-of v0, p0, Lpgi;

    if-eqz v0, :cond_0

    .line 164
    check-cast p0, Lpgi;

    .line 165
    iget-object p0, p0, Lpgi;->a:Lycw;

    .line 171
    :goto_0
    return-object p0

    .line 167
    :cond_0
    instance-of v0, p0, Lpgj;

    if-eqz v0, :cond_1

    .line 168
    check-cast p0, Lpgj;

    .line 169
    iget-object p0, p0, Lpgj;->a:Lycw;

    goto :goto_0

    .line 171
    :cond_1
    check-cast p0, Lycw;

    goto :goto_0
.end method

.method public static e(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 172
    instance-of v0, p0, Lpgi;

    if-eqz v0, :cond_1

    .line 173
    check-cast p0, Lpgi;

    .line 174
    iget-object p0, p0, Lpgi;->a:Lycw;

    .line 180
    :cond_0
    :goto_0
    invoke-static {p0}, Lpmb;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 176
    :cond_1
    instance-of v0, p0, Lpgj;

    if-eqz v0, :cond_0

    .line 177
    check-cast p0, Lpgj;

    .line 178
    iget-object p0, p0, Lpgj;->a:Lycw;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Laasd;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 129
    iget-object v0, p0, Lpjy;->q:Ljava/lang/Object;

    invoke-static {v0}, Lpjy;->d(Ljava/lang/Object;)Lycw;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lpmb;->h(Ljava/lang/Object;)Lybs;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    iget v0, v0, Lybs;->a:I

    move v1, v0

    .line 132
    :goto_0
    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lpjy;->q:Ljava/lang/Object;

    instance-of v0, v0, Lycw;

    if-eqz v0, :cond_1

    .line 133
    invoke-super {p0, p1}, Lpgv;->a(Laasd;)V

    .line 143
    :goto_1
    return-void

    :cond_0
    move v1, v2

    .line 131
    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lpjy;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lpjy;->c:Landroid/view/View;

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    if-ne v1, v2, :cond_2

    .line 138
    const v1, 0x800033

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140
    :goto_2
    iget-object v1, p0, Lpjy;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v0, p0, Lpjy;->d:Labgr;

    .line 142
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Labgr;->a(Laasd;Loty;)V

    goto :goto_1

    .line 139
    :cond_2
    const v1, 0x800035

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2
.end method

.method public a(Labim;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 41
    iput-object p2, p0, Lpjy;->q:Ljava/lang/Object;

    .line 42
    invoke-super {p0, p1, p2}, Lpgv;->a(Labim;Ljava/lang/Object;)V

    .line 43
    iput-object p1, p0, Lpjy;->b:Labim;

    .line 45
    iget-object v0, p0, Lpjy;->b:Labim;

    const-string v2, "REPLIES_DISABLED_TAG"

    invoke-virtual {v0, v2, v6}, Labim;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lpjy;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v2, p0, Lpjy;->F:Landroid/widget/TextView;

    iget-object v0, p0, Lpjy;->q:Ljava/lang/Object;

    .line 49
    invoke-static {v0}, Lpgi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycw;

    .line 50
    iget-object v3, v0, Lycw;->t:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 51
    iget-object v3, v0, Lycw;->f:Lyop;

    .line 52
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lycw;->t:Landroid/text/Spanned;

    .line 53
    :cond_0
    iget-object v0, v0, Lycw;->t:Landroid/text/Spanned;

    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_0
    instance-of v0, p2, Lpgi;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 57
    check-cast v0, Lpgi;

    .line 59
    iget-boolean v2, v0, Lpgi;->b:Z

    .line 60
    if-eqz v2, :cond_4

    .line 62
    iput-boolean v6, v0, Lpgi;->b:Z

    .line 63
    iget-object v0, p0, Lpjy;->t:Lpkc;

    invoke-virtual {v0}, Lpkc;->start()V

    .line 64
    iget-object v0, p0, Lpjy;->x:Lpjx;

    const/4 v2, 0x1

    invoke-interface {v0, p0, v2}, Lpjx;->a(Lpma;Z)Lpma;

    .line 68
    :cond_1
    :goto_1
    invoke-static {p2}, Lpjy;->d(Ljava/lang/Object;)Lycw;

    move-result-object v0

    .line 69
    iget-boolean v2, p0, Lpjy;->s:Z

    if-eqz v2, :cond_6

    .line 70
    iget-object v0, p0, Lpjy;->z:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :goto_2
    iget-object v0, p0, Lpjy;->b:Labim;

    if-eqz v0, :cond_f

    .line 119
    iget-object v0, p0, Lpjy;->b:Labim;

    const-string v1, "VIDEOS_LISTENER_KEY"

    invoke-virtual {v0, v1}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkg;

    .line 122
    :goto_3
    iget-object v1, p0, Lpjy;->q:Ljava/lang/Object;

    instance-of v1, v1, Lpgj;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 123
    invoke-interface {v0, p0}, Lpkg;->a(Lpjy;)V

    .line 124
    :cond_2
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lpjy;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 65
    :cond_4
    invoke-direct {p0}, Lpjy;->b()V

    goto :goto_1

    .line 66
    :cond_5
    instance-of v0, p2, Lpgj;

    if-eqz v0, :cond_1

    .line 67
    invoke-direct {p0}, Lpjy;->b()V

    goto :goto_1

    .line 71
    :cond_6
    iget-object v2, v0, Lycw;->e:Lybu;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lycw;->e:Lybu;

    const-class v3, Lyxc;

    .line 72
    invoke-virtual {v2, v3}, Lybu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 73
    instance-of v2, p2, Lpgi;

    if-nez v2, :cond_7

    instance-of v2, p2, Lpgj;

    if-eqz v2, :cond_9

    .line 74
    :cond_7
    iget-object v0, p0, Lpjy;->D:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lpjy;->A:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :goto_4
    iget-object v0, p0, Lpjy;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lpjy;->z:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v2, p0, Lpjy;->B:Landroid/widget/TextView;

    .line 88
    invoke-static {p2}, Lpjy;->d(Ljava/lang/Object;)Lycw;

    move-result-object v0

    .line 89
    instance-of v3, v0, Lycw;

    if-eqz v3, :cond_c

    .line 90
    check-cast v0, Lycw;

    .line 91
    iget-object v3, v0, Lycw;->e:Lybu;

    if-eqz v3, :cond_c

    .line 92
    iget-object v0, v0, Lycw;->e:Lybu;

    const-class v3, Lyxc;

    .line 93
    invoke-virtual {v0, v3}, Lybu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxc;

    .line 94
    if-eqz v0, :cond_8

    iget-object v3, v0, Lyxc;->c:Lyxb;

    if-nez v3, :cond_b

    :cond_8
    move-object v0, v1

    .line 101
    :goto_5
    invoke-static {v2, v0}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 76
    :cond_9
    iget-object v2, p0, Lpjy;->D:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v2, p0, Lpjy;->A:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 79
    instance-of v2, v0, Lycw;

    if-eqz v2, :cond_a

    .line 80
    check-cast v0, Lycw;

    iget-object v0, v0, Lycw;->d:Laasd;

    .line 83
    :goto_6
    iget-object v2, p0, Lpjy;->E:Labgr;

    .line 84
    invoke-virtual {v2, v0, v1}, Labgr;->a(Laasd;Loty;)V

    goto :goto_4

    :cond_a
    move-object v0, v1

    .line 81
    goto :goto_6

    .line 96
    :cond_b
    iget-object v0, v0, Lyxc;->c:Lyxb;

    const-class v3, Lyxa;

    .line 97
    invoke-virtual {v0, v3}, Lyxb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxa;

    .line 98
    if-eqz v0, :cond_c

    .line 99
    invoke-virtual {v0}, Lyxa;->b()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object v0, v1

    .line 100
    goto :goto_5

    .line 102
    :cond_d
    iget-object v2, p0, Lpjy;->E:Labgr;

    .line 103
    invoke-virtual {v2, v1, v1}, Labgr;->a(Laasd;Loty;)V

    .line 104
    iget-object v2, p0, Lpjy;->D:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Lpjy;->a:Landroid/content/Context;

    .line 105
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0041

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 106
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v2, p0, Lpjy;->C:Landroid/widget/TextView;

    .line 109
    iget-object v3, v0, Lycw;->u:Landroid/text/Spanned;

    if-nez v3, :cond_e

    .line 110
    iget-object v3, v0, Lycw;->k:Lyop;

    .line 111
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lycw;->u:Landroid/text/Spanned;

    .line 112
    :cond_e
    iget-object v0, v0, Lycw;->u:Landroid/text/Spanned;

    .line 113
    invoke-static {v2, v0}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lpjy;->z:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lpjy;->A:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_f
    move-object v0, v1

    .line 120
    goto/16 :goto_3
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0, p1}, Lpgv;->a(Labiw;)V

    .line 145
    iget-object v0, p0, Lpjy;->q:Ljava/lang/Object;

    instance-of v0, v0, Lpgi;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lpjy;->x:Lpjx;

    invoke-interface {v0, p0}, Lpjx;->a(Lpma;)V

    .line 147
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 125
    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Lpjy;->t:Lpkc;

    invoke-virtual {v0}, Lpkc;->reverse()V

    .line 128
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-virtual {p0}, Lpjy;->k()V

    goto :goto_0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lpjy;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method protected final e()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lpjy;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final h()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lpgv;->h()V

    .line 33
    invoke-virtual {p0}, Lpgv;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget v0, p0, Lpjy;->f:I

    .line 35
    iput v0, p0, Lpgv;->p:I

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    iget v0, p0, Lpjy;->e:I

    .line 38
    iput v0, p0, Lpgv;->o:I

    goto :goto_0
.end method

.method protected final j()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lpjy;->G:I

    return v0
.end method

.method protected final k()V
    .locals 2

    .prologue
    .line 150
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Lpjy;->q:Ljava/lang/Object;

    instance-of v1, v1, Lpgi;

    if-nez v1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v1, p0, Lpjy;->b:Labim;

    if-eqz v1, :cond_2

    .line 154
    iget-object v0, p0, Lpjy;->b:Labim;

    const-string v1, "CONVERSATION_VIDEO_PLAYBACK_CONTROLLER_TAG"

    invoke-virtual {v0, v1}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkj;

    move-object v1, v0

    .line 155
    :goto_1
    if-eqz v1, :cond_0

    .line 156
    iget-object v0, p0, Lpjy;->q:Ljava/lang/Object;

    check-cast v0, Lpgi;

    invoke-interface {v1, v0}, Lpkj;->b(Lpgi;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method
