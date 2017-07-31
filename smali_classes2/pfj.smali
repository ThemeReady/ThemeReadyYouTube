.class public final Lpfj;
.super Labps;
.source "SourceFile"

# interfaces
.implements Labnf;
.implements Lpfa;
.implements Lpfg;
.implements Lplx;


# instance fields
.field public final a:Labnc;

.field public final b:Labpt;

.field public c:Lybz;

.field public d:Lpeb;

.field public e:Landroid/net/Uri;

.field public f:I

.field private g:Lyny;

.field private h:Labrh;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Lplz;

.field private p:Lplv;

.field private q:Ljava/util/Map;

.field private r:Ljava/util/Map;

.field private s:Ljava/util/Set;

.field private t:Ljava/util/Set;

.field private u:Lybw;

.field private v:Lpmd;

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;Lachm;Labnc;Lafec;Lafec;Lplz;Lplv;Labpl;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lpfj;->g:Lyny;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Lpfj;->h:Labrh;

    .line 4
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnc;

    iput-object v0, p0, Lpfj;->a:Labnc;

    .line 5
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplz;

    iput-object v0, p0, Lpfj;->o:Lplz;

    .line 6
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplv;

    iput-object v0, p0, Lpfj;->p:Lplv;

    .line 7
    const v0, 0x7f0400cb

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpfj;->i:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lpfj;->i:Landroid/view/View;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpfj;->j:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lpfj;->i:Landroid/view/View;

    const v1, 0x7f0f0317

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpfj;->k:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lpfj;->i:Landroid/view/View;

    const v1, 0x7f0f02f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpfj;->l:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lpfj;->i:Landroid/view/View;

    const v1, 0x7f0f0315

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpfj;->m:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lpfj;->i:Landroid/view/View;

    const v1, 0x7f0f0319

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpfj;->n:Landroid/view/View;

    .line 13
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Lpfj;->b:Labpt;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpfj;->q:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpfj;->r:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpfj;->s:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpfj;->t:Ljava/util/Set;

    .line 18
    new-instance v0, Labnv;

    invoke-direct {v0}, Labnv;-><init>()V

    .line 19
    const-class v1, Lybx;

    new-instance v2, Labpi;

    invoke-direct {v2, p5}, Labpi;-><init>(Lafec;)V

    invoke-virtual {v0, v1, v2}, Labnj;->a(Ljava/lang/Class;Labpd;)V

    .line 20
    const-class v1, Lybw;

    new-instance v2, Labpi;

    invoke-direct {v2, p6}, Labpi;-><init>(Lafec;)V

    invoke-virtual {v0, v1, v2}, Labnj;->a(Ljava/lang/Class;Labpd;)V

    .line 22
    invoke-virtual {p9, v0}, Labpl;->a(Labph;)Labpj;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lpfj;->b:Labpt;

    invoke-virtual {v1, v2}, Labpj;->a(Labnn;)V

    .line 24
    const-class v2, Lybw;

    invoke-virtual {v0, v2}, Labnj;->a(Ljava/lang/Class;)I

    move-result v0

    iput v0, p0, Lpfj;->f:I

    .line 25
    iget-object v0, p0, Lpfj;->i:Landroid/view/View;

    const v2, 0x7f0f0318

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 26
    new-instance v2, Laqk;

    invoke-direct {v2, v3, v3}, Laqk;-><init>(IZ)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 28
    new-instance v1, Lpfl;

    invoke-direct {v1, p0}, Lpfl;-><init>(Lpfj;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lart;)V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0211

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 30
    new-instance v2, Lpfm;

    invoke-direct {v2, v1}, Lpfm;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lary;)V

    .line 31
    iget-object v0, p0, Lpfj;->l:Landroid/widget/ImageView;

    new-instance v1, Lpfk;

    invoke-direct {v1, p0, p2}, Lpfk;-><init>(Lpfj;Lyny;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lpfj;->b:Labpt;

    new-instance v1, Lpfh;

    invoke-direct {v1, p0}, Lpfh;-><init>(Lpfg;)V

    invoke-virtual {v0, v1}, Labpt;->a(Laboy;)V

    .line 33
    iget-object v0, p0, Lpfj;->b:Labpt;

    new-instance v1, Lpfb;

    invoke-direct {v1, p0}, Lpfb;-><init>(Lpfa;)V

    invoke-virtual {v0, v1}, Labpt;->a(Laboy;)V

    .line 34
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 130
    iget-boolean v0, p0, Lpfj;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpfj;->u:Lybw;

    if-eqz v0, :cond_0

    .line 131
    iput-boolean p1, p0, Lpfj;->x:Z

    .line 132
    iget-object v0, p0, Lpfj;->b:Labpt;

    iget-object v1, p0, Lpfj;->u:Lybw;

    invoke-virtual {v0, v1}, Labpt;->add(Ljava/lang/Object;)Z

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpfj;->w:Z

    .line 134
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 144
    instance-of v0, p1, Lyim;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyim;

    iget-object v0, v0, Lyim;->c:Lyci;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lpfj;->t:Ljava/util/Set;

    check-cast p1, Lyim;

    iget-object v1, p1, Lyim;->c:Lyci;

    iget v1, v1, Lyci;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 146
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 135
    iget-boolean v0, p0, Lpfj;->w:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lpfj;->b:Labpt;

    iget-object v1, p0, Lpfj;->u:Lybw;

    invoke-virtual {v0, v1}, Labpt;->remove(Ljava/lang/Object;)Z

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpfj;->w:Z

    .line 138
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Labox;Lzak;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 147
    check-cast p2, Lybz;

    .line 148
    iput-object p2, p0, Lpfj;->c:Lybz;

    .line 149
    const-string v0, "sectionController"

    invoke-virtual {p1, v0}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpfj;->y:Ljava/lang/Object;

    .line 150
    iget-object v0, p2, Lybz;->f:Ljava/lang/String;

    .line 151
    sget-object v3, Labne;->c:Labne;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "connection_shelf_path"

    aput-object v6, v4, v1

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Labnc;->a(Labne;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 152
    iput-object v0, p0, Lpfj;->e:Landroid/net/Uri;

    .line 153
    iget-object v0, p0, Lpfj;->a:Labnc;

    invoke-virtual {v0, p0}, Labnc;->a(Labnf;)V

    .line 154
    iget-object v0, p0, Lpfj;->a:Labnc;

    iget-object v3, p0, Lpfj;->e:Landroid/net/Uri;

    invoke-virtual {v0, v3, p0}, Labnc;->a(Landroid/net/Uri;Labnf;)Labnd;

    .line 155
    iget-object v0, p0, Lpfj;->a:Labnc;

    iget-object v3, p0, Lpfj;->e:Landroid/net/Uri;

    new-instance v4, Lpeb;

    invoke-direct {v4}, Lpeb;-><init>()V

    invoke-virtual {v0, v3, v4}, Labnc;->b(Landroid/net/Uri;Labnd;)Labnd;

    .line 156
    iget-object v0, p0, Lpfj;->j:Landroid/widget/TextView;

    .line 157
    iget-object v3, p2, Lybz;->j:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 158
    iget-object v3, p2, Lybz;->a:Lyra;

    .line 159
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lybz;->j:Landroid/text/Spanned;

    .line 160
    :cond_0
    iget-object v3, p2, Lybz;->j:Landroid/text/Spanned;

    .line 161
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lpfj;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lpfj;->g:Lyny;

    .line 163
    iget-object v4, p2, Lybz;->k:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 164
    iget-object v4, p2, Lybz;->b:Lyra;

    .line 165
    invoke-static {v4, v3, v1}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lybz;->k:Landroid/text/Spanned;

    .line 166
    :cond_1
    iget-object v3, p2, Lybz;->k:Landroid/text/Spanned;

    .line 167
    invoke-static {v0, v3}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lpfj;->k:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 169
    iget-object v0, p0, Lpfj;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 170
    iget-object v0, p2, Lybz;->d:Lxya;

    if-eqz v0, :cond_4

    .line 171
    iget-object v3, p0, Lpfj;->h:Labrh;

    .line 172
    iget-object v0, p2, Lybz;->c:Lyxx;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lybz;->c:Lyxx;

    iget v0, v0, Lyxx;->a:I

    .line 173
    :goto_0
    invoke-interface {v3, v0}, Labrh;->a(I)I

    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    iget-object v3, p0, Lpfj;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    :goto_1
    iget-object v0, p0, Lpfj;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    :goto_2
    iget-object v3, p0, Lpfj;->m:Landroid/view/View;

    const-string v0, "ConnectionShelfIsFirstItem"

    invoke-virtual {p1, v0, v2}, Labox;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    :goto_3
    invoke-static {v3, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 181
    iget-object v3, p0, Lpfj;->n:Landroid/view/View;

    const-string v0, "ConnectionShelfIsLastItem"

    invoke-virtual {p1, v0, v1}, Labox;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    :goto_4
    invoke-static {v3, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 182
    iget-object v0, p0, Lpfj;->b:Labpt;

    invoke-virtual {v0}, Logx;->clear()V

    .line 183
    iget-object v0, p0, Lpfj;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 184
    iget-object v0, p0, Lpfj;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 185
    iget-object v0, p0, Lpfj;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 186
    iget-object v0, p0, Lpfj;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 187
    iget-object v3, p2, Lybz;->h:[I

    array-length v4, v3

    move v0, v1

    :goto_5
    if-ge v0, v4, :cond_7

    aget v6, v3, v0

    .line 188
    iget-object v7, p0, Lpfj;->t:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_2
    move v0, v1

    .line 172
    goto :goto_0

    .line 176
    :cond_3
    iget-object v0, p0, Lpfj;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 179
    :cond_4
    iget-object v0, p0, Lpfj;->l:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    move v0, v1

    .line 180
    goto :goto_3

    :cond_6
    move v0, v1

    .line 181
    goto :goto_4

    .line 191
    :cond_7
    iget-object v7, p2, Lybz;->e:[Lyby;

    array-length v8, v7

    move v6, v1

    move v4, v1

    :goto_6
    if-ge v6, v8, :cond_a

    aget-object v0, v7, v6

    .line 192
    const-class v3, Lybx;

    .line 193
    invoke-virtual {v0, v3}, Lyby;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybx;

    .line 194
    if-eqz v0, :cond_f

    .line 195
    iget-object v3, v0, Lybx;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 196
    iget-object v3, p0, Lpfj;->q:Ljava/util/Map;

    iget-object v9, v0, Lybx;->a:Ljava/lang/String;

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v9, p0, Lpfj;->r:Ljava/util/Map;

    iget-object v10, v0, Lybx;->a:Ljava/lang/String;

    add-int/lit8 v3, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :goto_7
    iget-object v4, v0, Lybx;->f:Lyio;

    if-eqz v4, :cond_8

    .line 199
    iget-object v4, p0, Lpfj;->o:Lplz;

    iget-object v9, v0, Lybx;->f:Lyio;

    iget-object v9, v9, Lyio;->a:Ljava/lang/String;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v4, v9}, Lplz;->a(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v4

    .line 200
    invoke-direct {p0, v4}, Lpfj;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 201
    :cond_8
    iget-object v4, p0, Lpfj;->b:Labpt;

    invoke-virtual {v4, v0}, Labpt;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v4, p0, Lpfj;->s:Ljava/util/Set;

    iget-object v0, v0, Lybx;->a:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_9
    :goto_8
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v4, v3

    goto :goto_6

    .line 204
    :cond_a
    iget-object v0, p0, Lpfj;->c:Lybz;

    iget-object v0, v0, Lybz;->i:Laajs;

    if-eqz v0, :cond_d

    .line 205
    iget-object v0, p0, Lpfj;->c:Lybz;

    iget-object v0, v0, Lybz;->i:Laajs;

    const-class v3, Lybw;

    invoke-virtual {v0, v3}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybw;

    .line 206
    :goto_9
    iput-object v0, p0, Lpfj;->u:Lybw;

    .line 207
    iget-object v0, p0, Lpfj;->b:Labpt;

    invoke-virtual {v0}, Logx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 208
    invoke-direct {p0, v1}, Lpfj;->a(Z)V

    .line 209
    :cond_b
    iget-object v0, p2, Lybz;->g:Lyio;

    if-eqz v0, :cond_c

    .line 210
    iget-object v0, p0, Lpfj;->p:Lplv;

    new-array v2, v2, [Landroid/net/Uri;

    iget-object v3, p2, Lybz;->g:Lyio;

    iget-object v3, v3, Lyio;->a:Ljava/lang/String;

    .line 211
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p0, v1, v2}, Lpmd;->a(Lplx;Z[Landroid/net/Uri;)Lpmd;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1, v5}, Lplv;->a(Lpmd;Lplq;)Lpmd;

    move-result-object v0

    iput-object v0, p0, Lpfj;->v:Lpmd;

    .line 213
    :cond_c
    return-void

    :cond_d
    move-object v0, v5

    .line 206
    goto :goto_9

    :cond_e
    move v3, v4

    goto :goto_7

    :cond_f
    move v3, v4

    goto :goto_8
.end method

.method public final a(Labph;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lpfj;->a:Labnc;

    invoke-virtual {v0, p0}, Labnc;->a(Labnf;)V

    .line 105
    iget-object v0, p0, Lpfj;->v:Lpmd;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lpfj;->p:Lplv;

    iget-object v1, p0, Lpfj;->v:Lpmd;

    invoke-virtual {v0, v1}, Lplv;->a(Lpmd;)V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lpfj;->v:Lpmd;

    .line 108
    :cond_0
    iget-object v0, p0, Lpfj;->b:Labpt;

    invoke-virtual {v0}, Logx;->clear()V

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpfj;->w:Z

    .line 110
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lpfj;->a:Labnc;

    invoke-virtual {v0, p1}, Labnc;->a(Landroid/net/Uri;)Labnd;

    move-result-object v0

    check-cast v0, Lpeb;

    iput-object v0, p0, Lpfj;->d:Lpeb;

    .line 128
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x0

    .line 36
    iget-object v0, p0, Lpfj;->b:Labpt;

    invoke-virtual {v0}, Logx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v4

    .line 39
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

    check-cast v0, Lpls;

    .line 40
    invoke-virtual {v0}, Lpls;->d()Ljava/lang/Object;

    move-result-object v1

    .line 41
    instance-of v0, v1, Lyim;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lyim;

    iget-object v0, v0, Lyim;->c:Lyci;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 42
    check-cast v0, Lyim;

    iget-object v0, v0, Lyim;->c:Lyci;

    iget-object v2, v0, Lyci;->j:Ljava/lang/String;

    .line 43
    invoke-direct {p0, v1}, Lpfj;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    iget-object v0, p0, Lpfj;->q:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybx;

    .line 45
    if-eqz v0, :cond_0

    iget-object v1, p0, Lpfj;->s:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    invoke-direct {p0}, Lpfj;->d()V

    .line 47
    iget-object v1, v0, Lybx;->a:Ljava/lang/String;

    .line 49
    iget-object v2, p0, Lpfj;->b:Labpt;

    .line 50
    invoke-virtual {v2}, Logx;->size()I

    move-result v2

    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    iget-object v5, p0, Lpfj;->r:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 53
    if-nez v1, :cond_c

    .line 54
    iget-object v1, p0, Lpfj;->b:Labpt;

    .line 55
    invoke-virtual {v1}, Logx;->size()I

    move-result v1

    .line 75
    :goto_2
    iget-object v2, p0, Lpfj;->b:Labpt;

    invoke-virtual {v2, v1, v0}, Logx;->add(ILjava/lang/Object;)V

    .line 76
    iget-object v1, p0, Lpfj;->s:Ljava/util/Set;

    iget-object v0, v0, Lybx;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lpfj;->b:Labpt;

    .line 37
    invoke-virtual {v0, v7}, Logx;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ge v2, v10, :cond_3

    .line 70
    add-int/lit8 v5, v9, 0x1

    .line 57
    :goto_3
    if-gt v5, v6, :cond_4

    .line 58
    add-int v2, v5, v6

    div-int/lit8 v9, v2, 0x2

    .line 60
    iget-object v2, p0, Lpfj;->b:Labpt;

    .line 61
    invoke-virtual {v2, v9}, Logx;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Lybx;

    .line 63
    if-eqz v2, :cond_b

    .line 64
    iget-object v10, p0, Lpfj;->r:Ljava/util/Map;

    iget-object v2, v2, Lybx;->a:Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 65
    :goto_4
    if-nez v2, :cond_2

    .line 66
    iget-object v1, p0, Lpfj;->b:Labpt;

    .line 67
    invoke-virtual {v1}, Logx;->size()I

    move-result v1

    goto :goto_2

    .line 71
    :cond_3
    add-int/lit8 v2, v9, -0x1

    move v6, v2

    .line 72
    goto :goto_3

    :cond_4
    move v1, v5

    .line 73
    goto :goto_2

    .line 78
    :cond_5
    iget-object v0, p0, Lpfj;->q:Ljava/util/Map;

    .line 79
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybx;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lpfj;->b:Labpt;

    invoke-virtual {v1, v0}, Labpt;->remove(Ljava/lang/Object;)Z

    .line 82
    iget-object v1, p0, Lpfj;->s:Ljava/util/Set;

    iget-object v0, v0, Lybx;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 84
    :cond_6
    iget-object v0, p0, Lpfj;->b:Labpt;

    invoke-virtual {v0}, Logx;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lpfj;->b:Labpt;

    .line 85
    invoke-virtual {v0, v7}, Logx;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 86
    if-eq v0, v3, :cond_7

    .line 87
    iget-object v0, p0, Lpfj;->b:Labpt;

    iget-object v1, p0, Lpfj;->b:Labpt;

    .line 88
    invoke-virtual {v1, v7}, Logx;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lpfj;->b:Labpt;

    .line 90
    invoke-virtual {v2, v7}, Logx;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Labpt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    if-eqz v3, :cond_7

    .line 93
    iget-object v0, p0, Lpfj;->b:Labpt;

    invoke-virtual {v0, v3, v3}, Labpt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    :cond_7
    iget-object v0, p0, Lpfj;->b:Labpt;

    invoke-virtual {v0}, Logx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 95
    iget-object v0, p0, Lpfj;->u:Lybw;

    if-eqz v0, :cond_9

    .line 96
    invoke-direct {p0, v11}, Lpfj;->a(Z)V

    .line 102
    :cond_8
    :goto_5
    return-void

    .line 97
    :cond_9
    invoke-virtual {p0}, Lpfj;->c()V

    goto :goto_5

    .line 98
    :cond_a
    iget-object v0, p0, Lpfj;->b:Labpt;

    .line 99
    invoke-virtual {v0}, Logx;->size()I

    move-result v0

    .line 100
    if-le v0, v11, :cond_8

    .line 101
    invoke-direct {p0}, Lpfj;->d()V

    goto :goto_5

    :cond_b
    move-object v2, v4

    goto :goto_4

    :cond_c
    move v6, v2

    move v5, v7

    goto/16 :goto_3
.end method

.method public final a(Lybx;Lxya;)V
    .locals 5

    .prologue
    .line 111
    if-eqz p2, :cond_1

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    iget-object v1, p2, Lxya;->cm:Lylt;

    if-eqz v1, :cond_0

    .line 114
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    new-instance v2, Lpfn;

    invoke-direct {v2, p0, p1}, Lpfn;-><init>(Lpfj;Lybx;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_0
    iget-object v1, p0, Lpfj;->g:Lyny;

    invoke-interface {v1, p2, v0}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 116
    :cond_1
    iget-object v0, p0, Lpfj;->a:Labnc;

    iget-object v1, p0, Lpfj;->e:Landroid/net/Uri;

    iget-object v2, p0, Lpfj;->d:Lpeb;

    iget-object v3, p1, Lybx;->a:Ljava/lang/String;

    .line 118
    new-instance v4, Lpeb;

    iget-object v2, v2, Lpeb;->a:Ljava/util/Set;

    invoke-direct {v4, v2}, Lpeb;-><init>(Ljava/util/Set;)V

    .line 119
    iget-object v2, v4, Lpeb;->a:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {v0, v1, v4}, Labnc;->b(Landroid/net/Uri;Labnd;)Labnd;

    .line 122
    iget-object v0, p0, Lpfj;->b:Labpt;

    invoke-virtual {v0}, Labpt;->a()V

    .line 123
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lpfj;->d:Lpeb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfj;->d:Lpeb;

    .line 125
    iget-object v0, v0, Lpeb;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 126
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lpfj;->i:Landroid/view/View;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lpfj;->x:Z

    return v0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lpfj;->y:Ljava/lang/Object;

    instance-of v0, v0, Labqs;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lpfj;->y:Ljava/lang/Object;

    check-cast v0, Labqs;

    invoke-virtual {v0}, Labqs;->a()Labnn;

    move-result-object v0

    .line 141
    instance-of v1, v0, Labpt;

    if-eqz v1, :cond_0

    .line 142
    check-cast v0, Labpt;

    iget-object v1, p0, Lpfj;->c:Lybz;

    invoke-virtual {v0, v1}, Labpt;->remove(Ljava/lang/Object;)Z

    .line 143
    :cond_0
    return-void
.end method
