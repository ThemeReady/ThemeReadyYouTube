.class Lajf;
.super Lajd;
.source "SourceFile"

# interfaces
.implements Lahz;
.implements Laif;


# static fields
.field private static o:Ljava/util/ArrayList;

.field private static p:Ljava/util/ArrayList;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:I

.field public l:Z

.field public m:Z

.field public final n:Ljava/util/ArrayList;

.field private q:Lajo;

.field private r:Ljava/lang/Object;

.field private s:Ljava/lang/Object;

.field private t:Ljava/util/ArrayList;

.field private u:Laid;

.field private v:Laib;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 292
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 293
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 294
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 295
    sput-object v1, Lajf;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 297
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 298
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    sput-object v1, Lajf;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajo;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lajd;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajf;->n:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajf;->t:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lajf;->q:Lajo;

    .line 6
    const-string v0, "media_router"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lajf;->i:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lajf;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lajf;->j:Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Lahy;->a(Laif;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lajf;->r:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lajf;->i:Ljava/lang/Object;

    const v2, 0x7f120377

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lahy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lajf;->s:Ljava/lang/Object;

    .line 16
    invoke-direct {p0}, Lajf;->e()V

    .line 17
    return-void
.end method

.method private final a(Lajh;)V
    .locals 3

    .prologue
    .line 205
    new-instance v0, Lagw;

    iget-object v1, p1, Lajh;->b:Ljava/lang/String;

    iget-object v2, p1, Lajh;->a:Ljava/lang/Object;

    .line 206
    invoke-direct {p0, v2}, Lajf;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lagw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0, p1, v0}, Lajf;->a(Lajh;Lagw;)V

    .line 208
    invoke-virtual {v0}, Lagw;->a()Lagv;

    move-result-object v0

    iput-object v0, p1, Lajh;->c:Lagv;

    .line 209
    return-void
.end method

.method private final b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lajf;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 190
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 191
    iget-object v0, p0, Lajf;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajh;

    iget-object v0, v0, Lajh;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 194
    :goto_1
    return v0

    .line 193
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 194
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final e(Lahx;)I
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lajf;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 196
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 197
    iget-object v0, p0, Lajf;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laji;

    iget-object v0, v0, Laji;->a:Lahx;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 200
    :goto_1
    return v0

    .line 199
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 200
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final e()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0}, Lajf;->c()V

    .line 48
    iget-object v0, p0, Lajf;->i:Ljava/lang/Object;

    .line 49
    check-cast v0, Landroid/media/MediaRouter;

    .line 50
    invoke-virtual {v0}, Landroid/media/MediaRouter;->getRouteCount()I

    move-result v4

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    .line 52
    :goto_0
    if-ge v3, v4, :cond_0

    .line 53
    invoke-virtual {v0, v3}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 56
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    .line 57
    invoke-direct {p0, v4}, Lajf;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {p0}, Lajf;->b()V

    .line 61
    :cond_2
    return-void
.end method

.method private final f(Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 62
    invoke-static {p1}, Lajf;->i(Ljava/lang/Object;)Laji;

    move-result-object v0

    if-nez v0, :cond_4

    .line 63
    invoke-virtual {p0, p1}, Lajf;->g(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    .line 65
    invoke-virtual {p0}, Lajd;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    move v0, v4

    .line 66
    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "DEFAULT_ROUTE"

    .line 68
    :goto_1
    invoke-direct {p0, v0}, Lajf;->b(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    .line 76
    :goto_2
    new-instance v1, Lajh;

    invoke-direct {v1, p1, v0}, Lajh;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, v1}, Lajf;->a(Lajh;)V

    .line 78
    iget-object v0, p0, Lajf;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    .line 80
    :goto_3
    return v0

    :cond_0
    move v0, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "ROUTE_%08x"

    new-array v3, v4, [Ljava/lang/Object;

    .line 67
    invoke-direct {p0, p1}, Lajf;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 71
    :goto_4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%s_%d"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-direct {p0, v3}, Lajf;->b(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_3

    move-object v0, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v0, v5

    .line 80
    goto :goto_3
.end method

.method private static i(Ljava/lang/Object;)Laji;
    .locals 2

    .prologue
    .line 202
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 204
    instance-of v1, v0, Laji;

    if-eqz v1, :cond_0

    check-cast v0, Laji;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lagy;->a:Landroid/content/Context;

    .line 213
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lahc;
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lajf;->b(Ljava/lang/String;)I

    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    iget-object v1, p0, Lajf;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajh;

    .line 21
    new-instance v1, Lajg;

    iget-object v0, v0, Lajh;->a:Ljava/lang/Object;

    invoke-direct {v1, v0}, Lajg;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    .line 22
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lajf;->v:Laib;

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Laib;

    invoke-direct {v0}, Laib;-><init>()V

    iput-object v0, p0, Lajf;->v:Laib;

    .line 291
    :cond_0
    iget-object v0, p0, Lajf;->v:Laib;

    iget-object v1, p0, Lajf;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Laib;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lahx;)V
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p1}, Lahx;->e()Lagy;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 128
    iget-object v0, p0, Lajf;->i:Ljava/lang/Object;

    iget-object v1, p0, Lajf;->s:Ljava/lang/Object;

    invoke-static {v0, v1}, Lahy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 129
    new-instance v0, Laji;

    invoke-direct {v0, p1, v1}, Laji;-><init>(Lahx;Ljava/lang/Object;)V

    .line 130
    invoke-static {v1, v0}, Laic;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    iget-object v2, p0, Lajf;->r:Ljava/lang/Object;

    invoke-static {v1, v2}, Laie;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p0, v0}, Lajf;->a(Laji;)V

    .line 133
    iget-object v2, p0, Lajf;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lajf;->i:Ljava/lang/Object;

    .line 135
    check-cast v0, Landroid/media/MediaRouter;

    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lajf;->i:Ljava/lang/Object;

    invoke-static {v0}, Lahy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lajf;->g(Ljava/lang/Object;)I

    move-result v0

    .line 139
    if-ltz v0, :cond_0

    .line 140
    iget-object v1, p0, Lajf;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajh;

    .line 141
    iget-object v0, v0, Lajh;->b:Ljava/lang/String;

    .line 142
    iget-object v1, p1, Lahx;->c:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p1}, Lahx;->d()V

    goto :goto_0
.end method

.method protected a(Lajh;Lagw;)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p1, Lajh;->a:Ljava/lang/Object;

    .line 217
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v0

    .line 219
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 220
    sget-object v1, Lajf;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Lagw;->a(Ljava/util/Collection;)Lagw;

    .line 221
    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 222
    sget-object v0, Lajf;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lagw;->a(Ljava/util/Collection;)Lagw;

    .line 223
    :cond_1
    iget-object v0, p1, Lajh;->a:Ljava/lang/Object;

    .line 224
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result v0

    .line 225
    invoke-virtual {p2, v0}, Lagw;->a(I)Lagw;

    .line 226
    iget-object v0, p1, Lajh;->a:Ljava/lang/Object;

    .line 227
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    move-result v0

    .line 228
    invoke-virtual {p2, v0}, Lagw;->b(I)Lagw;

    .line 229
    iget-object v0, p1, Lajh;->a:Ljava/lang/Object;

    .line 230
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v0

    .line 231
    invoke-virtual {p2, v0}, Lagw;->d(I)Lagw;

    .line 232
    iget-object v0, p1, Lajh;->a:Ljava/lang/Object;

    .line 233
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result v0

    .line 234
    invoke-virtual {p2, v0}, Lagw;->e(I)Lagw;

    .line 235
    iget-object v0, p1, Lajh;->a:Ljava/lang/Object;

    .line 236
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result v0

    .line 237
    invoke-virtual {p2, v0}, Lagw;->f(I)Lagw;

    .line 238
    return-void
.end method

.method protected a(Laji;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p1, Laji;->b:Ljava/lang/Object;

    iget-object v1, p1, Laji;->a:Lahx;

    .line 240
    iget-object v1, v1, Lahx;->e:Ljava/lang/String;

    .line 242
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p1, Laji;->b:Ljava/lang/Object;

    iget-object v1, p1, Laji;->a:Lahx;

    .line 244
    iget v1, v1, Lahx;->m:I

    .line 245
    invoke-static {v0, v1}, Laie;->a(Ljava/lang/Object;I)V

    .line 246
    iget-object v0, p1, Laji;->b:Ljava/lang/Object;

    iget-object v1, p1, Laji;->a:Lahx;

    .line 247
    iget v1, v1, Lahx;->n:I

    .line 248
    invoke-static {v0, v1}, Laie;->b(Ljava/lang/Object;I)V

    .line 249
    iget-object v0, p1, Laji;->b:Ljava/lang/Object;

    iget-object v1, p1, Laji;->a:Lahx;

    .line 250
    iget v1, v1, Lahx;->q:I

    .line 251
    invoke-static {v0, v1}, Laie;->c(Ljava/lang/Object;I)V

    .line 252
    iget-object v0, p1, Laji;->b:Ljava/lang/Object;

    iget-object v1, p1, Laji;->a:Lahx;

    .line 253
    iget v1, v1, Lahx;->r:I

    .line 254
    invoke-static {v0, v1}, Laie;->d(Ljava/lang/Object;I)V

    .line 255
    iget-object v0, p1, Laji;->b:Ljava/lang/Object;

    iget-object v1, p1, Laji;->a:Lahx;

    .line 256
    iget v1, v1, Lahx;->p:I

    .line 257
    invoke-static {v0, v1}, Laie;->e(Ljava/lang/Object;I)V

    .line 258
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lajf;->i:Ljava/lang/Object;

    invoke-static {v0}, Lahy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-static {p1}, Lajf;->i(Ljava/lang/Object;)Laji;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    iget-object v0, v0, Laji;->a:Lahx;

    invoke-virtual {v0}, Lahx;->d()V

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0, p1}, Lajf;->g(Ljava/lang/Object;)I

    move-result v0

    .line 113
    if-ltz v0, :cond_0

    .line 114
    iget-object v1, p0, Lajf;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajh;

    .line 115
    iget-object v1, p0, Lajf;->q:Lajo;

    iget-object v0, v0, Lajh;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lajo;->b(Ljava/lang/String;)Lahx;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lahx;->d()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 119
    invoke-static {p1}, Lajf;->i(Ljava/lang/Object;)Laji;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    iget-object v0, v0, Laji;->a:Lahx;

    invoke-virtual {v0, p2}, Lahx;->a(I)V

    .line 122
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 176
    new-instance v2, Lahe;

    invoke-direct {v2}, Lahe;-><init>()V

    .line 177
    iget-object v0, p0, Lajf;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 178
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 179
    iget-object v0, p0, Lajf;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajh;

    iget-object v0, v0, Lajh;->c:Lagv;

    invoke-virtual {v2, v0}, Lahe;->a(Lagv;)Lahe;

    .line 180
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {v2}, Lahe;->a()Lahd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lagy;->a(Lahd;)V

    .line 182
    return-void
.end method

.method public final b(Lagx;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p1}, Lagx;->a()Lahg;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lahg;->a()Ljava/util/List;

    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    move v1, v0

    .line 29
    :goto_0
    if-ge v2, v4, :cond_2

    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 32
    or-int/lit8 v0, v1, 0x1

    .line 36
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 33
    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    or-int/lit8 v0, v1, 0x2

    goto :goto_1

    .line 35
    :cond_1
    const/high16 v0, 0x800000

    or-int/2addr v0, v1

    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1}, Lagx;->b()Z

    move-result v0

    .line 38
    :goto_2
    iget v2, p0, Lajf;->k:I

    if-ne v2, v1, :cond_3

    iget-boolean v2, p0, Lajf;->l:Z

    if-eq v2, v0, :cond_4

    .line 39
    :cond_3
    iput v1, p0, Lajf;->k:I

    .line 40
    iput-boolean v0, p0, Lajf;->l:Z

    .line 41
    invoke-direct {p0}, Lajf;->e()V

    .line 42
    :cond_4
    return-void

    :cond_5
    move v1, v0

    goto :goto_2
.end method

.method public final b(Lahx;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 146
    invoke-virtual {p1}, Lahx;->e()Lagy;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 147
    invoke-direct {p0, p1}, Lajf;->e(Lahx;)I

    move-result v0

    .line 148
    if-ltz v0, :cond_0

    .line 149
    iget-object v1, p0, Lajf;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laji;

    .line 150
    iget-object v1, v0, Laji;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Laic;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    iget-object v1, v0, Laji;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Laie;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    iget-object v1, p0, Lajf;->i:Ljava/lang/Object;

    iget-object v2, v0, Laji;->b:Ljava/lang/Object;

    move-object v0, v1

    .line 153
    check-cast v0, Landroid/media/MediaRouter;

    move-object v1, v2

    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 154
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lajf;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lajf;->b()V

    .line 45
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 123
    invoke-static {p1}, Lajf;->i(Ljava/lang/Object;)Laji;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    iget-object v0, v0, Laji;->a:Lahx;

    invoke-virtual {v0, p2}, Lahx;->b(I)V

    .line 126
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 259
    iget-boolean v0, p0, Lajf;->m:Z

    if-eqz v0, :cond_0

    .line 260
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajf;->m:Z

    .line 261
    iget-object v0, p0, Lajf;->i:Ljava/lang/Object;

    iget-object v1, p0, Lajf;->j:Ljava/lang/Object;

    invoke-static {v0, v1}, Lahy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    :cond_0
    iget v0, p0, Lajf;->k:I

    if-eqz v0, :cond_1

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajf;->m:Z

    .line 264
    iget-object v0, p0, Lajf;->i:Ljava/lang/Object;

    iget v2, p0, Lajf;->k:I

    iget-object v1, p0, Lajf;->j:Ljava/lang/Object;

    .line 265
    check-cast v0, Landroid/media/MediaRouter;

    check-cast v1, Landroid/media/MediaRouter$Callback;

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;)V

    .line 266
    :cond_1
    return-void
.end method

.method public final c(Lahx;)V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p1}, Lahx;->e()Lagy;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 156
    invoke-direct {p0, p1}, Lajf;->e(Lahx;)I

    move-result v0

    .line 157
    if-ltz v0, :cond_0

    .line 158
    iget-object v1, p0, Lajf;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laji;

    .line 159
    invoke-virtual {p0, v0}, Lajf;->a(Laji;)V

    .line 160
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 81
    invoke-static {p1}, Lajf;->i(Ljava/lang/Object;)Laji;

    move-result-object v0

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0, p1}, Lajf;->g(Ljava/lang/Object;)I

    move-result v0

    .line 83
    if-ltz v0, :cond_0

    .line 84
    iget-object v1, p0, Lajf;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 85
    invoke-virtual {p0}, Lajf;->b()V

    .line 86
    :cond_0
    return-void
.end method

.method protected d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 268
    new-instance v0, Laia;

    invoke-direct {v0, p0}, Laia;-><init>(Lahz;)V

    .line 269
    return-object v0
.end method

.method public final d(Lahx;)V
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p1}, Lahx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-virtual {p1}, Lahx;->e()Lagy;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 164
    invoke-direct {p0, p1}, Lajf;->e(Lahx;)I

    move-result v0

    .line 165
    if-ltz v0, :cond_0

    .line 166
    iget-object v1, p0, Lajf;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laji;

    .line 167
    iget-object v0, v0, Laji;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lajf;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p1, Lahx;->c:Ljava/lang/String;

    .line 171
    invoke-direct {p0, v0}, Lajf;->b(Ljava/lang/String;)I

    move-result v0

    .line 172
    if-ltz v0, :cond_0

    .line 173
    iget-object v1, p0, Lajf;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajh;

    .line 174
    iget-object v0, v0, Lajh;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lajf;->h(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 87
    invoke-static {p1}, Lajf;->i(Ljava/lang/Object;)Laji;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0, p1}, Lajf;->g(Ljava/lang/Object;)I

    move-result v0

    .line 89
    if-ltz v0, :cond_0

    .line 90
    iget-object v1, p0, Lajf;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajh;

    .line 91
    invoke-direct {p0, v0}, Lajf;->a(Lajh;)V

    .line 92
    invoke-virtual {p0}, Lajf;->b()V

    .line 93
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 94
    invoke-static {p1}, Lajf;->i(Ljava/lang/Object;)Laji;

    move-result-object v0

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0, p1}, Lajf;->g(Ljava/lang/Object;)I

    move-result v0

    .line 96
    if-ltz v0, :cond_0

    .line 97
    iget-object v1, p0, Lajf;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajh;

    .line 99
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v1

    .line 101
    iget-object v2, v0, Lajh;->c:Lagv;

    invoke-virtual {v2}, Lagv;->p()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 102
    new-instance v2, Lagw;

    iget-object v3, v0, Lajh;->c:Lagv;

    invoke-direct {v2, v3}, Lagw;-><init>(Lagv;)V

    .line 103
    invoke-virtual {v2, v1}, Lagw;->d(I)Lagw;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lagw;->a()Lagv;

    move-result-object v1

    iput-object v1, v0, Lajh;->c:Lagv;

    .line 105
    invoke-virtual {p0}, Lajf;->b()V

    .line 106
    :cond_0
    return-void
.end method

.method protected final g(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lajf;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 184
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 185
    iget-object v0, p0, Lajf;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajh;

    iget-object v0, v0, Lajh;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 188
    :goto_1
    return v0

    .line 187
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x800003

    .line 270
    iget-object v0, p0, Lajf;->u:Laid;

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Laid;

    invoke-direct {v0}, Laid;-><init>()V

    iput-object v0, p0, Lajf;->u:Laid;

    .line 272
    :cond_0
    iget-object v1, p0, Lajf;->u:Laid;

    iget-object v0, p0, Lajf;->i:Ljava/lang/Object;

    .line 273
    check-cast v0, Landroid/media/MediaRouter;

    .line 274
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 275
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v2

    .line 276
    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    .line 277
    iget-object v2, v1, Laid;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    .line 278
    :try_start_0
    iget-object v1, v1, Laid;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x800003

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 288
    :goto_0
    return-void

    .line 280
    :catch_0
    move-exception v1

    .line 281
    const-string v2, "MediaRouterJellybean"

    const-string v3, "Cannot programmatically select non-user route.  Media routing may not work."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 287
    :cond_1
    :goto_1
    invoke-virtual {v0, v5, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    goto :goto_0

    .line 283
    :catch_1
    move-exception v1

    .line 284
    const-string v2, "MediaRouterJellybean"

    const-string v3, "Cannot programmatically select non-user route.  Media routing may not work."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 286
    :cond_2
    const-string v1, "MediaRouterJellybean"

    const-string v2, "Cannot programmatically select non-user route because the platform is missing the selectRouteInt() method.  Media routing may not work."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
