.class public final Lhlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labos;
.implements Laboz;


# instance fields
.field public final a:Landroid/view/View;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Landroid/content/res/Resources;

.field private e:Lyny;

.field private f:Labmp;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

.field private p:Labop;

.field private q:Labop;

.field private r:Landroid/widget/RelativeLayout$LayoutParams;

.field private s:Labrj;

.field private t:Lgfj;

.field private u:Labto;

.field private v:Laakw;

.field private w:Ljava/util/List;

.field private x:Ljava/util/List;

.field private y:Labrh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;Labrh;Labmp;Labrj;Labtp;Lgfp;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhlc;->w:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhlc;->x:Ljava/util/List;

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhlc;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lhlc;->d:Landroid/content/res/Resources;

    .line 6
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lhlc;->e:Lyny;

    .line 7
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lhlc;->f:Labmp;

    .line 8
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Lhlc;->y:Labrh;

    .line 9
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrj;

    iput-object v0, p0, Lhlc;->s:Labrj;

    .line 10
    const v0, 0x7f0402c7

    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhlc;->a:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lhlc;->a:Landroid/view/View;

    const v1, 0x7f0f0204

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhlc;->g:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lhlc;->a:Landroid/view/View;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhlc;->h:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lhlc;->a:Landroid/view/View;

    const v1, 0x7f0f012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhlc;->i:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lhlc;->a:Landroid/view/View;

    const v1, 0x7f0f07d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhlc;->j:Landroid/view/ViewGroup;

    .line 15
    iget-object v0, p0, Lhlc;->a:Landroid/view/View;

    const v1, 0x7f0f01a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhlc;->k:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lhlc;->k:Landroid/widget/TextView;

    invoke-virtual {p6, v0}, Labtp;->a(Landroid/widget/TextView;)Labto;

    move-result-object v0

    iput-object v0, p0, Lhlc;->u:Labto;

    .line 17
    iget-object v0, p0, Lhlc;->a:Landroid/view/View;

    const v1, 0x7f0f0148

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhlc;->l:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lhlc;->a:Landroid/view/View;

    const v1, 0x7f0f00fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhlc;->n:Landroid/widget/ImageView;

    .line 19
    iget-object v0, p0, Lhlc;->a:Landroid/view/View;

    const v1, 0x7f0f07d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    iput-object v0, p0, Lhlc;->o:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0155

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lhlc;->o:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1, v0, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(II)V

    .line 22
    new-instance v0, Labop;

    iget-object v1, p0, Lhlc;->g:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Labop;-><init>(Lyny;Landroid/view/View;)V

    iput-object v0, p0, Lhlc;->p:Labop;

    .line 23
    new-instance v0, Labop;

    iget-object v1, p0, Lhlc;->a:Landroid/view/View;

    invoke-direct {v0, p2, v1}, Labop;-><init>(Lyny;Landroid/view/View;)V

    iput-object v0, p0, Lhlc;->q:Labop;

    .line 24
    iget-object v0, p0, Lhlc;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lhlc;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    iget-object v0, p0, Lhlc;->d:Landroid/content/res/Resources;

    const v1, 0x7f120050

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhlc;->b:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lhlc;->a:Landroid/view/View;

    const v1, 0x7f0f01c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhlc;->m:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lhlc;->m:Landroid/widget/TextView;

    invoke-virtual {p7, v0, v2}, Lgfp;->a(Landroid/widget/TextView;Lgfr;)Lgfj;

    move-result-object v0

    iput-object v0, p0, Lhlc;->t:Lgfj;

    .line 28
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaow;

    .line 160
    iget-object v1, p0, Lhlc;->o:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v1

    if-lt v2, v1, :cond_0

    .line 161
    iget-object v1, p0, Lhlc;->c:Landroid/content/Context;

    const v5, 0x7f0402f9

    iget-object v6, p0, Lhlc;->o:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-static {v1, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 162
    :cond_0
    iget-object v1, p0, Lhlc;->o:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 163
    invoke-virtual {v0}, Laaow;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v1, v0}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lhlc;->c:Landroid/content/Context;

    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0d02bd

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 166
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 167
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 168
    goto :goto_0

    .line 169
    :cond_1
    :goto_1
    iget-object v0, p0, Lhlc;->o:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 170
    iget-object v0, p0, Lhlc;->o:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 172
    :cond_2
    return-void
.end method

.method private final a(Z)V
    .locals 10

    .prologue
    const/16 v9, 0xf

    const/4 v1, 0x0

    const/16 v8, 0x8

    .line 109
    if-eqz p1, :cond_6

    .line 110
    iget-object v0, p0, Lhlc;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    iget-object v0, p0, Lhlc;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    iget-object v0, p0, Lhlc;->v:Laakw;

    iget-object v0, v0, Laakw;->g:[Lyxo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhlc;->v:Laakw;

    iget-object v0, v0, Laakw;->g:[Lyxo;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 113
    iget-object v0, p0, Lhlc;->v:Laakw;

    iget-object v3, v0, Laakw;->g:[Lyxo;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_6

    aget-object v0, v3, v2

    .line 114
    const-class v5, Laatc;

    invoke-virtual {v0, v5}, Lyxo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 115
    iget-object v5, p0, Lhlc;->w:Ljava/util/List;

    const-class v6, Laatc;

    .line 116
    invoke-virtual {v0, v6}, Lyxo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzak;

    .line 118
    new-instance v6, Laasx;

    invoke-direct {v6}, Laasx;-><init>()V

    .line 119
    instance-of v7, v0, Laatc;

    if-eqz v7, :cond_1

    .line 120
    check-cast v0, Laatc;

    iput-object v0, v6, Laasx;->a:Laatc;

    .line 129
    :goto_1
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 121
    :cond_1
    instance-of v7, v0, Laata;

    if-eqz v7, :cond_2

    .line 122
    check-cast v0, Laata;

    iput-object v0, v6, Laasx;->b:Laata;

    goto :goto_1

    .line 123
    :cond_2
    instance-of v7, v0, Laasy;

    if-eqz v7, :cond_3

    .line 124
    check-cast v0, Laasy;

    iput-object v0, v6, Laasx;->c:Laasy;

    goto :goto_1

    .line 125
    :cond_3
    instance-of v7, v0, Laakv;

    if-eqz v7, :cond_4

    .line 126
    check-cast v0, Laakv;

    iput-object v0, v6, Laasx;->d:Laakv;

    goto :goto_1

    .line 127
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 130
    :cond_5
    const-class v5, Laaow;

    invoke-virtual {v0, v5}, Lyxo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 131
    iget-object v5, p0, Lhlc;->x:Ljava/util/List;

    const-class v6, Laaow;

    invoke-virtual {v0, v6}, Lyxo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaow;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 133
    :cond_6
    iget-object v0, p0, Lhlc;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 134
    iget-object v0, p0, Lhlc;->x:Ljava/util/List;

    invoke-direct {p0, v0}, Lhlc;->a(Ljava/util/List;)V

    .line 135
    iget-object v0, p0, Lhlc;->o:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lhlc;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lhlc;->r:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 138
    iget-object v0, p0, Lhlc;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 157
    :goto_3
    return-void

    .line 139
    :cond_7
    iget-object v0, p0, Lhlc;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 140
    iget-object v2, p0, Lhlc;->c:Landroid/content/Context;

    iget-object v3, p0, Lhlc;->j:Landroid/view/ViewGroup;

    iget-object v4, p0, Lhlc;->y:Labrh;

    iget-object v0, p0, Lhlc;->w:Ljava/util/List;

    new-array v5, v1, [Laasx;

    .line 141
    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laasx;

    .line 142
    invoke-static {v2, v3, v4, v0}, Ldcg;->a(Landroid/content/Context;Landroid/view/ViewGroup;Labrh;[Laasx;)V

    .line 143
    iget-object v0, p0, Lhlc;->o:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lhlc;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lhlc;->r:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 146
    iget-object v2, p0, Lhlc;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lhlc;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_4
    invoke-static {v2, v0}, Loty;->a(Landroid/view/View;Z)V

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_4

    .line 147
    :cond_9
    iget-object v0, p0, Lhlc;->v:Laakw;

    invoke-virtual {v0}, Laakw;->c()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 148
    iget-object v0, p0, Lhlc;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lhlc;->v:Laakw;

    invoke-virtual {v2}, Laakw;->c()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lhlc;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lhlc;->o:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lhlc;->r:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 152
    iget-object v0, p0, Lhlc;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 153
    :cond_a
    iget-object v0, p0, Lhlc;->o:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lhlc;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lhlc;->r:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {v0, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 156
    iget-object v0, p0, Lhlc;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3
.end method


# virtual methods
.method public final a(Labox;Laakw;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x8

    .line 30
    iget-object v0, p0, Lhlc;->v:Laakw;

    if-eq v0, p2, :cond_2

    move v1, v2

    .line 31
    :goto_0
    if-eqz v1, :cond_0

    .line 32
    iput-object p2, p0, Lhlc;->v:Laakw;

    .line 35
    :cond_0
    iget-object v0, p0, Lhlc;->v:Laakw;

    iget-object v0, v0, Laakw;->c:Lxum;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lhlc;->v:Laakw;

    iget-object v0, v0, Laakw;->c:Lxum;

    const-class v5, Lxun;

    .line 36
    invoke-virtual {v0, v5}, Lxum;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 37
    iget-object v0, p0, Lhlc;->v:Laakw;

    iget-object v0, v0, Laakw;->c:Lxum;

    const-class v5, Lxun;

    .line 38
    invoke-virtual {v0, v5}, Lxum;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxun;

    iget-object v0, v0, Lxun;->b:Lxya;

    .line 39
    :goto_1
    iget-object v5, p0, Lhlc;->p:Labop;

    .line 40
    iget-object v6, p1, Lsel;->a:Lsei;

    .line 42
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v7

    .line 43
    invoke-virtual {v5, v6, v0, v7}, Labop;->a(Lsei;Lxya;Ljava/util/Map;)V

    .line 44
    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lhlc;->g:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lux;->c(Landroid/view/View;I)V

    .line 47
    :goto_2
    iget-object v0, p0, Lhlc;->v:Laakw;

    iget-object v0, v0, Laakw;->c:Lxum;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhlc;->v:Laakw;

    iget-object v0, v0, Laakw;->c:Lxum;

    const-class v5, Lxun;

    .line 48
    invoke-virtual {v0, v5}, Lxum;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Lhlc;->h:Landroid/widget/TextView;

    invoke-static {v0, v4, v4}, Labm;->a(Landroid/widget/TextView;II)V

    .line 50
    iget-object v5, p0, Lhlc;->f:Labmp;

    iget-object v6, p0, Lhlc;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lhlc;->v:Laakw;

    iget-object v0, v0, Laakw;->c:Lxum;

    const-class v7, Lxun;

    .line 51
    invoke-virtual {v0, v7}, Lxum;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxun;

    iget-object v0, v0, Lxun;->a:Laawo;

    .line 52
    invoke-interface {v5, v6, v0}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 53
    iget-object v0, p0, Lhlc;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lhlc;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    :goto_3
    iget-object v0, p0, Lhlc;->q:Labop;

    .line 63
    iget-object v5, p1, Lsel;->a:Lsei;

    .line 64
    iget-object v6, p2, Laakw;->h:Lxya;

    .line 65
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v7

    .line 66
    invoke-virtual {v0, v5, v6, v7}, Labop;->a(Lsei;Lxya;Ljava/util/Map;)V

    .line 68
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 69
    iget-object v5, p2, Laakw;->R:[B

    invoke-interface {v0, v5, v3}, Lsei;->b([BLxvq;)V

    .line 71
    iget-object v0, p0, Lhlc;->h:Landroid/widget/TextView;

    iget-object v5, p0, Lhlc;->v:Laakw;

    invoke-virtual {v5}, Laakw;->b()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lhlc;->h:Landroid/widget/TextView;

    iget-object v5, p0, Lhlc;->v:Laakw;

    invoke-virtual {v5}, Laakw;->b()Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lhlc;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lhlc;->v:Laakw;

    iget-object v0, v0, Laakw;->f:Lyxj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhlc;->v:Laakw;

    iget-object v0, v0, Laakw;->f:Lyxj;

    iget v0, v0, Lyxj;->a:I

    if-ne v0, v2, :cond_6

    .line 74
    iget-object v0, p0, Lhlc;->h:Landroid/widget/TextView;

    const v2, 0x7f13020c

    invoke-static {v0, v2}, Labm;->a(Landroid/widget/TextView;I)V

    .line 76
    :goto_4
    invoke-direct {p0, v1}, Lhlc;->a(Z)V

    .line 78
    iget-object v0, p0, Lhlc;->v:Laakw;

    iget-object v0, v0, Laakw;->d:Lyxp;

    if-eqz v0, :cond_a

    .line 79
    iget-object v0, p0, Lhlc;->v:Laakw;

    iget-object v0, v0, Laakw;->d:Lyxp;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lyxp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 80
    iget-object v0, p0, Lhlc;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lhlc;->l:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lhlc;->v:Laakw;

    iget-object v0, v0, Laakw;->d:Lyxp;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lyxp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 83
    iget-object v1, p0, Lhlc;->u:Labto;

    .line 84
    iget-object v2, p1, Lsel;->a:Lsei;

    .line 86
    invoke-virtual {v1, v0, v2, v3}, Labtm;->a(Lxrm;Lsei;Ljava/util/Map;)V

    .line 108
    :cond_1
    :goto_5
    return-void

    :cond_2
    move v1, v4

    .line 30
    goto/16 :goto_0

    .line 46
    :cond_3
    iget-object v0, p0, Lhlc;->g:Landroid/widget/ImageView;

    const/4 v5, 0x2

    invoke-static {v0, v5}, Lux;->c(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 55
    :cond_4
    iget-object v0, p0, Lhlc;->v:Laakw;

    iget-object v0, v0, Laakw;->e:Lyxx;

    if-eqz v0, :cond_5

    .line 56
    iget-object v0, p0, Lhlc;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lhlc;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lhlc;->n:Landroid/widget/ImageView;

    iget-object v5, p0, Lhlc;->y:Labrh;

    iget-object v6, p0, Lhlc;->v:Laakw;

    iget-object v6, v6, Laakw;->e:Lyxx;

    iget v6, v6, Lyxx;->a:I

    invoke-interface {v5, v6}, Labrh;->a(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 59
    :cond_5
    iget-object v0, p0, Lhlc;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lhlc;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lhlc;->h:Landroid/widget/TextView;

    invoke-static {v0, v4, v4}, Labm;->a(Landroid/widget/TextView;II)V

    goto/16 :goto_3

    .line 75
    :cond_6
    iget-object v0, p0, Lhlc;->h:Landroid/widget/TextView;

    const v2, 0x7f1301a0

    invoke-static {v0, v2}, Labm;->a(Landroid/widget/TextView;I)V

    goto :goto_4

    .line 87
    :cond_7
    iget-object v0, p0, Lhlc;->v:Laakw;

    iget-object v0, v0, Laakw;->d:Lyxp;

    const-class v1, Lzlj;

    invoke-virtual {v0, v1}, Lyxp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 88
    iget-object v0, p0, Lhlc;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lhlc;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lhlc;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lhlc;->s:Labrj;

    iget-object v1, p0, Lhlc;->a:Landroid/view/View;

    iget-object v2, p0, Lhlc;->l:Landroid/view/View;

    .line 92
    iget-object v4, p0, Lhlc;->v:Laakw;

    iget-object v4, v4, Laakw;->d:Lyxp;

    const-class v5, Lzlj;

    invoke-virtual {v4, v5}, Lyxp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    .line 94
    :goto_6
    iget-object v4, p0, Lhlc;->v:Laakw;

    .line 95
    iget-object v5, p1, Lsel;->a:Lsei;

    .line 96
    invoke-interface/range {v0 .. v5}, Labrj;->a(Landroid/view/View;Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    goto :goto_5

    .line 94
    :cond_8
    iget-object v3, p0, Lhlc;->v:Laakw;

    iget-object v3, v3, Laakw;->d:Lyxp;

    const-class v4, Lzlj;

    invoke-virtual {v3, v4}, Lyxp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzlj;

    goto :goto_6

    .line 97
    :cond_9
    iget-object v0, p0, Lhlc;->v:Laakw;

    iget-object v0, v0, Laakw;->d:Lyxp;

    const-class v1, Laaum;

    invoke-virtual {v0, v1}, Lyxp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lhlc;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lhlc;->l:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lhlc;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v1, p0, Lhlc;->t:Lgfj;

    iget-object v0, p0, Lhlc;->v:Laakw;

    iget-object v0, v0, Laakw;->d:Lyxp;

    const-class v2, Laaum;

    .line 102
    invoke-virtual {v0, v2}, Lyxp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaum;

    .line 103
    iget-object v2, p1, Lsel;->a:Lsei;

    .line 104
    invoke-virtual {v1, v0, v2}, Lgfj;->a(Laaum;Lsei;)V

    goto/16 :goto_5

    .line 105
    :cond_a
    iget-object v0, p0, Lhlc;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lhlc;->l:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lhlc;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_b
    move-object v0, v3

    goto/16 :goto_1
.end method

.method public final bridge synthetic a(Labox;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 183
    check-cast p2, Laakw;

    invoke-virtual {p0, p1, p2}, Lhlc;->a(Labox;Laakw;)V

    return-void
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lhlc;->p:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 181
    iget-object v0, p0, Lhlc;->q:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 182
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lhlc;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lhlc;->v:Laakw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlc;->v:Laakw;

    iget-object v0, v0, Laakw;->d:Lyxp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlc;->v:Laakw;

    iget-object v0, v0, Laakw;->d:Lyxp;

    const-class v1, Lxrm;

    .line 174
    invoke-virtual {v0, v1}, Lyxp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlc;->v:Laakw;

    iget-object v0, v0, Laakw;->d:Lyxp;

    const-class v1, Lxrm;

    .line 175
    invoke-virtual {v0, v1}, Lyxp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    if-eqz v0, :cond_0

    .line 176
    iget-object v1, p0, Lhlc;->e:Lyny;

    iget-object v0, p0, Lhlc;->v:Laakw;

    iget-object v0, v0, Laakw;->d:Lyxp;

    const-class v2, Lxrm;

    .line 177
    invoke-virtual {v0, v2}, Lyxp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    const/4 v2, 0x0

    .line 178
    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 179
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
