.class public final Lhpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field public final a:Lylp;

.field public b:Z

.field public c:Labbr;

.field private d:Landroid/content/Context;

.field private e:Labgi;

.field private f:Labir;

.field private g:Landroid/content/res/Resources;

.field private h:Landroid/view/LayoutInflater;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Z

.field private p:Z

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Ldjs;Lylp;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhpi;->d:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lhpi;->e:Labgi;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labir;

    iput-object v0, p0, Lhpi;->f:Labir;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lhpi;->a:Lylp;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lhpi;->g:Landroid/content/res/Resources;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lhpi;->h:Landroid/view/LayoutInflater;

    .line 8
    iget-object v0, p0, Lhpi;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f04035c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 9
    const v0, 0x7f0f072f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhpi;->i:Landroid/widget/LinearLayout;

    .line 10
    const v0, 0x7f0f088a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhpi;->j:Landroid/widget/LinearLayout;

    .line 11
    iput-boolean v3, p0, Lhpi;->b:Z

    .line 12
    iput-boolean v3, p0, Lhpi;->o:Z

    .line 13
    iput-boolean v3, p0, Lhpi;->p:Z

    .line 14
    invoke-virtual {p3, v1}, Ldjs;->a(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method private final a(Landroid/view/View;ILaasd;)V
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 128
    iget-object v1, p0, Lhpi;->e:Labgi;

    invoke-interface {v1, v0, p3}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 129
    invoke-static {p3}, Labgq;->a(Laasd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    const/4 v1, 0x0

    .line 132
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    return-void

    .line 131
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method private final c()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 18
    iget-object v0, p0, Lhpi;->c:Labbr;

    iget-object v0, v0, Labbr;->e:Labbp;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lhpi;->c:Labbr;

    iget-object v0, v0, Labbr;->e:Labbp;

    iget-object v0, v0, Labbp;->b:[Labbq;

    move-object v4, v0

    .line 21
    :goto_0
    if-eqz v4, :cond_0

    array-length v0, v4

    if-nez v0, :cond_2

    .line 56
    :cond_0
    return-void

    :cond_1
    move-object v4, v2

    .line 20
    goto :goto_0

    .line 23
    :cond_2
    iget-boolean v0, p0, Lhpi;->p:Z

    if-nez v0, :cond_3

    .line 24
    iget-object v0, p0, Lhpi;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f040371

    iget-object v5, p0, Lhpi;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    iget-object v0, p0, Lhpi;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lhpi;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 26
    iget-object v1, p0, Lhpi;->c:Labbr;

    iget-object v1, v1, Labbr;->e:Labbp;

    if-eqz v1, :cond_4

    .line 27
    iget-object v1, p0, Lhpi;->c:Labbr;

    iget-object v1, v1, Labbr;->e:Labbp;

    invoke-virtual {v1}, Labbp;->a()Landroid/text/Spanned;

    move-result-object v1

    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lhpi;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f04036a

    iget-object v5, p0, Lhpi;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    :cond_3
    iget-object v0, p0, Lhpi;->n:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    .line 32
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lhpi;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhpi;->n:Landroid/widget/LinearLayout;

    .line 33
    iget-object v0, p0, Lhpi;->n:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v0, p0, Lhpi;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    iget-object v0, p0, Lhpi;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 36
    iget-object v1, p0, Lhpi;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 37
    iget-object v0, p0, Lhpi;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lhpi;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 40
    :goto_2
    iget-object v0, p0, Lhpi;->g:Landroid/content/res/Resources;

    const v1, 0x7f100062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 41
    array-length v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 42
    iget-object v1, p0, Lhpi;->n:Landroid/widget/LinearLayout;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    move v1, v3

    .line 43
    :goto_3
    if-ge v1, v5, :cond_0

    .line 44
    aget-object v6, v4, v1

    .line 45
    iget-object v0, p0, Lhpi;->h:Landroid/view/LayoutInflater;

    const v7, 0x7f04036e

    invoke-virtual {v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 46
    const v0, 0x7f0f00ea

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v6}, Labbq;->b()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    const v0, 0x7f0f0113

    iget-object v8, v6, Labbq;->b:Laasd;

    invoke-direct {p0, v7, v0, v8}, Lhpi;->a(Landroid/view/View;ILaasd;)V

    .line 48
    iget-object v0, v6, Labbq;->c:Lxvx;

    .line 49
    new-instance v6, Lhpo;

    invoke-direct {v6, p0, v0}, Lhpo;-><init>(Lhpi;Lxvx;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lhpi;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 54
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    move-object v1, v2

    .line 28
    goto/16 :goto_1

    .line 39
    :cond_5
    iget-object v0, p0, Lhpi;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_2
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lhpi;->f:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 134
    check-cast p2, Labbr;

    .line 135
    iput-boolean v2, p0, Lhpi;->p:Z

    .line 137
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 139
    iget-object v1, p2, Lyxn;->R:[B

    .line 140
    invoke-interface {v0, v1, v3}, Lsex;->b([BLxtq;)V

    .line 141
    iget-object v0, p0, Lhpi;->c:Labbr;

    invoke-virtual {p2, v0}, Labbr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iput-boolean v2, p0, Lhpi;->o:Z

    .line 143
    :cond_0
    iget-boolean v0, p0, Lhpi;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhpi;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lhpi;->q:I

    if-ne v0, v1, :cond_1

    .line 144
    iget-object v0, p0, Lhpi;->f:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 232
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-boolean v0, p0, Lhpi;->o:Z

    if-nez v0, :cond_2

    .line 147
    iput-object p2, p0, Lhpi;->c:Labbr;

    .line 148
    iget-object v0, p0, Lhpi;->c:Labbr;

    iget-boolean v0, v0, Labbr;->g:Z

    if-nez v0, :cond_5

    move v0, v5

    :goto_1
    iput-boolean v0, p0, Lhpi;->b:Z

    .line 149
    :cond_2
    iget-object v0, p0, Lhpi;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f0f089b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lhpi;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 151
    :cond_3
    iget-object v0, p0, Lhpi;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f040364

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 152
    iget-object v1, p0, Lhpi;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 153
    iget-object v1, p0, Lhpi;->i:Landroid/widget/LinearLayout;

    const v3, 0x7f0f089e

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 154
    iget-object v3, p0, Lhpi;->c:Labbr;

    .line 155
    iget-object v4, v3, Labbr;->j:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 156
    iget-object v4, v3, Labbr;->a:Lyop;

    .line 157
    invoke-static {v4}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Labbr;->j:Landroid/text/Spanned;

    .line 158
    :cond_4
    iget-object v3, v3, Labbr;->j:Landroid/text/Spanned;

    .line 159
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v1, p0, Lhpi;->i:Landroid/widget/LinearLayout;

    const v3, 0x7f0f089f

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhpi;->m:Landroid/widget/TextView;

    .line 161
    iget-object v1, p0, Lhpi;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lhpi;->g:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 162
    iget-object v1, p0, Lhpi;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v3, p0, Lhpi;->m:Landroid/widget/TextView;

    iget-object v4, p0, Lhpi;->c:Labbr;

    .line 164
    iget-object v1, v4, Labbr;->k:[Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 165
    iget-object v1, v4, Labbr;->c:[Lyop;

    array-length v1, v1

    new-array v1, v1, [Landroid/text/Spanned;

    iput-object v1, v4, Labbr;->k:[Landroid/text/Spanned;

    move v1, v2

    .line 166
    :goto_2
    iget-object v6, v4, Labbr;->c:[Lyop;

    array-length v6, v6

    if-ge v1, v6, :cond_6

    .line 167
    iget-object v6, v4, Labbr;->k:[Landroid/text/Spanned;

    iget-object v7, v4, Labbr;->c:[Lyop;

    aget-object v7, v7, v1

    invoke-static {v7}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v7

    aput-object v7, v6, v1

    .line 168
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v2

    .line 148
    goto/16 :goto_1

    .line 169
    :cond_6
    iget-object v1, v4, Labbr;->k:[Landroid/text/Spanned;

    .line 170
    aget-object v1, v1, v2

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v1, p0, Lhpi;->c:Labbr;

    iget-object v1, v1, Labbr;->b:Lxvx;

    if-eqz v1, :cond_7

    .line 172
    iget-object v1, p0, Lhpi;->i:Landroid/widget/LinearLayout;

    const v2, 0x7f0f089c

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lhpj;

    invoke-direct {v2, p0}, Lhpj;-><init>(Lhpi;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    :cond_7
    const v1, 0x7f0f08a2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 174
    iget-object v2, p0, Lhpi;->c:Labbr;

    .line 175
    iget-object v3, v2, Labbr;->l:Landroid/text/Spanned;

    if-nez v3, :cond_8

    .line 176
    iget-object v3, v2, Labbr;->h:Lyop;

    .line 177
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Labbr;->l:Landroid/text/Spanned;

    .line 178
    :cond_8
    iget-object v2, v2, Labbr;->l:Landroid/text/Spanned;

    .line 179
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v1, p0, Lhpi;->i:Landroid/widget/LinearLayout;

    const v2, 0x7f0f08a3

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lhpi;->l:Landroid/widget/ImageView;

    .line 181
    iget-object v1, p0, Lhpi;->i:Landroid/widget/LinearLayout;

    const v2, 0x7f0f08a0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lhpi;->k:Landroid/widget/FrameLayout;

    .line 182
    iget-object v1, p0, Lhpi;->k:Landroid/widget/FrameLayout;

    new-instance v2, Lhpk;

    invoke-direct {v2, p0}, Lhpk;-><init>(Lhpi;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v1, p0, Lhpi;->i:Landroid/widget/LinearLayout;

    const v2, 0x7f0f088d

    .line 184
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 185
    iget-object v2, p0, Lhpi;->i:Landroid/widget/LinearLayout;

    const v3, 0x7f0f088e

    .line 186
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 187
    const v3, 0x7f0f0892

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 188
    iget-object v4, p0, Lhpi;->c:Labbr;

    iget-object v6, v4, Labbr;->d:Labbc;

    .line 189
    const-class v4, Labbd;

    .line 190
    invoke-virtual {v6, v4}, Labbc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labbd;

    .line 191
    if-eqz v4, :cond_c

    .line 192
    iget-object v6, p0, Lhpi;->g:Landroid/content/res/Resources;

    const v7, 0x7f0e0002

    invoke-virtual {v6, v7, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v6

    .line 193
    iput v6, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 194
    const v2, 0x7f0f0890

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_9

    .line 195
    const v2, 0x7f0f088f

    .line 196
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 197
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 198
    :cond_9
    iget-object v2, v4, Labbd;->d:Lxvx;

    .line 199
    const v6, 0x7f0f0894

    iget-object v7, v4, Labbd;->a:Laasd;

    invoke-direct {p0, v1, v6, v7}, Lhpi;->a(Landroid/view/View;ILaasd;)V

    .line 200
    const v6, 0x7f0f0895

    iget-object v7, v4, Labbd;->b:Laasd;

    invoke-direct {p0, v1, v6, v7}, Lhpi;->a(Landroid/view/View;ILaasd;)V

    .line 201
    const v6, 0x7f0f0896

    iget-object v7, v4, Labbd;->c:Laasd;

    invoke-direct {p0, v1, v6, v7}, Lhpi;->a(Landroid/view/View;ILaasd;)V

    .line 202
    invoke-virtual {v4}, Labbd;->b()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    :goto_3
    new-instance v3, Lhpl;

    invoke-direct {v3, p0, v2}, Lhpl;-><init>(Lhpi;Lxvx;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-boolean v2, p0, Lhpi;->o:Z

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lhpi;->p:Z

    if-eqz v2, :cond_a

    .line 215
    invoke-direct {p0}, Lhpi;->c()V

    .line 216
    :cond_a
    invoke-virtual {p0}, Lhpi;->b()V

    .line 217
    iput-boolean v5, p0, Lhpi;->o:Z

    .line 218
    iget-object v2, p0, Lhpi;->g:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, p0, Lhpi;->q:I

    .line 219
    iget v2, p0, Lhpi;->q:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    .line 221
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 222
    if-nez v4, :cond_e

    .line 223
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 225
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    const v1, 0x7f0f08a4

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 228
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 229
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    :cond_b
    iget-object v0, p0, Lhpi;->f:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    goto/16 :goto_0

    .line 203
    :cond_c
    const-class v2, Labbx;

    .line 204
    invoke-virtual {v6, v2}, Labbc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labbx;

    .line 205
    iget-object v6, v2, Labbx;->b:Lxvx;

    .line 206
    const v7, 0x7f0f0891

    iget-object v8, v2, Labbx;->a:Laasd;

    invoke-direct {p0, v1, v7, v8}, Lhpi;->a(Landroid/view/View;ILaasd;)V

    .line 208
    iget-object v7, v2, Labbx;->d:Landroid/text/Spanned;

    if-nez v7, :cond_d

    .line 209
    iget-object v7, v2, Labbx;->c:Lyop;

    .line 210
    invoke-static {v7}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v2, Labbx;->d:Landroid/text/Spanned;

    .line 211
    :cond_d
    iget-object v2, v2, Labbx;->d:Landroid/text/Spanned;

    .line 212
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v6

    goto :goto_3

    .line 224
    :cond_e
    const/high16 v3, 0x40800000    # 4.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_4
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method final b()V
    .locals 12

    .prologue
    const v11, 0x7f0f00ea

    const v10, 0x7f04036a

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 57
    iget-boolean v0, p0, Lhpi;->b:Z

    if-eqz v0, :cond_b

    .line 58
    iget-boolean v0, p0, Lhpi;->p:Z

    if-nez v0, :cond_9

    .line 60
    iget-object v0, p0, Lhpi;->c:Labbr;

    .line 61
    iget-object v1, v0, Labbr;->f:Labbk;

    if-eqz v1, :cond_3

    iget-object v1, v0, Labbr;->f:Labbk;

    const-class v3, Labbz;

    invoke-virtual {v1, v3}, Labbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 62
    iget-object v0, v0, Labbr;->f:Labbk;

    const-class v1, Labbz;

    invoke-virtual {v0, v1}, Labbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labbz;

    iget-object v0, v0, Labbz;->b:[Labby;

    move-object v3, v0

    .line 65
    :goto_0
    if-eqz v3, :cond_4

    .line 66
    iget-object v0, p0, Lhpi;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v2

    .line 67
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_4

    .line 68
    if-eqz v1, :cond_0

    .line 69
    iget-object v0, p0, Lhpi;->h:Landroid/view/LayoutInflater;

    iget-object v5, p0, Lhpi;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    :cond_0
    iget-object v5, p0, Lhpi;->j:Landroid/widget/LinearLayout;

    aget-object v6, v3, v1

    .line 71
    iget-object v0, p0, Lhpi;->h:Landroid/view/LayoutInflater;

    const v7, 0x7f040372

    invoke-virtual {v0, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 72
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v6}, Labby;->c()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    const v0, 0x7f0f02bd

    .line 74
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    invoke-virtual {v6}, Labby;->d()Landroid/text/Spanned;

    move-result-object v8

    .line 76
    invoke-static {v0, v8}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v6}, Labby;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    const v0, 0x7f0f0723

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    invoke-virtual {v6}, Labby;->b()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_1
    iget-object v0, v6, Labby;->a:Laasd;

    if-eqz v0, :cond_2

    .line 82
    const v0, 0x7f0f0113

    iget-object v8, v6, Labby;->a:Laasd;

    invoke-direct {p0, v7, v0, v8}, Lhpi;->a(Landroid/view/View;ILaasd;)V

    .line 83
    :cond_2
    iget-object v0, v6, Labby;->e:Lxvx;

    .line 84
    const v6, 0x7f0f0419

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v8, Lhpm;

    invoke-direct {v8, p0, v0}, Lhpm;-><init>(Lhpi;Lxvx;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 63
    goto :goto_0

    .line 89
    :cond_4
    iget-object v0, p0, Lhpi;->c:Labbr;

    .line 90
    iget-object v1, v0, Labbr;->f:Labbk;

    if-eqz v1, :cond_7

    iget-object v1, v0, Labbr;->f:Labbk;

    const-class v3, Labbb;

    invoke-virtual {v1, v3}, Labbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 91
    iget-object v0, v0, Labbr;->f:Labbk;

    const-class v1, Labbb;

    invoke-virtual {v0, v1}, Labbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labbb;

    iget-object v0, v0, Labbb;->b:[Labba;

    move-object v3, v0

    .line 94
    :goto_2
    if-eqz v3, :cond_8

    move v1, v2

    .line 95
    :goto_3
    array-length v0, v3

    if-ge v1, v0, :cond_8

    .line 96
    if-eqz v1, :cond_5

    .line 97
    iget-object v0, p0, Lhpi;->h:Landroid/view/LayoutInflater;

    iget-object v5, p0, Lhpi;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    :cond_5
    iget-object v5, p0, Lhpi;->j:Landroid/widget/LinearLayout;

    aget-object v6, v3, v1

    .line 99
    iget-object v0, p0, Lhpi;->h:Landroid/view/LayoutInflater;

    const v7, 0x7f04035d

    invoke-virtual {v0, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 100
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v6}, Labba;->b()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    const v0, 0x7f0f01f2

    .line 102
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103
    invoke-virtual {v6}, Labba;->c()Landroid/text/Spanned;

    move-result-object v8

    .line 104
    invoke-static {v0, v8}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, v6, Labba;->a:Laasd;

    if-eqz v0, :cond_6

    .line 106
    const v0, 0x7f0f0113

    iget-object v8, v6, Labba;->a:Laasd;

    invoke-direct {p0, v7, v0, v8}, Lhpi;->a(Landroid/view/View;ILaasd;)V

    .line 107
    :cond_6
    iget-object v0, v6, Labba;->d:Lxvx;

    .line 108
    const v6, 0x7f0f088c

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v8, Lhpn;

    invoke-direct {v8, p0, v0}, Lhpn;-><init>(Lhpi;Lxvx;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    move-object v3, v4

    .line 92
    goto :goto_2

    .line 112
    :cond_8
    invoke-direct {p0}, Lhpi;->c()V

    .line 113
    iput-boolean v9, p0, Lhpi;->p:Z

    .line 114
    :cond_9
    iget-object v0, p0, Lhpi;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_a

    .line 115
    iget-object v0, p0, Lhpi;->k:Landroid/widget/FrameLayout;

    const v1, 0x7f0f08a1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 117
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    :cond_a
    iget-object v0, p0, Lhpi;->l:Landroid/widget/ImageView;

    const v1, 0x7f020097

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    iget-object v0, p0, Lhpi;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 126
    :goto_4
    return-void

    .line 120
    :cond_b
    iget-object v0, p0, Lhpi;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_c

    .line 121
    iget-object v0, p0, Lhpi;->k:Landroid/widget/FrameLayout;

    const v1, 0x7f0f08a1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 123
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 124
    :cond_c
    iget-object v0, p0, Lhpi;->l:Landroid/widget/ImageView;

    const v1, 0x7f020098

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    iget-object v0, p0, Lhpi;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4
.end method
