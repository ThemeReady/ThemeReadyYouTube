.class public final Lsqz;
.super Lahj;
.source "SourceFile"

# interfaces
.implements Lohk;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lsrt;

.field public c:Lssv;

.field public d:Lodv;

.field private e:Lafcd;

.field private f:Lohb;

.field private g:Lafcd;

.field private h:Lafcd;

.field private i:Lafcd;

.field private j:Lafcd;

.field private k:Lafcd;

.field private l:Lafcd;

.field private m:Lafcd;

.field private n:Lafcd;

.field private o:Lafcd;

.field private p:I

.field private q:Lahx;

.field private r:Lswj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 265
    const-string v0, "MDX.MediaRouteManager"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsqz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lafcd;Lohb;Lafcd;Lafcd;Lafcd;Lafcd;Lafcd;Lafcd;Lafcd;Lafcd;Lafcd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lahj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lsqz;->p:I

    .line 3
    iput-object p1, p0, Lsqz;->e:Lafcd;

    .line 4
    iput-object p2, p0, Lsqz;->f:Lohb;

    .line 5
    iput-object p3, p0, Lsqz;->h:Lafcd;

    .line 6
    iput-object p4, p0, Lsqz;->i:Lafcd;

    .line 7
    iput-object p5, p0, Lsqz;->j:Lafcd;

    .line 8
    iput-object p6, p0, Lsqz;->k:Lafcd;

    .line 9
    iput-object p7, p0, Lsqz;->l:Lafcd;

    .line 10
    iput-object p8, p0, Lsqz;->m:Lafcd;

    .line 11
    iput-object p9, p0, Lsqz;->o:Lafcd;

    .line 12
    iput-object p10, p0, Lsqz;->g:Lafcd;

    .line 13
    iput-object p11, p0, Lsqz;->n:Lafcd;

    .line 14
    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 4

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsqz;->b:Lsrt;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lsqz;->b:Lsrt;

    .line 17
    iget-object v0, v0, Lsrt;->a:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lsqz;->b:Lsrt;

    .line 19
    iget-object v1, v1, Lsrt;->b:Lsru;

    .line 20
    iget-object v1, v1, Lsru;->d:Lsrw;

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
    iget-object v0, p0, Lsqz;->f:Lohb;

    new-instance v1, Lsry;

    iget-object v2, p0, Lsqz;->b:Lsrt;

    invoke-direct {v1, v2, p1}, Lsry;-><init>(Lsrt;Z)V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lsqz;->f:Lohb;

    new-instance v1, Lsrx;

    invoke-direct {v1}, Lsrx;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method private final e(Lahx;)Lsrt;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 183
    iget-object v0, p0, Lsqz;->e:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    invoke-static {}, Lahi;->b()Lahx;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 243
    :goto_0
    return-object v0

    .line 185
    :cond_0
    iget-object v0, p0, Lsqz;->i:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahg;

    invoke-virtual {p1, v0}, Lahx;->a(Lahg;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    .line 186
    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lsqz;->g:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrp;

    .line 188
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-static {p1, v1}, Lsrp;->a(Lahx;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lsrp;->a:Lafec;

    .line 189
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    invoke-static {}, Lahi;->b()Lahx;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 190
    :goto_1
    if-eqz v0, :cond_3

    .line 191
    new-instance v0, Lsrt;

    .line 192
    iget-object v1, p1, Lahx;->d:Ljava/lang/String;

    .line 194
    iget-object v2, p1, Lahx;->e:Ljava/lang/String;

    .line 195
    sget-object v3, Lsru;->c:Lsru;

    invoke-direct {v0, v1, v2, v3}, Lsrt;-><init>(Ljava/lang/String;Ljava/lang/String;Lsru;)V

    goto :goto_0

    .line 189
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 198
    :cond_3
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p1, v0}, Lsrp;->a(Lahx;Ljava/lang/String;)Z

    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 201
    iget-object v0, p1, Lahx;->t:Landroid/os/Bundle;

    .line 202
    if-nez v0, :cond_4

    .line 203
    sget-object v0, Lsqz;->a:Ljava/lang/String;

    const-string v1, "Can not find screen from MDx route"

    invoke-static {v0, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 204
    goto :goto_0

    .line 205
    :cond_4
    iget-object v0, p0, Lsqz;->l:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswh;

    .line 206
    iget-object v1, p1, Lahx;->t:Landroid/os/Bundle;

    .line 207
    invoke-interface {v0, v1}, Lswh;->a(Landroid/os/Bundle;)Lssv;

    move-result-object v1

    .line 208
    if-nez v1, :cond_5

    .line 209
    sget-object v0, Lsqz;->a:Ljava/lang/String;

    const-string v1, "Can not get MDx screen from the route info"

    invoke-static {v0, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 210
    goto :goto_0

    .line 211
    :cond_5
    instance-of v0, v1, Lssr;

    if-eqz v0, :cond_6

    .line 212
    new-instance v0, Lsrt;

    .line 213
    iget-object v1, p1, Lahx;->d:Ljava/lang/String;

    .line 215
    iget-object v2, p1, Lahx;->e:Ljava/lang/String;

    .line 216
    sget-object v3, Lsru;->a:Lsru;

    invoke-direct {v0, v1, v2, v3}, Lsrt;-><init>(Ljava/lang/String;Ljava/lang/String;Lsru;)V

    goto :goto_0

    .line 218
    :cond_6
    instance-of v0, v1, Lsst;

    if-eqz v0, :cond_7

    .line 219
    new-instance v2, Lsrt;

    .line 220
    iget-object v3, p1, Lahx;->d:Ljava/lang/String;

    .line 222
    iget-object v4, p1, Lahx;->e:Ljava/lang/String;

    .line 223
    new-instance v5, Lsrv;

    invoke-direct {v5}, Lsrv;-><init>()V

    move-object v0, v1

    check-cast v0, Lsst;

    .line 224
    invoke-virtual {v0}, Lsst;->n()Z

    move-result v0

    .line 225
    iget-object v6, v5, Lsrv;->a:Lxvz;

    iget-object v6, v6, Lxvz;->b:Lxwa;

    iput-boolean v0, v6, Lxwa;->b:Z

    .line 227
    check-cast v1, Lsst;

    .line 228
    invoke-virtual {v1}, Lsst;->m()Z

    move-result v0

    .line 229
    iget-object v1, v5, Lsrv;->a:Lxvz;

    iget-object v1, v1, Lxvz;->b:Lxwa;

    iput-boolean v0, v1, Lxwa;->a:Z

    .line 230
    new-instance v0, Lsru;

    sget-object v1, Lsrw;->b:Lsrw;

    iget-object v5, v5, Lsrv;->a:Lxvz;

    .line 231
    invoke-direct {v0, v1, v5}, Lsru;-><init>(Lsrw;Lxvz;)V

    .line 232
    invoke-direct {v2, v3, v4, v0}, Lsrt;-><init>(Ljava/lang/String;Ljava/lang/String;Lsru;)V

    move-object v0, v2

    .line 233
    goto/16 :goto_0

    .line 234
    :cond_7
    sget-object v0, Lsqz;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 235
    goto/16 :goto_0

    .line 236
    :cond_8
    iget-object v0, p0, Lsqz;->g:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrp;

    invoke-virtual {v0, p1}, Lsrp;->b(Lahx;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 237
    new-instance v0, Lsrt;

    .line 238
    iget-object v1, p1, Lahx;->d:Ljava/lang/String;

    .line 240
    iget-object v2, p1, Lahx;->e:Ljava/lang/String;

    .line 241
    sget-object v3, Lsru;->b:Lsru;

    invoke-direct {v0, v1, v2, v3}, Lsrt;-><init>(Ljava/lang/String;Ljava/lang/String;Lsru;)V

    goto/16 :goto_0

    .line 242
    :cond_9
    sget-object v0, Lsqz;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 243
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lssv;)Lahx;
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lsqz;->e:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    invoke-static {}, Lahi;->a()Ljava/util/List;

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

    check-cast v0, Lahx;

    .line 108
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {v0, v1}, Lsrp;->a(Lahx;Ljava/lang/String;)Z

    move-result v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    iget-object v1, v0, Lahx;->t:Landroid/os/Bundle;

    .line 111
    if-eqz v1, :cond_0

    .line 112
    iget-object v1, p0, Lsqz;->l:Lafcd;

    invoke-interface {v1}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswh;

    .line 113
    iget-object v3, v0, Lahx;->t:Landroid/os/Bundle;

    .line 114
    invoke-interface {v1, v3}, Lswh;->a(Landroid/os/Bundle;)Lssv;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lssv;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lssv;->c()Ljava/lang/String;

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

.method public final a(Lahi;Lahx;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 153
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

    .line 154
    iget-object v0, p0, Lsqz;->c:Lssv;

    if-eqz v0, :cond_1

    .line 155
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p2, v0}, Lsrp;->a(Lahx;Ljava/lang/String;)Z

    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p2, Lahx;->t:Landroid/os/Bundle;

    .line 158
    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lsqz;->l:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswh;

    .line 160
    iget-object v1, p2, Lahx;->t:Landroid/os/Bundle;

    .line 161
    invoke-interface {v0, v1}, Lswh;->a(Landroid/os/Bundle;)Lssv;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_1

    iget-object v1, p0, Lsqz;->c:Lssv;

    .line 163
    invoke-virtual {v1}, Lssv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lssv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p2}, Lahx;->d()V

    .line 165
    iget-object v0, p0, Lsqz;->d:Lodv;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lsqz;->d:Lodv;

    iget-object v1, p0, Lsqz;->c:Lssv;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    :cond_0
    iput-object v4, p0, Lsqz;->c:Lssv;

    .line 168
    iput-object v4, p0, Lsqz;->d:Lodv;

    .line 169
    :cond_1
    invoke-direct {p0, p2}, Lsqz;->e(Lahx;)Lsrt;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    invoke-direct {p0, v3}, Lsqz;->b(Z)V

    .line 172
    :cond_2
    return-void
.end method

.method public final a(Lahx;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 119
    sget-object v0, Lsqz;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0, p1}, Lsqz;->e(Lahx;)Lsrt;

    move-result-object v0

    iput-object v0, p0, Lsqz;->b:Lsrt;

    .line 121
    iget-object v0, p0, Lsqz;->b:Lsrt;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lsqz;->b:Lsrt;

    .line 123
    iget-object v0, v0, Lsrt;->b:Lsru;

    .line 124
    iget-object v0, v0, Lsru;->d:Lsrw;

    .line 125
    invoke-virtual {v0}, Lsrw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 131
    :cond_0
    :goto_0
    iput-object p1, p0, Lsqz;->q:Lahx;

    .line 134
    :goto_1
    iput-object v5, p0, Lsqz;->c:Lssv;

    .line 135
    iput-object v5, p0, Lsqz;->d:Lodv;

    .line 136
    invoke-direct {p0, v6}, Lsqz;->a(Z)V

    .line 137
    return-void

    .line 126
    :pswitch_0
    iget-object v0, p0, Lsqz;->j:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lsqz;->j:Lafcd;

    .line 128
    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgl;

    new-instance v1, Lwgu;

    const/4 v2, 0x2

    new-array v2, v2, [Lwgv;

    const/4 v3, 0x0

    sget-object v4, Lwgv;->d:Lwgv;

    aput-object v4, v2, v3

    sget-object v3, Lwgv;->c:Lwgv;

    aput-object v3, v2, v6

    invoke-direct {v1, v2}, Lwgu;-><init>([Lwgv;)V

    .line 129
    invoke-virtual {v0, v1}, Lwgl;->a(Lwgu;)V

    goto :goto_0

    .line 130
    :pswitch_1
    iget-object v0, p0, Lsqz;->h:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    invoke-interface {v0}, Lswl;->b()Lswj;

    move-result-object v0

    iput-object v0, p0, Lsqz;->r:Lswj;

    goto :goto_0

    .line 132
    :cond_1
    iput-object v5, p0, Lsqz;->q:Lahx;

    .line 133
    iput-object v5, p0, Lsqz;->r:Lswj;

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

.method public final a(Lahx;Lswb;)Z
    .locals 4

    .prologue
    .line 88
    invoke-static {}, Lofr;->a()V

    .line 89
    invoke-virtual {p0, p1}, Lsqz;->d(Lahx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    sget-object v0, Lsqz;->a:Ljava/lang/String;

    const-string v1, "unable to select non youtube mdx route"

    invoke-static {v0, v1}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    .line 92
    :cond_0
    iget-object v0, p0, Lsqz;->n:Lafcd;

    .line 93
    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqg;

    .line 94
    iget-object v1, p1, Lahx;->d:Ljava/lang/String;

    .line 95
    new-instance v2, Lsow;

    invoke-direct {v2}, Lsow;-><init>()V

    .line 97
    invoke-virtual {v2, p2}, Lsqi;->a(Lswb;)Lsqi;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lsqi;->a()Lsqh;

    move-result-object v2

    .line 100
    iget-object v3, v0, Lsqg;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 101
    :try_start_0
    invoke-static {v1, v2}, Ladfx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ladfx;

    move-result-object v1

    iput-object v1, v0, Lsqg;->a:Ladfx;

    .line 102
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {p1}, Lahx;->d()V

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

    .line 248
    packed-switch p3, :pswitch_data_0

    .line 264
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

    .line 249
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lswo;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, Lvnf;

    aput-object v2, v0, v1

    .line 263
    :goto_0
    return-object v0

    .line 250
    :pswitch_1
    check-cast p2, Lswo;

    .line 252
    iget-object v0, p2, Lswo;->a:Lswj;

    .line 253
    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lsqz;->e:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    .line 255
    invoke-static {}, Lahi;->c()Lahx;

    move-result-object v0

    .line 256
    invoke-virtual {p0, v0}, Lsqz;->d(Lahx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-static {}, Lahi;->b()Lahx;

    move-result-object v0

    invoke-virtual {v0}, Lahx;->d()V

    .line 258
    :cond_0
    iput-object v1, p0, Lsqz;->r:Lswj;

    .line 259
    invoke-direct {p0, v2}, Lsqz;->a(Z)V

    :cond_1
    move-object v0, v1

    .line 260
    goto :goto_0

    .line 262
    :pswitch_2
    iget-object v0, p0, Lsqz;->e:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    iget-object v0, p0, Lsqz;->k:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbt;

    invoke-virtual {v0}, Lxbt;->c()Lom;

    move-result-object v0

    invoke-static {v0}, Lahi;->a(Lom;)V

    move-object v0, v1

    .line 263
    goto :goto_0

    .line 248
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Lahi;Lahx;)V
    .locals 3

    .prologue
    .line 178
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

    .line 179
    invoke-direct {p0, p2}, Lsqz;->e(Lahx;)Lsrt;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsqz;->b(Z)V

    .line 182
    :cond_0
    return-void
.end method

.method public final b(Lahx;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 138
    sget-object v0, Lsqz;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lsqz;->q:Lahx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsqz;->q:Lahx;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lsqz;->b:Lsrt;

    .line 141
    iget-object v0, v0, Lsrt;->b:Lsru;

    .line 142
    iget-object v0, v0, Lsru;->d:Lsrw;

    .line 143
    invoke-virtual {v0}, Lsrw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 148
    :cond_0
    :goto_0
    iput-object v4, p0, Lsqz;->r:Lswj;

    .line 149
    iput-object v4, p0, Lsqz;->b:Lsrt;

    .line 150
    iput-object v4, p0, Lsqz;->q:Lahx;

    .line 151
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsqz;->a(Z)V

    .line 152
    :cond_1
    return-void

    .line 144
    :pswitch_0
    iget-object v0, p0, Lsqz;->j:Lafcd;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lsqz;->j:Lafcd;

    .line 146
    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgl;

    new-instance v1, Lwgu;

    sget-object v2, Lwgv;->a:Lwgv;

    invoke-direct {v1, v2}, Lwgu;-><init>(Lwgv;)V

    .line 147
    invoke-virtual {v0, v1}, Lwgl;->a(Lwgu;)V

    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lahi;Lahx;)V
    .locals 3

    .prologue
    .line 173
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

    .line 174
    invoke-direct {p0, p2}, Lsqz;->e(Lahx;)Lsrt;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsqz;->b(Z)V

    .line 177
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 26
    invoke-static {}, Lofr;->a()V

    .line 27
    iget v0, p0, Lsqz;->p:I

    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lsqz;->o:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsph;

    .line 29
    invoke-virtual {v0, p0, v6}, Lsph;->a(Ljava/lang/Object;Z)V

    .line 30
    iget-object v0, p0, Lsqz;->h:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    invoke-interface {v0}, Lswl;->a()V

    .line 31
    iget-object v0, p0, Lsqz;->e:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    .line 32
    iget-object v1, p0, Lsqz;->i:Lafcd;

    invoke-interface {v1}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahg;

    .line 33
    invoke-virtual {v0, v1, p0, v6}, Lahi;->a(Lahg;Lahj;I)V

    .line 34
    iget-object v0, p0, Lsqz;->m:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqu;

    .line 35
    iget-object v1, v0, Lsqu;->g:Lsqx;

    invoke-interface {v1}, Lsqx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, v0, Lsqu;->f:Lohb;

    iget-object v2, v0, Lsqu;->h:Lsqw;

    invoke-virtual {v1, v2}, Lohb;->a(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0}, Lsqu;->a()V

    .line 38
    :cond_0
    iget-object v1, p0, Lsqz;->r:Lswj;

    .line 39
    invoke-static {}, Lahi;->c()Lahx;

    move-result-object v0

    invoke-direct {p0, v0}, Lsqz;->e(Lahx;)Lsrt;

    move-result-object v0

    iput-object v0, p0, Lsqz;->b:Lsrt;

    .line 40
    iget-object v0, p0, Lsqz;->b:Lsrt;

    if-eqz v0, :cond_3

    .line 41
    invoke-static {}, Lahi;->c()Lahx;

    move-result-object v0

    iput-object v0, p0, Lsqz;->q:Lahx;

    .line 42
    iget-object v0, p0, Lsqz;->h:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    invoke-interface {v0}, Lswl;->b()Lswj;

    move-result-object v0

    iput-object v0, p0, Lsqz;->r:Lswj;

    .line 43
    iget-object v0, p0, Lsqz;->b:Lsrt;

    .line 44
    iget-object v0, v0, Lsrt;->b:Lsru;

    .line 45
    iget-object v0, v0, Lsru;->d:Lsrw;

    .line 46
    sget-object v2, Lsrw;->d:Lsrw;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lsqz;->j:Lafcd;

    .line 47
    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lsqz;->j:Lafcd;

    .line 49
    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgl;

    new-instance v2, Lwgu;

    const/4 v3, 0x2

    new-array v3, v3, [Lwgv;

    sget-object v4, Lwgv;->d:Lwgv;

    aput-object v4, v3, v6

    const/4 v4, 0x1

    sget-object v5, Lwgv;->c:Lwgv;

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Lwgu;-><init>([Lwgv;)V

    .line 50
    invoke-virtual {v0, v2}, Lwgl;->a(Lwgu;)V

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lsqz;->r:Lswj;

    if-eq v1, v0, :cond_2

    .line 57
    invoke-direct {p0, v6}, Lsqz;->a(Z)V

    .line 58
    :cond_2
    iget v0, p0, Lsqz;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsqz;->p:I

    .line 59
    return-void

    .line 51
    :cond_3
    iget-object v0, p0, Lsqz;->r:Lswj;

    if-eqz v0, :cond_4

    .line 52
    sget-object v0, Lsqz;->a:Ljava/lang/String;

    const-string v2, "onStart: disconnecting previously selected mdx session"

    invoke-static {v0, v2}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lsqz;->r:Lswj;

    invoke-interface {v0}, Lswj;->a()V

    .line 54
    :cond_4
    iput-object v3, p0, Lsqz;->q:Lahx;

    .line 55
    iput-object v3, p0, Lsqz;->r:Lswj;

    goto :goto_0
.end method

.method public final d(Lahx;)Z
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lsqz;->g:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrp;

    invoke-virtual {v0, p1}, Lsrp;->b(Lahx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p1, v0}, Lsrp;->a(Lahx;Ljava/lang/String;)Z

    move-result v0

    .line 246
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
    invoke-static {}, Lofr;->a()V

    .line 61
    iget v0, p0, Lsqz;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsqz;->p:I

    .line 62
    iget v0, p0, Lsqz;->p:I

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lsqz;->m:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqu;

    .line 64
    iget-object v1, v0, Lsqu;->f:Lohb;

    iget-object v2, v0, Lsqu;->h:Lsqw;

    invoke-virtual {v1, v2}, Lohb;->b(Ljava/lang/Object;)V

    .line 65
    iget-object v1, v0, Lsqu;->b:Landroid/os/Handler;

    iget-object v0, v0, Lsqu;->i:Lsqv;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    iget-object v0, p0, Lsqz;->r:Lswj;

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lsqz;->o:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsph;

    invoke-virtual {v0, p0}, Lsph;->a(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lsqz;->e:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    invoke-virtual {v0, p0}, Lahi;->a(Lahj;)V

    .line 69
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 70
    iget-object v0, p0, Lsqz;->e:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    .line 71
    invoke-static {}, Lahi;->c()Lahx;

    move-result-object v2

    .line 72
    invoke-static {}, Lahi;->b()Lahx;

    move-result-object v3

    .line 73
    if-ne v3, v2, :cond_0

    .line 87
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lsqz;->n:Lafcd;

    .line 76
    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqg;

    .line 77
    iget-object v2, v2, Lahx;->d:Ljava/lang/String;

    .line 78
    invoke-static {}, Lsqj;->b()Lsqk;

    move-result-object v4

    .line 79
    invoke-virtual {v4, v1}, Lsqk;->a(Z)Lsqk;

    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lsqk;->a()Lsqj;

    move-result-object v4

    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    :goto_1
    invoke-static {v1}, Ladga;->a(Z)V

    .line 83
    iget-object v1, v0, Lsqg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 84
    :try_start_0
    invoke-static {v2, v4}, Ladfx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ladfx;

    move-result-object v2

    iput-object v2, v0, Lsqg;->c:Ladfx;

    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {v3}, Lahx;->d()V

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
