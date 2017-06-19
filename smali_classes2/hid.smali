.class public final Lhid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labih;
.implements Labio;


# instance fields
.field public final a:Landroid/view/View;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Landroid/content/res/Resources;

.field private e:Lylp;

.field private f:Labgi;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

.field private p:Labie;

.field private q:Labie;

.field private r:Labie;

.field private s:Landroid/widget/RelativeLayout$LayoutParams;

.field private t:Labks;

.field private u:Lgec;

.field private v:Laagt;

.field private w:Ljava/util/List;

.field private x:Ljava/util/List;

.field private y:Labkq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;Labkq;Labgi;Labks;Lgei;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhid;->w:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhid;->x:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhid;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lhid;->d:Landroid/content/res/Resources;

    .line 6
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lhid;->e:Lylp;

    .line 7
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lhid;->f:Labgi;

    .line 8
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Lhid;->y:Labkq;

    .line 9
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labks;

    iput-object v0, p0, Lhid;->t:Labks;

    .line 10
    const v0, 0x7f0402b2

    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhid;->a:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lhid;->a:Landroid/view/View;

    const v1, 0x7f0f01ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhid;->g:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lhid;->a:Landroid/view/View;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhid;->h:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lhid;->a:Landroid/view/View;

    const v1, 0x7f0f0117

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhid;->i:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lhid;->a:Landroid/view/View;

    const v1, 0x7f0f079a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhid;->j:Landroid/view/ViewGroup;

    .line 15
    iget-object v0, p0, Lhid;->a:Landroid/view/View;

    const v1, 0x7f0f018c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhid;->k:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lhid;->a:Landroid/view/View;

    const v1, 0x7f0f0132

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhid;->l:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lhid;->a:Landroid/view/View;

    const v1, 0x7f0f00e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhid;->n:Landroid/widget/ImageView;

    .line 18
    iget-object v0, p0, Lhid;->a:Landroid/view/View;

    const v1, 0x7f0f079b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    iput-object v0, p0, Lhid;->o:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0155

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lhid;->o:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1, v0, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(II)V

    .line 21
    new-instance v0, Labie;

    iget-object v1, p0, Lhid;->g:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Labie;-><init>(Lylp;Landroid/view/View;)V

    iput-object v0, p0, Lhid;->p:Labie;

    .line 22
    new-instance v0, Labie;

    iget-object v1, p0, Lhid;->a:Landroid/view/View;

    invoke-direct {v0, p2, v1}, Labie;-><init>(Lylp;Landroid/view/View;)V

    iput-object v0, p0, Lhid;->r:Labie;

    .line 23
    new-instance v0, Labie;

    iget-object v1, p0, Lhid;->k:Landroid/widget/TextView;

    invoke-direct {v0, p2, v1, p0}, Labie;-><init>(Lylp;Landroid/view/View;Labih;)V

    iput-object v0, p0, Lhid;->q:Labie;

    .line 24
    iget-object v0, p0, Lhid;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lhid;->s:Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    iget-object v0, p0, Lhid;->d:Landroid/content/res/Resources;

    const v1, 0x7f120050

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhid;->b:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lhid;->a:Landroid/view/View;

    const v1, 0x7f0f01aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhid;->m:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lhid;->m:Landroid/widget/TextView;

    invoke-virtual {p6, v0, v2}, Lgei;->a(Landroid/widget/TextView;Lgek;)Lgec;

    move-result-object v0

    iput-object v0, p0, Lhid;->u:Lgec;

    .line 28
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaks;

    .line 165
    iget-object v1, p0, Lhid;->o:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v1

    if-lt v2, v1, :cond_0

    .line 166
    iget-object v1, p0, Lhid;->c:Landroid/content/Context;

    const v5, 0x7f0402e4

    iget-object v6, p0, Lhid;->o:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-static {v1, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 167
    :cond_0
    iget-object v1, p0, Lhid;->o:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 168
    invoke-virtual {v0}, Laaks;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v1, v0}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lhid;->c:Landroid/content/Context;

    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0d02b5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 171
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 172
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 173
    goto :goto_0

    .line 174
    :cond_1
    :goto_1
    iget-object v0, p0, Lhid;->o:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 175
    iget-object v0, p0, Lhid;->o:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 177
    :cond_2
    return-void
.end method

.method private final a(Z)V
    .locals 10

    .prologue
    const/16 v9, 0xf

    const/4 v1, 0x0

    const/16 v8, 0x8

    .line 114
    if-eqz p1, :cond_6

    .line 115
    iget-object v0, p0, Lhid;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    iget-object v0, p0, Lhid;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    iget-object v0, p0, Lhid;->v:Laagt;

    iget-object v0, v0, Laagt;->g:[Lyut;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhid;->v:Laagt;

    iget-object v0, v0, Laagt;->g:[Lyut;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 118
    iget-object v0, p0, Lhid;->v:Laagt;

    iget-object v3, v0, Laagt;->g:[Lyut;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_6

    aget-object v0, v3, v2

    .line 119
    const-class v5, Laaoy;

    invoke-virtual {v0, v5}, Lyut;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 120
    iget-object v5, p0, Lhid;->w:Ljava/util/List;

    const-class v6, Laaoy;

    .line 121
    invoke-virtual {v0, v6}, Lyut;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxn;

    .line 123
    new-instance v6, Laaot;

    invoke-direct {v6}, Laaot;-><init>()V

    .line 124
    instance-of v7, v0, Laaoy;

    if-eqz v7, :cond_1

    .line 125
    check-cast v0, Laaoy;

    iput-object v0, v6, Laaot;->a:Laaoy;

    .line 134
    :goto_1
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 126
    :cond_1
    instance-of v7, v0, Laaow;

    if-eqz v7, :cond_2

    .line 127
    check-cast v0, Laaow;

    iput-object v0, v6, Laaot;->b:Laaow;

    goto :goto_1

    .line 128
    :cond_2
    instance-of v7, v0, Laaou;

    if-eqz v7, :cond_3

    .line 129
    check-cast v0, Laaou;

    iput-object v0, v6, Laaot;->c:Laaou;

    goto :goto_1

    .line 130
    :cond_3
    instance-of v7, v0, Laags;

    if-eqz v7, :cond_4

    .line 131
    check-cast v0, Laags;

    iput-object v0, v6, Laaot;->d:Laags;

    goto :goto_1

    .line 132
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 135
    :cond_5
    const-class v5, Laaks;

    invoke-virtual {v0, v5}, Lyut;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 136
    iget-object v5, p0, Lhid;->x:Ljava/util/List;

    const-class v6, Laaks;

    invoke-virtual {v0, v6}, Lyut;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaks;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 138
    :cond_6
    iget-object v0, p0, Lhid;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 139
    iget-object v0, p0, Lhid;->x:Ljava/util/List;

    invoke-direct {p0, v0}, Lhid;->a(Ljava/util/List;)V

    .line 140
    iget-object v0, p0, Lhid;->o:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lhid;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lhid;->s:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 143
    iget-object v0, p0, Lhid;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 162
    :goto_3
    return-void

    .line 144
    :cond_7
    iget-object v0, p0, Lhid;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 145
    iget-object v2, p0, Lhid;->c:Landroid/content/Context;

    iget-object v3, p0, Lhid;->j:Landroid/view/ViewGroup;

    iget-object v4, p0, Lhid;->y:Labkq;

    iget-object v0, p0, Lhid;->w:Ljava/util/List;

    new-array v5, v1, [Laaot;

    .line 146
    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laaot;

    .line 147
    invoke-static {v2, v3, v4, v0}, Ldda;->a(Landroid/content/Context;Landroid/view/ViewGroup;Labkq;[Laaot;)V

    .line 148
    iget-object v0, p0, Lhid;->o:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lhid;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lhid;->s:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 151
    iget-object v2, p0, Lhid;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lhid;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_4
    invoke-static {v2, v0}, Lowf;->a(Landroid/view/View;Z)V

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_4

    .line 152
    :cond_9
    iget-object v0, p0, Lhid;->v:Laagt;

    invoke-virtual {v0}, Laagt;->c()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 153
    iget-object v0, p0, Lhid;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lhid;->v:Laagt;

    invoke-virtual {v2}, Laagt;->c()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lhid;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lhid;->o:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lhid;->s:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 157
    iget-object v0, p0, Lhid;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 158
    :cond_a
    iget-object v0, p0, Lhid;->o:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lhid;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lhid;->s:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {v0, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 161
    iget-object v0, p0, Lhid;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lhid;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Labim;Laagt;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v9, 0x8

    .line 30
    iget-object v0, p0, Lhid;->v:Laagt;

    if-eq v0, p2, :cond_2

    move v1, v2

    .line 31
    :goto_0
    if-eqz v1, :cond_0

    .line 32
    iput-object p2, p0, Lhid;->v:Laagt;

    .line 35
    :cond_0
    iget-object v0, p0, Lhid;->v:Laagt;

    iget-object v0, v0, Laagt;->c:Lxsm;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lhid;->v:Laagt;

    iget-object v0, v0, Laagt;->c:Lxsm;

    const-class v5, Lxsn;

    .line 36
    invoke-virtual {v0, v5}, Lxsm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 37
    iget-object v0, p0, Lhid;->v:Laagt;

    iget-object v0, v0, Laagt;->c:Lxsm;

    const-class v5, Lxsn;

    .line 38
    invoke-virtual {v0, v5}, Lxsm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsn;

    iget-object v0, v0, Lxsn;->b:Lxvx;

    .line 39
    :goto_1
    iget-object v5, p0, Lhid;->p:Labie;

    .line 40
    iget-object v6, p1, Lsfa;->a:Lsex;

    .line 42
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v7

    .line 43
    invoke-virtual {v5, v6, v0, v7}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;)V

    .line 44
    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lhid;->g:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Luj;->c(Landroid/view/View;I)V

    .line 47
    :goto_2
    iget-object v0, p0, Lhid;->v:Laagt;

    iget-object v0, v0, Laagt;->c:Lxsm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhid;->v:Laagt;

    iget-object v0, v0, Laagt;->c:Lxsm;

    const-class v5, Lxsn;

    .line 48
    invoke-virtual {v0, v5}, Lxsm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Lhid;->h:Landroid/widget/TextView;

    invoke-static {v0, v4, v4}, Laax;->a(Landroid/widget/TextView;II)V

    .line 50
    iget-object v5, p0, Lhid;->f:Labgi;

    iget-object v6, p0, Lhid;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lhid;->v:Laagt;

    iget-object v0, v0, Laagt;->c:Lxsm;

    const-class v7, Lxsn;

    .line 51
    invoke-virtual {v0, v7}, Lxsm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsn;

    iget-object v0, v0, Lxsn;->a:Laasd;

    .line 52
    invoke-interface {v5, v6, v0}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 53
    iget-object v0, p0, Lhid;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lhid;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    :goto_3
    iget-object v0, p0, Lhid;->r:Labie;

    .line 63
    iget-object v5, p1, Lsfa;->a:Lsex;

    .line 64
    iget-object v6, p2, Laagt;->h:Lxvx;

    .line 65
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v7

    .line 66
    invoke-virtual {v0, v5, v6, v7}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;)V

    .line 68
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 69
    iget-object v5, p2, Laagt;->R:[B

    invoke-interface {v0, v5, v3}, Lsex;->b([BLxtq;)V

    .line 71
    iget-object v0, p0, Lhid;->h:Landroid/widget/TextView;

    iget-object v5, p0, Lhid;->v:Laagt;

    invoke-virtual {v5}, Laagt;->b()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lhid;->h:Landroid/widget/TextView;

    iget-object v5, p0, Lhid;->v:Laagt;

    invoke-virtual {v5}, Laagt;->b()Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lhid;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lhid;->v:Laagt;

    iget-object v0, v0, Laagt;->f:Lyuo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhid;->v:Laagt;

    iget-object v0, v0, Laagt;->f:Lyuo;

    iget v0, v0, Lyuo;->a:I

    if-ne v0, v2, :cond_6

    .line 74
    iget-object v0, p0, Lhid;->h:Landroid/widget/TextView;

    const v5, 0x7f1301de

    invoke-static {v0, v5}, Laax;->a(Landroid/widget/TextView;I)V

    .line 76
    :goto_4
    invoke-direct {p0, v1}, Lhid;->a(Z)V

    .line 78
    iget-object v0, p0, Lhid;->v:Laagt;

    iget-object v0, v0, Laagt;->d:Lyuu;

    if-eqz v0, :cond_b

    .line 79
    iget-object v0, p0, Lhid;->v:Laagt;

    iget-object v0, v0, Laagt;->d:Lyuu;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lyuu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 80
    iget-object v0, p0, Lhid;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lhid;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lhid;->l:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v1, p0, Lhid;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lhid;->v:Laagt;

    iget-object v0, v0, Laagt;->d:Lyuu;

    const-class v4, Lxpk;

    invoke-virtual {v0, v4}, Lyuu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    invoke-virtual {v0}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, p0, Lhid;->q:Labie;

    .line 85
    iget-object v4, p1, Lsfa;->a:Lsex;

    .line 86
    iget-object v0, p0, Lhid;->v:Laagt;

    iget-object v0, v0, Laagt;->d:Lyuu;

    if-nez v0, :cond_7

    .line 89
    :goto_5
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v0

    .line 90
    invoke-virtual {v1, v4, v3, v0}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;)V

    .line 91
    iget-object v0, p0, Lhid;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 113
    :cond_1
    :goto_6
    return-void

    :cond_2
    move v1, v4

    .line 30
    goto/16 :goto_0

    .line 46
    :cond_3
    iget-object v0, p0, Lhid;->g:Landroid/widget/ImageView;

    const/4 v5, 0x2

    invoke-static {v0, v5}, Luj;->c(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 55
    :cond_4
    iget-object v0, p0, Lhid;->v:Laagt;

    iget-object v0, v0, Laagt;->e:Lyvc;

    if-eqz v0, :cond_5

    .line 56
    iget-object v0, p0, Lhid;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lhid;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lhid;->n:Landroid/widget/ImageView;

    iget-object v5, p0, Lhid;->y:Labkq;

    iget-object v6, p0, Lhid;->v:Laagt;

    iget-object v6, v6, Laagt;->e:Lyvc;

    iget v6, v6, Lyvc;->a:I

    invoke-interface {v5, v6}, Labkq;->a(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 59
    :cond_5
    iget-object v0, p0, Lhid;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lhid;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lhid;->h:Landroid/widget/TextView;

    invoke-static {v0, v4, v4}, Laax;->a(Landroid/widget/TextView;II)V

    goto/16 :goto_3

    .line 75
    :cond_6
    iget-object v0, p0, Lhid;->h:Landroid/widget/TextView;

    const v5, 0x7f130189

    invoke-static {v0, v5}, Laax;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 88
    :cond_7
    iget-object v0, p0, Lhid;->v:Laagt;

    iget-object v0, v0, Laagt;->d:Lyuu;

    const-class v3, Lxpk;

    invoke-virtual {v0, v3}, Lyuu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v3, v0, Lxpk;->g:Lxvx;

    goto :goto_5

    .line 92
    :cond_8
    iget-object v0, p0, Lhid;->v:Laagt;

    iget-object v0, v0, Laagt;->d:Lyuu;

    const-class v1, Lzik;

    invoke-virtual {v0, v1}, Lyuu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 93
    iget-object v0, p0, Lhid;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lhid;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lhid;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lhid;->t:Labks;

    iget-object v1, p0, Lhid;->a:Landroid/view/View;

    iget-object v2, p0, Lhid;->l:Landroid/view/View;

    .line 97
    iget-object v4, p0, Lhid;->v:Laagt;

    iget-object v4, v4, Laagt;->d:Lyuu;

    const-class v5, Lzik;

    invoke-virtual {v4, v5}, Lyuu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    .line 99
    :goto_7
    iget-object v4, p0, Lhid;->v:Laagt;

    .line 100
    iget-object v5, p1, Lsfa;->a:Lsex;

    .line 101
    invoke-interface/range {v0 .. v5}, Labks;->a(Landroid/view/View;Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V

    goto/16 :goto_6

    .line 99
    :cond_9
    iget-object v3, p0, Lhid;->v:Laagt;

    iget-object v3, v3, Laagt;->d:Lyuu;

    const-class v4, Lzik;

    invoke-virtual {v3, v4}, Lyuu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzik;

    goto :goto_7

    .line 102
    :cond_a
    iget-object v0, p0, Lhid;->v:Laagt;

    iget-object v0, v0, Laagt;->d:Lyuu;

    const-class v1, Laaqf;

    invoke-virtual {v0, v1}, Lyuu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lhid;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lhid;->l:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lhid;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v1, p0, Lhid;->u:Lgec;

    iget-object v0, p0, Lhid;->v:Laagt;

    iget-object v0, v0, Laagt;->d:Lyuu;

    const-class v2, Laaqf;

    .line 107
    invoke-virtual {v0, v2}, Lyuu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqf;

    .line 108
    iget-object v2, p1, Lsfa;->a:Lsex;

    .line 109
    invoke-virtual {v1, v0, v2}, Lgec;->a(Laaqf;Lsex;)V

    goto/16 :goto_6

    .line 110
    :cond_b
    iget-object v0, p0, Lhid;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lhid;->l:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lhid;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_c
    move-object v0, v3

    goto/16 :goto_1
.end method

.method public final bridge synthetic a(Labim;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 189
    check-cast p2, Laagt;

    invoke-virtual {p0, p1, p2}, Lhid;->a(Labim;Laagt;)V

    return-void
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lhid;->p:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 186
    iget-object v0, p0, Lhid;->r:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 187
    iget-object v0, p0, Lhid;->q:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 188
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lhid;->v:Laagt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhid;->v:Laagt;

    iget-object v0, v0, Laagt;->d:Lyuu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhid;->v:Laagt;

    iget-object v0, v0, Laagt;->d:Lyuu;

    const-class v1, Lxpk;

    .line 179
    invoke-virtual {v0, v1}, Lyuu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhid;->v:Laagt;

    iget-object v0, v0, Laagt;->d:Lyuu;

    const-class v1, Lxpk;

    .line 180
    invoke-virtual {v0, v1}, Lyuu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->e:Lxvx;

    if-eqz v0, :cond_0

    .line 181
    iget-object v1, p0, Lhid;->e:Lylp;

    iget-object v0, p0, Lhid;->v:Laagt;

    iget-object v0, v0, Laagt;->d:Lyuu;

    const-class v2, Lxpk;

    .line 182
    invoke-virtual {v0, v2}, Lyuu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->e:Lxvx;

    const/4 v2, 0x0

    .line 183
    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 184
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
