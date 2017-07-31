.class public final Lhhi;
.super Lgqz;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lggg;

.field private C:Ljava/util/List;

.field private a:Landroid/view/View;

.field private b:Landroid/content/res/Resources;

.field private c:Labmp;

.field private d:Labrj;

.field private e:Labop;

.field private f:Labpc;

.field private g:Lovb;

.field private h:Labph;

.field private i:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Ldin;Lyny;Lovb;Lacns;Lfwy;Labrj;Labph;)V
    .locals 9

    .prologue
    .line 1
    const v8, 0x7f040288

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lgqz;-><init>(Landroid/content/Context;Labmp;Lyny;Lacns;Lfwy;Labpc;I)V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labmp;

    iput-object v1, p0, Lhhi;->c:Labmp;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labpc;

    iput-object v1, p0, Lhhi;->f:Labpc;

    .line 4
    invoke-static/range {p8 .. p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labrj;

    iput-object v1, p0, Lhhi;->d:Labrj;

    .line 5
    new-instance v1, Labop;

    invoke-direct {v1, p4, p3}, Labop;-><init>(Lyny;Labpc;)V

    iput-object v1, p0, Lhhi;->e:Labop;

    .line 6
    iput-object p5, p0, Lhhi;->g:Lovb;

    .line 8
    iget-object v1, p0, Lgqz;->j:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lhhi;->b:Landroid/content/res/Resources;

    .line 10
    move-object/from16 v0, p9

    iput-object v0, p0, Lhhi;->h:Labph;

    .line 12
    iget-object v2, p0, Lgqz;->k:Landroid/view/View;

    .line 14
    const v1, 0x7f0f075a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    iput-object v1, p0, Lhhi;->i:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 15
    const v1, 0x7f0f075b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhhi;->v:Landroid/view/View;

    .line 16
    const v1, 0x7f0f075d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhhi;->y:Landroid/widget/TextView;

    .line 17
    const v1, 0x7f0f075c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lhhi;->z:Landroid/widget/ImageView;

    .line 18
    const v1, 0x7f0f02f3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 19
    const v1, 0x7f0f075e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhhi;->x:Landroid/widget/TextView;

    .line 20
    const v1, 0x7f0f02dc

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhhi;->a:Landroid/view/View;

    .line 21
    const v1, 0x7f0f043f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhhi;->A:Landroid/widget/TextView;

    .line 22
    return-void
.end method

.method private static a(Laaec;)Laata;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Laaec;->s:Laasx;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Laaec;->s:Laasx;

    const-class v1, Laata;

    invoke-virtual {v0, v1}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laata;

    .line 51
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v9, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    .line 52
    check-cast v4, Laaec;

    .line 53
    invoke-static {v4}, Lhhi;->a(Laaec;)Laata;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    move v1, v0

    .line 54
    :goto_0
    iget-object v0, p0, Lhhi;->e:Labop;

    .line 55
    iget-object v5, p1, Lsel;->a:Lsei;

    .line 56
    iget-object v6, v4, Laaec;->g:Lxya;

    .line 57
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v7

    .line 58
    invoke-virtual {v0, v5, v6, v7, p0}, Labop;->a(Lsei;Lxya;Ljava/util/Map;Labot;)V

    .line 60
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 61
    iget-object v5, v4, Laaec;->R:[B

    invoke-interface {v0, v5, v3}, Lsei;->b([BLxvq;)V

    .line 62
    new-instance v6, Labox;

    invoke-direct {v6, p1}, Labox;-><init>(Labox;)V

    .line 63
    iget-object v0, v4, Laaec;->R:[B

    .line 64
    iput-object v0, v6, Lsel;->b:[B

    .line 65
    iget-object v0, p0, Lhhi;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 66
    iget-object v5, p0, Lhhi;->b:Landroid/content/res/Resources;

    const v7, 0x7f0d03ab

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    iget-object v0, v4, Laaec;->x:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 69
    iget-object v0, v4, Laaec;->c:Lyra;

    .line 70
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Laaec;->x:Landroid/text/Spanned;

    .line 71
    :cond_0
    iget-object v0, v4, Laaec;->x:Landroid/text/Spanned;

    .line 72
    invoke-virtual {p0, v0}, Lgqz;->a(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, v4, Laaec;->z:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 76
    iget-object v0, v4, Laaec;->e:Lyra;

    .line 77
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Laaec;->z:Landroid/text/Spanned;

    .line 78
    :cond_1
    iget-object v0, v4, Laaec;->z:Landroid/text/Spanned;

    .line 80
    iget-object v5, p0, Lgqz;->j:Landroid/content/Context;

    .line 81
    iget-object v7, p0, Lhhi;->g:Lovb;

    iget-object v8, v4, Laaec;->u:Labaq;

    .line 82
    invoke-static {v5, v7, v8}, Lghm;->a(Landroid/content/Context;Lovb;Labaq;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 83
    invoke-virtual {p0, v0, v5, v1}, Lgqz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 85
    iget-object v0, v4, Laaec;->B:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 86
    iget-object v0, v4, Laaec;->p:Lyra;

    .line 87
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Laaec;->B:Landroid/text/Spanned;

    .line 88
    :cond_2
    iget-object v0, v4, Laaec;->B:Landroid/text/Spanned;

    .line 89
    iget-object v5, v4, Laaec;->m:Laawo;

    .line 90
    if-nez v0, :cond_c

    .line 91
    iget-object v5, p0, Lhhi;->z:Landroid/widget/ImageView;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    :goto_1
    iget-object v5, p0, Lhhi;->y:Landroid/widget/TextView;

    invoke-static {v5, v0}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, v4, Laaec;->A:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 98
    iget-object v0, v4, Laaec;->f:Lyra;

    .line 99
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Laaec;->A:Landroid/text/Spanned;

    .line 100
    :cond_3
    iget-object v5, v4, Laaec;->A:Landroid/text/Spanned;

    .line 103
    iget-object v0, v4, Laaec;->f:Lyra;

    if-eqz v0, :cond_d

    .line 104
    iget-object v0, v4, Laaec;->f:Lyra;

    invoke-static {v0}, Lyrf;->b(Lyra;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 106
    :goto_2
    iget-object v7, v4, Laaec;->r:[Laawz;

    iget-object v8, v4, Laaec;->u:Labaq;

    .line 107
    invoke-virtual {p0, v5, v0, v7, v8}, Lgqz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laawz;Labaq;)V

    .line 109
    iget-object v0, v4, Laaec;->y:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 110
    iget-object v0, v4, Laaec;->d:Lyra;

    .line 111
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Laaec;->y:Landroid/text/Spanned;

    .line 112
    :cond_4
    iget-object v0, v4, Laaec;->y:Landroid/text/Spanned;

    .line 114
    iget-object v5, p0, Lhhi;->x:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    .line 115
    iget-object v5, p0, Lhhi;->x:Landroid/widget/TextView;

    invoke-static {v5, v0}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 116
    :cond_5
    iget-object v0, v4, Laaec;->b:Laawo;

    invoke-virtual {p0, v0}, Lgqz;->a(Laawo;)V

    .line 118
    iget-boolean v0, v4, Laaec;->o:Z

    if-eqz v0, :cond_e

    .line 119
    iget-object v0, p0, Lhhi;->w:Landroid/view/View;

    if-nez v0, :cond_6

    .line 121
    iget-object v0, p0, Lgqz;->k:Landroid/view/View;

    .line 122
    const v5, 0x7f0f0520

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 123
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhhi;->w:Landroid/view/View;

    .line 124
    :cond_6
    iget-object v0, p0, Lhhi;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :cond_7
    :goto_3
    iget-object v0, v4, Laaec;->q:Laasx;

    if-eqz v0, :cond_f

    .line 129
    iget-object v0, v4, Laaec;->q:Laasx;

    const-class v5, Laatc;

    invoke-virtual {v0, v5}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatc;

    .line 131
    :goto_4
    invoke-virtual {p0, v0}, Lgqz;->a(Laatc;)V

    .line 132
    iget-object v0, v4, Laaec;->h:[Lxpq;

    .line 133
    invoke-static {v0}, Lacmn;->a([Lxpq;)Lxgb;

    move-result-object v0

    .line 134
    invoke-virtual {p0, v0, v6, v1}, Lgqz;->a(Lxgb;Labox;Z)V

    .line 136
    iget-object v0, v4, Laaec;->t:Laasx;

    if-eqz v0, :cond_10

    .line 137
    iget-object v0, v4, Laaec;->t:Laasx;

    const-class v1, Laasy;

    invoke-virtual {v0, v1}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laasy;

    .line 139
    :goto_5
    invoke-virtual {p0, v0}, Lgqz;->a(Laasy;)V

    .line 140
    invoke-static {v4}, Lhhi;->a(Laaec;)Laata;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgqz;->a(Laata;)V

    .line 141
    iget-object v0, v4, Laaec;->r:[Laawz;

    .line 142
    invoke-static {v0}, Lhnx;->a([Laawz;)Laawx;

    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lgqz;->a(Laawx;)V

    .line 146
    if-eqz p1, :cond_11

    .line 147
    const-string v0, "SwipeLayoutCoordinator.PRESENT_CONTEXT_KEY"

    invoke-virtual {p1, v0}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    :goto_6
    instance-of v1, v0, Lggg;

    if-eqz v1, :cond_12

    .line 150
    check-cast v0, Lggg;

    .line 152
    :goto_7
    iput-object v0, p0, Lhhi;->B:Lggg;

    .line 153
    iget-object v0, p0, Lhhi;->B:Lggg;

    if-eqz v0, :cond_8

    .line 154
    iget-object v0, p0, Lhhi;->B:Lggg;

    iget-object v1, p0, Lhhi;->i:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 155
    iget-object v0, v0, Lggg;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_8
    iget-object v0, v4, Laaec;->v:[Laaed;

    if-eqz v0, :cond_9

    iget-object v0, v4, Laaec;->v:[Laaed;

    array-length v0, v0

    if-nez v0, :cond_13

    .line 176
    :cond_9
    :goto_8
    iget-object v0, p0, Lhhi;->d:Labrj;

    iget-object v1, p0, Lhhi;->v:Landroid/view/View;

    .line 177
    iget-object v2, p0, Lgqz;->s:Landroid/view/View;

    .line 180
    iget-object v5, v4, Laaec;->l:Lzll;

    if-eqz v5, :cond_a

    .line 181
    iget-object v3, v4, Laaec;->l:Lzll;

    const-class v5, Lzlj;

    invoke-virtual {v3, v5}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzlj;

    .line 184
    :cond_a
    iget-object v5, v6, Lsel;->a:Lsei;

    .line 185
    invoke-interface/range {v0 .. v5}, Labrj;->a(Landroid/view/View;Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    .line 186
    iget-object v0, p0, Lhhi;->f:Labpc;

    invoke-interface {v0, v6}, Labpc;->a(Labox;)Landroid/view/View;

    .line 187
    return-void

    :cond_b
    move v1, v2

    .line 53
    goto/16 :goto_0

    .line 92
    :cond_c
    iget-object v7, p0, Lhhi;->z:Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object v7, p0, Lhhi;->c:Labmp;

    iget-object v8, p0, Lhhi;->z:Landroid/widget/ImageView;

    invoke-interface {v7, v8, v5}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    goto/16 :goto_1

    :cond_d
    move-object v0, v3

    .line 105
    goto/16 :goto_2

    .line 125
    :cond_e
    iget-object v0, p0, Lhhi;->w:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 126
    iget-object v0, p0, Lhhi;->w:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_f
    move-object v0, v3

    .line 130
    goto/16 :goto_4

    :cond_10
    move-object v0, v3

    .line 138
    goto :goto_5

    :cond_11
    move-object v0, v3

    .line 148
    goto :goto_6

    :cond_12
    move-object v0, v3

    .line 151
    goto :goto_7

    .line 158
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    iget-object v5, v4, Laaec;->v:[Laaed;

    array-length v7, v5

    :goto_9
    if-ge v2, v7, :cond_16

    aget-object v0, v5, v2

    .line 160
    const-class v8, Lxrm;

    invoke-virtual {v0, v8}, Laaed;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 161
    new-instance v8, Lhnt;

    const-class v9, Lxrm;

    invoke-virtual {v0, v9}, Laaed;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    invoke-direct {v8, v0}, Lhnt;-><init>(Lxrm;)V

    .line 162
    iget-object v0, p0, Lhhi;->h:Labph;

    .line 163
    invoke-static {v0, v8, v3}, Labpf;->a(Labph;Ljava/lang/Object;Landroid/view/ViewGroup;)Laboz;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_15

    .line 166
    invoke-interface {v0}, Laboz;->ac_()Landroid/view/View;

    move-result-object v9

    iget-object v10, p0, Lhhi;->h:Labph;

    .line 167
    invoke-interface {v10, v8}, Labph;->a(Ljava/lang/Object;)I

    move-result v10

    .line 168
    invoke-static {v9, v0, v10}, Labpf;->a(Landroid/view/View;Laboz;I)V

    .line 169
    invoke-interface {v0, p1, v8}, Laboz;->a(Labox;Ljava/lang/Object;)V

    .line 170
    invoke-interface {v0}, Laboz;->ac_()Landroid/view/View;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v8, p0, Lhhi;->C:Ljava/util/List;

    if-nez v8, :cond_14

    .line 172
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lhhi;->C:Ljava/util/List;

    .line 173
    :cond_14
    iget-object v8, p0, Lhhi;->C:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 175
    :cond_16
    iget-object v0, p0, Lhhi;->i:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    invoke-static {v0, v1}, Lotp;->a(Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;Ljava/util/List;)V

    goto/16 :goto_8
.end method

.method public final a(Labph;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Lgqz;->a(Labph;)V

    .line 37
    iget-object v0, p0, Lhhi;->C:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lhhi;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laboz;

    .line 39
    invoke-interface {v0}, Laboz;->ac_()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Labph;->a(Landroid/view/View;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lhhi;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    :cond_1
    iget-object v0, p0, Lhhi;->e:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 43
    iget-object v0, p0, Lhhi;->B:Lggg;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lhhi;->B:Lggg;

    iget-object v1, p0, Lhhi;->i:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 45
    iget-object v0, v0, Lggg;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lhhi;->B:Lggg;

    .line 47
    :cond_2
    iget-object v0, p0, Lhhi;->i:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lotp;->a(Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;Ljava/util/List;)V

    .line 48
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lhhi;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lgqz;->m:Landroid/widget/TextView;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lgqz;->m:Landroid/widget/TextView;

    .line 30
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :cond_0
    iget-object v0, p0, Lhhi;->A:Landroid/widget/TextView;

    invoke-static {v0, p1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lhhi;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-super {p0, p1, p2}, Lgqz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lhhi;->f:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
