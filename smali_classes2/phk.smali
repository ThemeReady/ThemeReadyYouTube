.class public final Lphk;
.super Labjb;
.source "SourceFile"

# interfaces
.implements Labgx;
.implements Lphb;
.implements Lphh;
.implements Lpnx;


# instance fields
.field public final a:Labgu;

.field public final b:Labjc;

.field public c:Lxzt;

.field public d:Lpgc;

.field public e:Landroid/net/Uri;

.field public f:I

.field private g:Lylp;

.field private h:Labkq;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Lpnz;

.field private p:Lpnv;

.field private q:Ljava/util/Map;

.field private r:Ljava/util/Map;

.field private s:Ljava/util/Set;

.field private t:Ljava/util/Set;

.field private u:Lxzq;

.field private v:Lpod;

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;Lacau;Labgu;Laebv;Laebv;Lpnz;Lpnv;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lphk;->g:Lylp;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Lphk;->h:Labkq;

    .line 4
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgu;

    iput-object v0, p0, Lphk;->a:Labgu;

    .line 5
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnz;

    iput-object v0, p0, Lphk;->o:Lpnz;

    .line 6
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnv;

    iput-object v0, p0, Lphk;->p:Lpnv;

    .line 7
    const v0, 0x7f0400c3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lphk;->i:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lphk;->i:Landroid/view/View;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lphk;->j:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lphk;->i:Landroid/view/View;

    const v1, 0x7f0f02f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lphk;->k:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lphk;->i:Landroid/view/View;

    const v1, 0x7f0f02d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lphk;->l:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lphk;->i:Landroid/view/View;

    const v1, 0x7f0f02f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lphk;->m:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lphk;->i:Landroid/view/View;

    const v1, 0x7f0f02f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lphk;->n:Landroid/view/View;

    .line 13
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Lphk;->b:Labjc;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lphk;->q:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lphk;->r:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lphk;->s:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lphk;->t:Ljava/util/Set;

    .line 18
    new-instance v0, Labhn;

    invoke-direct {v0}, Labhn;-><init>()V

    .line 19
    const-class v1, Lxzr;

    new-instance v2, Labix;

    invoke-direct {v2, p5}, Labix;-><init>(Laebv;)V

    invoke-virtual {v0, v1, v2}, Labhb;->a(Ljava/lang/Class;Labis;)V

    .line 20
    const-class v1, Lxzq;

    new-instance v2, Labix;

    invoke-direct {v2, p6}, Labix;-><init>(Laebv;)V

    invoke-virtual {v0, v1, v2}, Labhb;->a(Ljava/lang/Class;Labis;)V

    .line 21
    new-instance v1, Labiy;

    invoke-direct {v1, v0}, Labiy;-><init>(Labiw;)V

    .line 22
    iget-object v2, p0, Lphk;->b:Labjc;

    invoke-virtual {v1, v2}, Labiy;->a(Labhf;)V

    .line 23
    const-class v2, Lxzq;

    invoke-virtual {v0, v2}, Labhb;->a(Ljava/lang/Class;)I

    move-result v0

    iput v0, p0, Lphk;->f:I

    .line 24
    iget-object v0, p0, Lphk;->i:Landroid/view/View;

    const v2, 0x7f0f02f5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 25
    new-instance v2, Lapv;

    invoke-direct {v2, v3, v3}, Lapv;-><init>(IZ)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    .line 27
    new-instance v1, Lphm;

    invoke-direct {v1, p0}, Lphm;-><init>(Lphk;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lari;)V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d020a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 29
    new-instance v2, Lphn;

    invoke-direct {v2, v1}, Lphn;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larn;)V

    .line 30
    iget-object v0, p0, Lphk;->l:Landroid/widget/ImageView;

    new-instance v1, Lphl;

    invoke-direct {v1, p0, p2}, Lphl;-><init>(Lphk;Lylp;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lphk;->b:Labjc;

    new-instance v1, Lphi;

    invoke-direct {v1, p0}, Lphi;-><init>(Lphh;)V

    invoke-virtual {v0, v1}, Labjc;->a(Labin;)V

    .line 32
    iget-object v0, p0, Lphk;->b:Labjc;

    new-instance v1, Lphc;

    invoke-direct {v1, p0}, Lphc;-><init>(Lphb;)V

    invoke-virtual {v0, v1}, Labjc;->a(Labin;)V

    .line 33
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 129
    iget-boolean v0, p0, Lphk;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lphk;->u:Lxzq;

    if-eqz v0, :cond_0

    .line 130
    iput-boolean p1, p0, Lphk;->x:Z

    .line 131
    iget-object v0, p0, Lphk;->b:Labjc;

    iget-object v1, p0, Lphk;->u:Lxzq;

    invoke-virtual {v0, v1}, Labjc;->add(Ljava/lang/Object;)Z

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lphk;->w:Z

    .line 133
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 143
    instance-of v0, p1, Lygc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lygc;

    iget-object v0, v0, Lygc;->c:Lyac;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lphk;->t:Ljava/util/Set;

    check-cast p1, Lygc;

    iget-object v1, p1, Lygc;->c:Lyac;

    iget v1, v1, Lyac;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 145
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 134
    iget-boolean v0, p0, Lphk;->w:Z

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lphk;->b:Labjc;

    iget-object v1, p0, Lphk;->u:Lxzq;

    invoke-virtual {v0, v1}, Labjc;->remove(Ljava/lang/Object;)Z

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lphk;->w:Z

    .line 137
    :cond_0
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lphk;->i:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 146
    check-cast p2, Lxzt;

    .line 147
    iput-object p2, p0, Lphk;->c:Lxzt;

    .line 148
    const-string v0, "sectionController"

    invoke-virtual {p1, v0}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lphk;->y:Ljava/lang/Object;

    .line 149
    iget-object v0, p2, Lxzt;->f:Ljava/lang/String;

    .line 150
    sget-object v3, Labgw;->c:Labgw;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "connection_shelf_path"

    aput-object v6, v4, v1

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Labgu;->a(Labgw;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 151
    iput-object v0, p0, Lphk;->e:Landroid/net/Uri;

    .line 152
    iget-object v0, p0, Lphk;->a:Labgu;

    invoke-virtual {v0, p0}, Labgu;->a(Labgx;)V

    .line 153
    iget-object v0, p0, Lphk;->a:Labgu;

    iget-object v3, p0, Lphk;->e:Landroid/net/Uri;

    invoke-virtual {v0, v3, p0}, Labgu;->a(Landroid/net/Uri;Labgx;)Labgv;

    .line 154
    iget-object v0, p0, Lphk;->a:Labgu;

    iget-object v3, p0, Lphk;->e:Landroid/net/Uri;

    new-instance v4, Lpgc;

    invoke-direct {v4}, Lpgc;-><init>()V

    invoke-virtual {v0, v3, v4}, Labgu;->b(Landroid/net/Uri;Labgv;)Labgv;

    .line 155
    iget-object v0, p0, Lphk;->j:Landroid/widget/TextView;

    .line 156
    iget-object v3, p2, Lxzt;->j:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 157
    iget-object v3, p2, Lxzt;->a:Lyop;

    .line 158
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lxzt;->j:Landroid/text/Spanned;

    .line 159
    :cond_0
    iget-object v3, p2, Lxzt;->j:Landroid/text/Spanned;

    .line 160
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lphk;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lphk;->g:Lylp;

    .line 162
    iget-object v4, p2, Lxzt;->k:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 163
    iget-object v4, p2, Lxzt;->b:Lyop;

    .line 164
    invoke-static {v4, v3, v1}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lxzt;->k:Landroid/text/Spanned;

    .line 165
    :cond_1
    iget-object v3, p2, Lxzt;->k:Landroid/text/Spanned;

    .line 166
    invoke-static {v0, v3}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lphk;->k:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 168
    iget-object v0, p0, Lphk;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 169
    iget-object v0, p2, Lxzt;->d:Lxvx;

    if-eqz v0, :cond_4

    .line 170
    iget-object v3, p0, Lphk;->h:Labkq;

    .line 171
    iget-object v0, p2, Lxzt;->c:Lyvc;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lxzt;->c:Lyvc;

    iget v0, v0, Lyvc;->a:I

    .line 172
    :goto_0
    invoke-interface {v3, v0}, Labkq;->a(I)I

    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    iget-object v3, p0, Lphk;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    :goto_1
    iget-object v0, p0, Lphk;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    :goto_2
    iget-object v3, p0, Lphk;->m:Landroid/view/View;

    const-string v0, "ConnectionShelfIsFirstItem"

    invoke-virtual {p1, v0, v2}, Labim;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    :goto_3
    invoke-static {v3, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 180
    iget-object v3, p0, Lphk;->n:Landroid/view/View;

    const-string v0, "ConnectionShelfIsLastItem"

    invoke-virtual {p1, v0, v1}, Labim;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    :goto_4
    invoke-static {v3, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 181
    iget-object v0, p0, Lphk;->b:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 182
    iget-object v0, p0, Lphk;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 183
    iget-object v0, p0, Lphk;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 184
    iget-object v0, p0, Lphk;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 185
    iget-object v0, p0, Lphk;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 186
    iget-object v3, p2, Lxzt;->h:[I

    array-length v4, v3

    move v0, v1

    :goto_5
    if-ge v0, v4, :cond_7

    aget v6, v3, v0

    .line 187
    iget-object v7, p0, Lphk;->t:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_2
    move v0, v1

    .line 171
    goto :goto_0

    .line 175
    :cond_3
    iget-object v0, p0, Lphk;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 178
    :cond_4
    iget-object v0, p0, Lphk;->l:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    move v0, v1

    .line 179
    goto :goto_3

    :cond_6
    move v0, v1

    .line 180
    goto :goto_4

    .line 190
    :cond_7
    iget-object v7, p2, Lxzt;->e:[Lxzs;

    array-length v8, v7

    move v6, v1

    move v4, v1

    :goto_6
    if-ge v6, v8, :cond_a

    aget-object v0, v7, v6

    .line 191
    const-class v3, Lxzr;

    .line 192
    invoke-virtual {v0, v3}, Lxzs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzr;

    .line 193
    if-eqz v0, :cond_f

    .line 194
    iget-object v3, v0, Lxzr;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 195
    iget-object v3, p0, Lphk;->q:Ljava/util/Map;

    iget-object v9, v0, Lxzr;->a:Ljava/lang/String;

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v9, p0, Lphk;->r:Ljava/util/Map;

    iget-object v10, v0, Lxzr;->a:Ljava/lang/String;

    add-int/lit8 v3, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :goto_7
    iget-object v4, v0, Lxzr;->f:Lyge;

    if-eqz v4, :cond_8

    .line 198
    iget-object v4, p0, Lphk;->o:Lpnz;

    iget-object v9, v0, Lxzr;->f:Lyge;

    iget-object v9, v9, Lyge;->a:Ljava/lang/String;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v4, v9}, Lpnz;->a(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v4

    .line 199
    invoke-direct {p0, v4}, Lphk;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 200
    :cond_8
    iget-object v4, p0, Lphk;->b:Labjc;

    invoke-virtual {v4, v0}, Labjc;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v4, p0, Lphk;->s:Ljava/util/Set;

    iget-object v0, v0, Lxzr;->a:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_9
    :goto_8
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v4, v3

    goto :goto_6

    .line 203
    :cond_a
    iget-object v0, p0, Lphk;->c:Lxzt;

    iget-object v0, v0, Lxzt;->i:Laafq;

    if-eqz v0, :cond_d

    .line 204
    iget-object v0, p0, Lphk;->c:Lxzt;

    iget-object v0, v0, Lxzt;->i:Laafq;

    const-class v3, Lxzq;

    invoke-virtual {v0, v3}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzq;

    .line 205
    :goto_9
    iput-object v0, p0, Lphk;->u:Lxzq;

    .line 206
    iget-object v0, p0, Lphk;->b:Labjc;

    invoke-virtual {v0}, Lojd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 207
    invoke-direct {p0, v1}, Lphk;->a(Z)V

    .line 208
    :cond_b
    iget-object v0, p2, Lxzt;->g:Lyge;

    if-eqz v0, :cond_c

    .line 209
    iget-object v0, p0, Lphk;->p:Lpnv;

    new-array v2, v2, [Landroid/net/Uri;

    iget-object v3, p2, Lxzt;->g:Lyge;

    iget-object v3, v3, Lyge;->a:Ljava/lang/String;

    .line 210
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p0, v1, v2}, Lpod;->a(Lpnx;Z[Landroid/net/Uri;)Lpod;

    move-result-object v1

    .line 211
    invoke-virtual {v0, v1, v5}, Lpnv;->a(Lpod;Lpnq;)Lpod;

    move-result-object v0

    iput-object v0, p0, Lphk;->v:Lpod;

    .line 212
    :cond_c
    return-void

    :cond_d
    move-object v0, v5

    .line 205
    goto :goto_9

    :cond_e
    move v3, v4

    goto :goto_7

    :cond_f
    move v3, v4

    goto :goto_8
.end method

.method public final a(Labiw;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lphk;->a:Labgu;

    invoke-virtual {v0, p0}, Labgu;->a(Labgx;)V

    .line 104
    iget-object v0, p0, Lphk;->v:Lpod;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lphk;->p:Lpnv;

    iget-object v1, p0, Lphk;->v:Lpod;

    invoke-virtual {v0, v1}, Lpnv;->a(Lpod;)V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lphk;->v:Lpod;

    .line 107
    :cond_0
    iget-object v0, p0, Lphk;->b:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lphk;->w:Z

    .line 109
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lphk;->a:Labgu;

    invoke-virtual {v0, p1}, Labgu;->a(Landroid/net/Uri;)Labgv;

    move-result-object v0

    check-cast v0, Lpgc;

    iput-object v0, p0, Lphk;->d:Lpgc;

    .line 127
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x0

    .line 35
    iget-object v0, p0, Lphk;->b:Labjc;

    invoke-virtual {v0}, Lojd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v4

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpns;

    .line 39
    invoke-virtual {v0}, Lpns;->d()Ljava/lang/Object;

    move-result-object v1

    .line 40
    instance-of v0, v1, Lygc;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lygc;

    iget-object v0, v0, Lygc;->c:Lyac;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 41
    check-cast v0, Lygc;

    iget-object v0, v0, Lygc;->c:Lyac;

    iget-object v2, v0, Lyac;->j:Ljava/lang/String;

    .line 42
    invoke-direct {p0, v1}, Lphk;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 43
    iget-object v0, p0, Lphk;->q:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzr;

    .line 44
    if-eqz v0, :cond_0

    iget-object v1, p0, Lphk;->s:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    invoke-direct {p0}, Lphk;->d()V

    .line 46
    iget-object v1, v0, Lxzr;->a:Ljava/lang/String;

    .line 48
    iget-object v2, p0, Lphk;->b:Labjc;

    .line 49
    invoke-virtual {v2}, Lojd;->size()I

    move-result v2

    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    iget-object v5, p0, Lphk;->r:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 52
    if-nez v1, :cond_c

    .line 53
    iget-object v1, p0, Lphk;->b:Labjc;

    .line 54
    invoke-virtual {v1}, Lojd;->size()I

    move-result v1

    .line 74
    :goto_2
    iget-object v2, p0, Lphk;->b:Labjc;

    invoke-virtual {v2, v1, v0}, Lojd;->add(ILjava/lang/Object;)V

    .line 75
    iget-object v1, p0, Lphk;->s:Ljava/util/Set;

    iget-object v0, v0, Lxzr;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lphk;->b:Labjc;

    .line 36
    invoke-virtual {v0, v7}, Lojd;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ge v2, v10, :cond_3

    .line 69
    add-int/lit8 v5, v9, 0x1

    .line 56
    :goto_3
    if-gt v5, v6, :cond_4

    .line 57
    add-int v2, v5, v6

    div-int/lit8 v9, v2, 0x2

    .line 59
    iget-object v2, p0, Lphk;->b:Labjc;

    .line 60
    invoke-virtual {v2, v9}, Lojd;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, Lxzr;

    .line 62
    if-eqz v2, :cond_b

    .line 63
    iget-object v10, p0, Lphk;->r:Ljava/util/Map;

    iget-object v2, v2, Lxzr;->a:Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 64
    :goto_4
    if-nez v2, :cond_2

    .line 65
    iget-object v1, p0, Lphk;->b:Labjc;

    .line 66
    invoke-virtual {v1}, Lojd;->size()I

    move-result v1

    goto :goto_2

    .line 70
    :cond_3
    add-int/lit8 v2, v9, -0x1

    move v6, v2

    .line 71
    goto :goto_3

    :cond_4
    move v1, v5

    .line 72
    goto :goto_2

    .line 77
    :cond_5
    iget-object v0, p0, Lphk;->q:Ljava/util/Map;

    .line 78
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzr;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lphk;->b:Labjc;

    invoke-virtual {v1, v0}, Labjc;->remove(Ljava/lang/Object;)Z

    .line 81
    iget-object v1, p0, Lphk;->s:Ljava/util/Set;

    iget-object v0, v0, Lxzr;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 83
    :cond_6
    iget-object v0, p0, Lphk;->b:Labjc;

    invoke-virtual {v0}, Lojd;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lphk;->b:Labjc;

    .line 84
    invoke-virtual {v0, v7}, Lojd;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 85
    if-eq v0, v3, :cond_7

    .line 86
    iget-object v0, p0, Lphk;->b:Labjc;

    iget-object v1, p0, Lphk;->b:Labjc;

    .line 87
    invoke-virtual {v1, v7}, Lojd;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lphk;->b:Labjc;

    .line 89
    invoke-virtual {v2, v7}, Lojd;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Labjc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    if-eqz v3, :cond_7

    .line 92
    iget-object v0, p0, Lphk;->b:Labjc;

    invoke-virtual {v0, v3, v3}, Labjc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    :cond_7
    iget-object v0, p0, Lphk;->b:Labjc;

    invoke-virtual {v0}, Lojd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 94
    iget-object v0, p0, Lphk;->u:Lxzq;

    if-eqz v0, :cond_9

    .line 95
    invoke-direct {p0, v11}, Lphk;->a(Z)V

    .line 101
    :cond_8
    :goto_5
    return-void

    .line 96
    :cond_9
    invoke-virtual {p0}, Lphk;->c()V

    goto :goto_5

    .line 97
    :cond_a
    iget-object v0, p0, Lphk;->b:Labjc;

    .line 98
    invoke-virtual {v0}, Lojd;->size()I

    move-result v0

    .line 99
    if-le v0, v11, :cond_8

    .line 100
    invoke-direct {p0}, Lphk;->d()V

    goto :goto_5

    :cond_b
    move-object v2, v4

    goto :goto_4

    :cond_c
    move v6, v2

    move v5, v7

    goto/16 :goto_3
.end method

.method public final a(Lxzr;Lxvx;)V
    .locals 5

    .prologue
    .line 110
    if-eqz p2, :cond_1

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    iget-object v1, p2, Lxvx;->cj:Lyjj;

    if-eqz v1, :cond_0

    .line 113
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    new-instance v2, Lpho;

    invoke-direct {v2, p0, p1}, Lpho;-><init>(Lphk;Lxzr;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_0
    iget-object v1, p0, Lphk;->g:Lylp;

    invoke-interface {v1, p2, v0}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lphk;->a:Labgu;

    iget-object v1, p0, Lphk;->e:Landroid/net/Uri;

    iget-object v2, p0, Lphk;->d:Lpgc;

    iget-object v3, p1, Lxzr;->a:Ljava/lang/String;

    .line 117
    new-instance v4, Lpgc;

    iget-object v2, v2, Lpgc;->a:Ljava/util/Set;

    invoke-direct {v4, v2}, Lpgc;-><init>(Ljava/util/Set;)V

    .line 118
    iget-object v2, v4, Lpgc;->a:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {v0, v1, v4}, Labgu;->b(Landroid/net/Uri;Labgv;)Labgv;

    .line 121
    iget-object v0, p0, Lphk;->b:Labjc;

    invoke-virtual {v0}, Labjc;->a()V

    .line 122
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lphk;->d:Lpgc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lphk;->d:Lpgc;

    .line 124
    iget-object v0, v0, Lpgc;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 125
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lphk;->x:Z

    return v0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lphk;->y:Ljava/lang/Object;

    instance-of v0, v0, Labkb;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lphk;->y:Ljava/lang/Object;

    check-cast v0, Labkb;

    invoke-virtual {v0}, Labkb;->a()Labhf;

    move-result-object v0

    .line 140
    instance-of v1, v0, Labjc;

    if-eqz v1, :cond_0

    .line 141
    check-cast v0, Labjc;

    iget-object v1, p0, Lphk;->c:Lxzt;

    invoke-virtual {v0, v1}, Labjc;->remove(Ljava/lang/Object;)Z

    .line 142
    :cond_0
    return-void
.end method
