.class public final Lsri;
.super Lagu;
.source "SourceFile"

# interfaces
.implements Lojq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lssc;

.field public c:Lste;

.field public d:Logb;

.field private e:Laebv;

.field private f:Lojh;

.field private g:Laebv;

.field private h:Laebv;

.field private i:Laebv;

.field private j:Laebv;

.field private k:Laebv;

.field private l:Laebv;

.field private m:Laebv;

.field private n:Lsrd;

.field private o:Ladzx;

.field private p:I

.field private q:Lahi;

.field private r:Lszs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 249
    const-string v0, "MDX.MediaRouteManager"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsri;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laebv;Lojh;Laebv;Laebv;Laebv;Laebv;Laebv;Lsrd;Ladzx;Laebv;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lagu;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lsri;->p:I

    .line 3
    iput-object p1, p0, Lsri;->e:Laebv;

    .line 4
    iput-object p2, p0, Lsri;->f:Lojh;

    .line 5
    iput-object p3, p0, Lsri;->h:Laebv;

    .line 6
    iput-object p4, p0, Lsri;->i:Laebv;

    .line 7
    iput-object p5, p0, Lsri;->j:Laebv;

    .line 8
    iput-object p6, p0, Lsri;->k:Laebv;

    .line 9
    iput-object p7, p0, Lsri;->l:Laebv;

    .line 10
    iput-object p8, p0, Lsri;->n:Lsrd;

    .line 11
    iput-object p9, p0, Lsri;->o:Ladzx;

    .line 12
    iput-object p10, p0, Lsri;->g:Laebv;

    .line 13
    iput-object p11, p0, Lsri;->m:Laebv;

    .line 14
    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 4

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsri;->b:Lssc;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lsri;->b:Lssc;

    .line 17
    iget-object v0, v0, Lssc;->a:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lsri;->b:Lssc;

    .line 19
    iget-object v1, v1, Lssc;->b:Lssd;

    .line 20
    iget-object v1, v1, Lssd;->d:Lssf;

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Media route selected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_0
    iget-object v0, p0, Lsri;->f:Lojh;

    new-instance v1, Lssh;

    iget-object v2, p0, Lsri;->b:Lssc;

    invoke-direct {v1, v2, p1}, Lssh;-><init>(Lssc;Z)V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final b(Z)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lsri;->f:Lojh;

    new-instance v1, Lssg;

    invoke-direct {v1}, Lssg;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method private final e(Lahi;)Lssc;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 185
    iget-object v0, p0, Lsri;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    invoke-static {}, Lagt;->b()Lahi;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 245
    :goto_0
    return-object v0

    .line 187
    :cond_0
    iget-object v0, p0, Lsri;->i:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagr;

    invoke-virtual {p1, v0}, Lahi;->a(Lagr;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    .line 188
    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lsri;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsry;

    .line 190
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-static {p1, v1}, Lsry;->a(Lahi;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lsry;->a:Laebv;

    .line 191
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    invoke-static {}, Lagt;->b()Lahi;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 192
    :goto_1
    if-eqz v0, :cond_3

    .line 193
    new-instance v0, Lssc;

    .line 194
    iget-object v1, p1, Lahi;->d:Ljava/lang/String;

    .line 196
    iget-object v2, p1, Lahi;->e:Ljava/lang/String;

    .line 197
    sget-object v3, Lssd;->c:Lssd;

    invoke-direct {v0, v1, v2, v3}, Lssc;-><init>(Ljava/lang/String;Ljava/lang/String;Lssd;)V

    goto :goto_0

    .line 191
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 200
    :cond_3
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p1, v0}, Lsry;->a(Lahi;Ljava/lang/String;)Z

    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 203
    iget-object v0, p1, Lahi;->t:Landroid/os/Bundle;

    .line 204
    if-nez v0, :cond_4

    .line 205
    sget-object v0, Lsri;->a:Ljava/lang/String;

    const-string v1, "Can not find screen from MDx route"

    invoke-static {v0, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 206
    goto :goto_0

    .line 207
    :cond_4
    iget-object v0, p0, Lsri;->l:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswn;

    .line 208
    iget-object v1, p1, Lahi;->t:Landroid/os/Bundle;

    .line 209
    invoke-interface {v0, v1}, Lswn;->a(Landroid/os/Bundle;)Lste;

    move-result-object v1

    .line 210
    if-nez v1, :cond_5

    .line 211
    sget-object v0, Lsri;->a:Ljava/lang/String;

    const-string v1, "Can not get MDx screen from the route info"

    invoke-static {v0, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 212
    goto :goto_0

    .line 213
    :cond_5
    instance-of v0, v1, Lsta;

    if-eqz v0, :cond_6

    .line 214
    new-instance v0, Lssc;

    .line 215
    iget-object v1, p1, Lahi;->d:Ljava/lang/String;

    .line 217
    iget-object v2, p1, Lahi;->e:Ljava/lang/String;

    .line 218
    sget-object v3, Lssd;->a:Lssd;

    invoke-direct {v0, v1, v2, v3}, Lssc;-><init>(Ljava/lang/String;Ljava/lang/String;Lssd;)V

    goto :goto_0

    .line 220
    :cond_6
    instance-of v0, v1, Lstc;

    if-eqz v0, :cond_7

    .line 221
    new-instance v2, Lssc;

    .line 222
    iget-object v3, p1, Lahi;->d:Ljava/lang/String;

    .line 224
    iget-object v4, p1, Lahi;->e:Ljava/lang/String;

    .line 225
    new-instance v5, Lsse;

    invoke-direct {v5}, Lsse;-><init>()V

    move-object v0, v1

    check-cast v0, Lstc;

    .line 226
    invoke-virtual {v0}, Lstc;->l()Z

    move-result v0

    .line 227
    iget-object v6, v5, Lsse;->a:Lxtz;

    iget-object v6, v6, Lxtz;->b:Lxua;

    iput-boolean v0, v6, Lxua;->b:Z

    .line 229
    check-cast v1, Lstc;

    .line 230
    invoke-virtual {v1}, Lstc;->k()Z

    move-result v0

    .line 231
    iget-object v1, v5, Lsse;->a:Lxtz;

    iget-object v1, v1, Lxtz;->b:Lxua;

    iput-boolean v0, v1, Lxua;->a:Z

    .line 232
    new-instance v0, Lssd;

    sget-object v1, Lssf;->b:Lssf;

    iget-object v5, v5, Lsse;->a:Lxtz;

    .line 233
    invoke-direct {v0, v1, v5}, Lssd;-><init>(Lssf;Lxtz;)V

    .line 234
    invoke-direct {v2, v3, v4, v0}, Lssc;-><init>(Ljava/lang/String;Ljava/lang/String;Lssd;)V

    move-object v0, v2

    .line 235
    goto/16 :goto_0

    .line 236
    :cond_7
    sget-object v0, Lsri;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Can not determine the type of screen: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 237
    goto/16 :goto_0

    .line 238
    :cond_8
    iget-object v0, p0, Lsri;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsry;

    invoke-virtual {v0, p1}, Lsry;->a(Lahi;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 239
    new-instance v0, Lssc;

    .line 240
    iget-object v1, p1, Lahi;->d:Ljava/lang/String;

    .line 242
    iget-object v2, p1, Lahi;->e:Ljava/lang/String;

    .line 243
    sget-object v3, Lssd;->b:Lssd;

    invoke-direct {v0, v1, v2, v3}, Lssc;-><init>(Ljava/lang/String;Ljava/lang/String;Lssd;)V

    goto/16 :goto_0

    .line 244
    :cond_9
    sget-object v0, Lsri;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type of route info: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 245
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lste;)Lahi;
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lsri;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    invoke-static {}, Lagt;->a()Ljava/util/List;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    .line 108
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {v0, v1}, Lsry;->a(Lahi;Ljava/lang/String;)Z

    move-result v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    iget-object v1, v0, Lahi;->t:Landroid/os/Bundle;

    .line 111
    if-eqz v1, :cond_0

    .line 112
    iget-object v1, p0, Lsri;->l:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswn;

    .line 113
    iget-object v3, v0, Lahi;->t:Landroid/os/Bundle;

    .line 114
    invoke-interface {v1, v3}, Lswn;->a(Landroid/os/Bundle;)Lste;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lste;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lste;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lagt;Lahi;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 155
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaRouter.onRouteAdded: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v0, p0, Lsri;->c:Lste;

    if-eqz v0, :cond_1

    .line 157
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p2, v0}, Lsry;->a(Lahi;Ljava/lang/String;)Z

    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p2, Lahi;->t:Landroid/os/Bundle;

    .line 160
    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lsri;->l:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswn;

    .line 162
    iget-object v1, p2, Lahi;->t:Landroid/os/Bundle;

    .line 163
    invoke-interface {v0, v1}, Lswn;->a(Landroid/os/Bundle;)Lste;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_1

    iget-object v1, p0, Lsri;->c:Lste;

    .line 165
    invoke-virtual {v1}, Lste;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lste;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p2}, Lahi;->d()V

    .line 167
    iget-object v0, p0, Lsri;->d:Logb;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lsri;->d:Logb;

    iget-object v1, p0, Lsri;->c:Lste;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Logb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    :cond_0
    iput-object v4, p0, Lsri;->c:Lste;

    .line 170
    iput-object v4, p0, Lsri;->d:Logb;

    .line 171
    :cond_1
    invoke-direct {p0, p2}, Lsri;->e(Lahi;)Lssc;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    invoke-direct {p0, v3}, Lsri;->b(Z)V

    .line 174
    :cond_2
    return-void
.end method

.method public final a(Lahi;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 119
    sget-object v0, Lsri;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteSelected: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0, p1}, Lsri;->e(Lahi;)Lssc;

    move-result-object v0

    iput-object v0, p0, Lsri;->b:Lssc;

    .line 121
    iget-object v0, p0, Lsri;->b:Lssc;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lsri;->b:Lssc;

    .line 123
    iget-object v0, v0, Lssc;->b:Lssd;

    .line 124
    iget-object v0, v0, Lssd;->d:Lssf;

    .line 125
    invoke-virtual {v0}, Lssf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 131
    :cond_0
    :goto_0
    iput-object p1, p0, Lsri;->q:Lahi;

    .line 134
    :goto_1
    iput-object v5, p0, Lsri;->c:Lste;

    .line 135
    iput-object v5, p0, Lsri;->d:Logb;

    .line 136
    invoke-direct {p0, v6}, Lsri;->a(Z)V

    .line 137
    return-void

    .line 126
    :pswitch_0
    iget-object v0, p0, Lsri;->j:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lsri;->j:Laebv;

    .line 128
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfg;

    new-instance v1, Lwfp;

    const/4 v2, 0x2

    new-array v2, v2, [Lwfq;

    const/4 v3, 0x0

    sget-object v4, Lwfq;->d:Lwfq;

    aput-object v4, v2, v3

    sget-object v3, Lwfq;->c:Lwfq;

    aput-object v3, v2, v6

    invoke-direct {v1, v2}, Lwfp;-><init>([Lwfq;)V

    .line 129
    invoke-virtual {v0, v1}, Lwfg;->a(Lwfp;)V

    goto :goto_0

    .line 130
    :pswitch_1
    iget-object v0, p0, Lsri;->h:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    invoke-interface {v0}, Lswq;->b()Lswo;

    move-result-object v0

    check-cast v0, Lszs;

    iput-object v0, p0, Lsri;->r:Lszs;

    goto :goto_0

    .line 132
    :cond_1
    iput-object v5, p0, Lsri;->q:Lahi;

    .line 133
    iput-object v5, p0, Lsri;->r:Lszs;

    goto :goto_1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lahi;Lswh;)Z
    .locals 4

    .prologue
    .line 88
    invoke-static {}, Lohx;->a()V

    .line 89
    invoke-virtual {p0, p1}, Lsri;->d(Lahi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    sget-object v0, Lsri;->a:Ljava/lang/String;

    const-string v1, "unable to select non youtube mdx route"

    invoke-static {v0, v1}, Loyr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    .line 92
    :cond_0
    iget-object v0, p0, Lsri;->m:Laebv;

    .line 93
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqq;

    .line 94
    iget-object v1, p1, Lahi;->d:Ljava/lang/String;

    .line 95
    new-instance v2, Lsph;

    invoke-direct {v2}, Lsph;-><init>()V

    .line 97
    invoke-virtual {v2, p2}, Lsqs;->a(Lswh;)Lsqs;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lsqs;->a()Lsqr;

    move-result-object v2

    .line 100
    iget-object v3, v0, Lsqq;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 101
    :try_start_0
    invoke-static {v1, v2}, Lacyu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lacyu;

    move-result-object v1

    iput-object v1, v0, Lsqq;->a:Lacyu;

    .line 102
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {p1}, Lahi;->d()V

    .line 104
    const/4 v0, 0x1

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 251
    packed-switch p3, :pswitch_data_0

    .line 269
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lswt;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, Lvmf;

    aput-object v2, v0, v1

    .line 268
    :goto_0
    return-object v0

    .line 253
    :pswitch_1
    check-cast p2, Lswt;

    .line 255
    iget-object v0, p2, Lswt;->a:Lswo;

    .line 256
    if-nez v0, :cond_1

    .line 257
    iget-object v0, p0, Lsri;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    .line 258
    invoke-static {}, Lagt;->c()Lahi;

    move-result-object v0

    .line 259
    invoke-virtual {p0, v0}, Lsri;->d(Lahi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-static {}, Lagt;->b()Lahi;

    move-result-object v0

    invoke-virtual {v0}, Lahi;->d()V

    .line 261
    :cond_0
    iput-object v1, p0, Lsri;->r:Lszs;

    .line 262
    invoke-direct {p0, v2}, Lsri;->a(Z)V

    :cond_1
    move-object v0, v1

    .line 263
    goto :goto_0

    .line 265
    :pswitch_2
    iget-object v0, p0, Lsri;->e:Laebv;

    .line 266
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    iget-object v0, p0, Lsri;->k:Laebv;

    .line 267
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxan;

    invoke-virtual {v0}, Lxan;->c()Lny;

    move-result-object v0

    invoke-static {v0}, Lagt;->a(Lny;)V

    move-object v0, v1

    .line 268
    goto :goto_0

    .line 251
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Lagt;Lahi;)V
    .locals 3

    .prologue
    .line 180
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaRouter.onRouteRemoved: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {p0, p2}, Lsri;->e(Lahi;)Lssc;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsri;->b(Z)V

    .line 184
    :cond_0
    return-void
.end method

.method public final b(Lahi;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 138
    sget-object v0, Lsri;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteUnselected: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lsri;->q:Lahi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsri;->q:Lahi;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lsri;->b:Lssc;

    .line 141
    iget-object v0, v0, Lssc;->b:Lssd;

    .line 142
    iget-object v0, v0, Lssd;->d:Lssf;

    .line 143
    invoke-virtual {v0}, Lssf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 150
    :cond_0
    :goto_0
    :pswitch_0
    iput-object v4, p0, Lsri;->r:Lszs;

    .line 151
    iput-object v4, p0, Lsri;->b:Lssc;

    .line 152
    iput-object v4, p0, Lsri;->q:Lahi;

    .line 153
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsri;->a(Z)V

    .line 154
    :cond_1
    return-void

    .line 144
    :pswitch_1
    iget-object v0, p0, Lsri;->j:Laebv;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lsri;->j:Laebv;

    .line 146
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfg;

    new-instance v1, Lwfp;

    sget-object v2, Lwfq;->a:Lwfq;

    invoke-direct {v1, v2}, Lwfp;-><init>(Lwfq;)V

    .line 147
    invoke-virtual {v0, v1}, Lwfg;->a(Lwfp;)V

    goto :goto_0

    .line 148
    :pswitch_2
    iget-object v0, p0, Lsri;->r:Lszs;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lsri;->r:Lszs;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lszs;->b(I)V

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lagt;Lahi;)V
    .locals 3

    .prologue
    .line 175
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaRouter.onRouteChanged: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {p0, p2}, Lsri;->e(Lahi;)Lssc;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsri;->b(Z)V

    .line 179
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 26
    invoke-static {}, Lohx;->a()V

    .line 27
    iget v0, p0, Lsri;->p:I

    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lsri;->o:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsps;

    .line 29
    invoke-virtual {v0, p0, v6}, Lsps;->a(Ljava/lang/Object;Z)V

    .line 30
    iget-object v0, p0, Lsri;->h:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    invoke-interface {v0}, Lswq;->a()V

    .line 31
    iget-object v0, p0, Lsri;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagt;

    .line 32
    iget-object v1, p0, Lsri;->i:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagr;

    .line 33
    invoke-virtual {v0, v1, p0, v6}, Lagt;->a(Lagr;Lagu;I)V

    .line 34
    iget-object v0, p0, Lsri;->n:Lsrd;

    .line 35
    iget-object v1, v0, Lsrd;->g:Lsrg;

    invoke-interface {v1}, Lsrg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, v0, Lsrd;->f:Lojh;

    iget-object v2, v0, Lsrd;->h:Lsrf;

    invoke-virtual {v1, v2}, Lojh;->a(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0}, Lsrd;->a()V

    .line 38
    :cond_0
    iget-object v1, p0, Lsri;->r:Lszs;

    .line 39
    invoke-static {}, Lagt;->c()Lahi;

    move-result-object v0

    invoke-direct {p0, v0}, Lsri;->e(Lahi;)Lssc;

    move-result-object v0

    iput-object v0, p0, Lsri;->b:Lssc;

    .line 40
    iget-object v0, p0, Lsri;->b:Lssc;

    if-eqz v0, :cond_3

    .line 41
    invoke-static {}, Lagt;->c()Lahi;

    move-result-object v0

    iput-object v0, p0, Lsri;->q:Lahi;

    .line 42
    iget-object v0, p0, Lsri;->h:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    invoke-interface {v0}, Lswq;->b()Lswo;

    move-result-object v0

    check-cast v0, Lszs;

    iput-object v0, p0, Lsri;->r:Lszs;

    .line 43
    iget-object v0, p0, Lsri;->b:Lssc;

    .line 44
    iget-object v0, v0, Lssc;->b:Lssd;

    .line 45
    iget-object v0, v0, Lssd;->d:Lssf;

    .line 46
    sget-object v2, Lssf;->d:Lssf;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lsri;->j:Laebv;

    .line 47
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lsri;->j:Laebv;

    .line 49
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfg;

    new-instance v2, Lwfp;

    const/4 v3, 0x2

    new-array v3, v3, [Lwfq;

    sget-object v4, Lwfq;->d:Lwfq;

    aput-object v4, v3, v6

    const/4 v4, 0x1

    sget-object v5, Lwfq;->c:Lwfq;

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Lwfp;-><init>([Lwfq;)V

    .line 50
    invoke-virtual {v0, v2}, Lwfg;->a(Lwfp;)V

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lsri;->r:Lszs;

    if-eq v1, v0, :cond_2

    .line 57
    invoke-direct {p0, v6}, Lsri;->a(Z)V

    .line 58
    :cond_2
    iget v0, p0, Lsri;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsri;->p:I

    .line 59
    return-void

    .line 51
    :cond_3
    iget-object v0, p0, Lsri;->r:Lszs;

    if-eqz v0, :cond_4

    .line 52
    sget-object v0, Lsri;->a:Ljava/lang/String;

    const-string v2, "onStart: disconnecting previously selected mdx session"

    invoke-static {v0, v2}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lsri;->r:Lszs;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lszs;->b(I)V

    .line 54
    :cond_4
    iput-object v3, p0, Lsri;->q:Lahi;

    .line 55
    iput-object v3, p0, Lsri;->r:Lszs;

    goto :goto_0
.end method

.method public final d(Lahi;)Z
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lsri;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsry;

    invoke-virtual {v0, p1}, Lsry;->a(Lahi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p1, v0}, Lsry;->a(Lahi;Ljava/lang/String;)Z

    move-result v0

    .line 248
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Lohx;->a()V

    .line 61
    iget v0, p0, Lsri;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsri;->p:I

    .line 62
    iget v0, p0, Lsri;->p:I

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lsri;->n:Lsrd;

    .line 64
    iget-object v1, v0, Lsrd;->f:Lojh;

    iget-object v2, v0, Lsrd;->h:Lsrf;

    invoke-virtual {v1, v2}, Lojh;->b(Ljava/lang/Object;)V

    .line 65
    iget-object v1, v0, Lsrd;->b:Landroid/os/Handler;

    iget-object v0, v0, Lsrd;->i:Lsre;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    iget-object v0, p0, Lsri;->r:Lszs;

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lsri;->o:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsps;

    invoke-virtual {v0, p0}, Lsps;->a(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lsri;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagt;

    invoke-virtual {v0, p0}, Lagt;->a(Lagu;)V

    .line 69
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 70
    iget-object v0, p0, Lsri;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    .line 71
    invoke-static {}, Lagt;->c()Lahi;

    move-result-object v2

    .line 72
    invoke-static {}, Lagt;->b()Lahi;

    move-result-object v3

    .line 73
    if-ne v3, v2, :cond_0

    .line 87
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lsri;->m:Laebv;

    .line 76
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqq;

    .line 77
    iget-object v2, v2, Lahi;->d:Ljava/lang/String;

    .line 78
    invoke-static {}, Lsqt;->b()Lsqu;

    move-result-object v4

    .line 79
    invoke-virtual {v4, v1}, Lsqu;->a(Z)Lsqu;

    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lsqu;->a()Lsqt;

    move-result-object v4

    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    :goto_1
    invoke-static {v1}, Lacyx;->a(Z)V

    .line 83
    iget-object v1, v0, Lsqq;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 84
    :try_start_0
    invoke-static {v2, v4}, Lacyu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lacyu;

    move-result-object v2

    iput-object v2, v0, Lsqq;->c:Lacyu;

    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {v3}, Lahi;->d()V

    goto :goto_0

    .line 82
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
