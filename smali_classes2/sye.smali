.class public final Lsye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lszy;


# static fields
.field private static k:Ljava/lang/String;


# instance fields
.field public final a:Lszi;

.field public final b:Lszc;

.field public c:Lszh;

.field public volatile d:Lswv;

.field public e:Lszu;

.field public f:Lszg;

.field public volatile g:Lszg;

.field public h:Z

.field public i:Z

.field public j:Z

.field private l:Lolw;

.field private m:Lovb;

.field private n:Lszw;

.field private o:Ljava/util/Set;

.field private p:Landroid/os/Handler;

.field private q:Ltaa;

.field private r:Llfn;

.field private s:Lohb;

.field private t:Lsyi;

.field private u:Z

.field private v:J

.field private w:Ljava/lang/Runnable;

.field private x:Lszv;

.field private y:Ltad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 233
    const-string v0, "MDX.SessionRecoveryController"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsye;->k:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lszi;Lolw;Lovb;Lszw;Landroid/os/Handler;Ltaa;Lszc;Llfn;Lohb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsyf;

    invoke-direct {v0, p0}, Lsyf;-><init>(Lsye;)V

    iput-object v0, p0, Lsye;->w:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lsyg;

    invoke-direct {v0, p0}, Lsyg;-><init>(Lsye;)V

    iput-object v0, p0, Lsye;->x:Lszv;

    .line 4
    new-instance v0, Lsyh;

    invoke-direct {v0, p0}, Lsyh;-><init>(Lsye;)V

    iput-object v0, p0, Lsye;->y:Ltad;

    .line 5
    iput-object p1, p0, Lsye;->a:Lszi;

    .line 6
    iput-object p2, p0, Lsye;->l:Lolw;

    .line 7
    iput-object p3, p0, Lsye;->m:Lovb;

    .line 8
    iput-object p4, p0, Lsye;->n:Lszw;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsye;->o:Ljava/util/Set;

    .line 10
    iput-object p5, p0, Lsye;->p:Landroid/os/Handler;

    .line 11
    iput-object p6, p0, Lsye;->q:Ltaa;

    .line 12
    iput-object p7, p0, Lsye;->b:Lszc;

    .line 13
    iput-object p8, p0, Lsye;->r:Llfn;

    .line 14
    iput-object p9, p0, Lsye;->s:Lohb;

    .line 15
    invoke-static {}, Lswv;->c()Lsww;

    move-result-object v0

    invoke-virtual {v0}, Lsww;->a()Lswv;

    move-result-object v0

    iput-object v0, p0, Lsye;->d:Lswv;

    .line 16
    new-instance v0, Lsyi;

    invoke-direct {v0, p0}, Lsyi;-><init>(Lsye;)V

    iput-object v0, p0, Lsye;->t:Lsyi;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsye;->j:Z

    .line 18
    return-void
.end method

.method constructor <init>(Lszi;Lolw;Lovb;Lszw;Ltaa;Lszc;Llfn;Lohb;)V
    .locals 10

    .prologue
    .line 19
    new-instance v5, Landroid/os/Handler;

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 21
    invoke-direct/range {v0 .. v9}, Lsye;-><init>(Lszi;Lolw;Lovb;Lszw;Landroid/os/Handler;Ltaa;Lszc;Llfn;Lohb;)V

    .line 22
    return-void
.end method

.method private final a(Lszg;I)V
    .locals 3

    .prologue
    .line 206
    invoke-static {}, Lswv;->c()Lsww;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsww;->a(I)Lsww;

    move-result-object v0

    .line 207
    if-eqz p1, :cond_0

    .line 208
    invoke-virtual {p1}, Lszg;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsww;->a(Ljava/lang/String;)Lsww;

    .line 209
    :cond_0
    invoke-virtual {v0}, Lsww;->a()Lswv;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lsye;->d:Lswv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 217
    :cond_1
    return-void

    .line 213
    :cond_2
    iput-object v0, p0, Lsye;->d:Lswv;

    .line 214
    iget-object v0, p0, Lsye;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszz;

    .line 215
    iget-object v2, p0, Lsye;->d:Lswv;

    invoke-interface {v0, v2}, Lszz;->a(Lswv;)V

    goto :goto_0
.end method

.method private final a(Lszu;Lszg;)V
    .locals 6

    .prologue
    .line 179
    sget-object v0, Lsye;->k:Ljava/lang/String;

    const-string v1, "starting session recovery"

    invoke-static {v0, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lsye;->m:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lsye;->v:J

    .line 181
    iget-object v0, p0, Lsye;->b:Lszc;

    iget-boolean v1, p0, Lsye;->h:Z

    .line 182
    invoke-virtual {p0, p2}, Lsye;->a(Lszg;)J

    move-result-wide v2

    .line 184
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v4, Lzki;

    invoke-direct {v4}, Lzki;-><init>()V

    .line 186
    invoke-virtual {p2}, Lszg;->a()I

    move-result v5

    iput v5, v4, Lzki;->a:I

    .line 187
    iput-boolean v1, v4, Lzki;->b:Z

    .line 188
    iput-wide v2, v4, Lzki;->c:J

    .line 189
    invoke-virtual {p2}, Lszg;->h()I

    move-result v1

    iput v1, v4, Lzki;->d:I

    .line 190
    iget-object v0, v0, Lszc;->b:Lsdr;

    .line 191
    new-instance v1, Lxwu;

    invoke-direct {v1}, Lxwu;-><init>()V

    .line 192
    iput-object v4, v1, Lxwu;->ap:Lzki;

    .line 194
    invoke-interface {v0, v1}, Lsdr;->a(Lxwu;)Z

    .line 195
    iput-object p2, p0, Lsye;->f:Lszg;

    .line 196
    iget-object v0, p0, Lsye;->f:Lszg;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lsye;->a(Lszg;I)V

    .line 197
    iget-object v0, p0, Lsye;->x:Lszv;

    invoke-interface {p1, p2, v0}, Lszu;->a(Lszg;Lszv;)V

    .line 198
    invoke-virtual {p2}, Lszg;->c()J

    move-result-wide v0

    .line 199
    iget-object v2, p0, Lsye;->p:Landroid/os/Handler;

    iget-object v3, p0, Lsye;->w:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 200
    const-wide/16 v2, 0x0

    iget-object v4, p0, Lsye;->m:Lovb;

    invoke-interface {v4}, Lovb;->a()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 201
    const/16 v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "expiring recovery "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms from now."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-object v2, p0, Lsye;->p:Landroid/os/Handler;

    iget-object v3, p0, Lsye;->w:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    return-void
.end method


# virtual methods
.method final a(Lszg;)J
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Lsye;->m:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lszg;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final a()V
    .locals 12

    .prologue
    .line 23
    invoke-static {}, Lofr;->a()V

    .line 24
    iget-boolean v0, p0, Lsye;->u:Z

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsye;->u:Z

    .line 27
    iget-object v0, p0, Lsye;->q:Ltaa;

    iget-object v1, p0, Lsye;->y:Ltad;

    .line 28
    invoke-static {}, Lofr;->a()V

    .line 29
    iput-object v1, v0, Ltaa;->d:Ltad;

    .line 30
    iget-object v0, p0, Lsye;->s:Lohb;

    iget-object v1, p0, Lsye;->t:Lsyi;

    invoke-virtual {v0, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lsye;->a:Lszi;

    .line 33
    iget-object v1, v0, Lszi;->a:Landroid/content/SharedPreferences;

    const-string v2, "mdx.recovery.session_type"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 34
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 35
    const/4 v1, 0x0

    .line 72
    :goto_1
    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v1}, Lszg;->c()J

    move-result-wide v2

    iget-object v0, p0, Lsye;->m:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 74
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_9

    .line 75
    iget-object v0, p0, Lsye;->b:Lszc;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    .line 76
    invoke-virtual {p0, v1}, Lsye;->a(Lszg;)J

    move-result-wide v6

    .line 77
    invoke-virtual/range {v0 .. v7}, Lszc;->a(Lszg;ZIJJ)Z

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsye;->a(I)V

    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, v0, Lszi;->a:Landroid/content/SharedPreferences;

    const-string v3, "mdx.recovery.route_id"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 38
    const/4 v1, 0x0

    goto :goto_1

    .line 39
    :cond_3
    iget-object v3, v0, Lszi;->a:Landroid/content/SharedPreferences;

    const-string v4, "mdx.recovery.last_connected_time"

    const-wide/16 v6, -0x1

    .line 40
    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 41
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_4

    .line 42
    const/4 v1, 0x0

    goto :goto_1

    .line 43
    :cond_4
    iget-object v3, v0, Lszi;->a:Landroid/content/SharedPreferences;

    const-string v6, "mdx.recovery.expiration_time"

    const-wide/16 v8, -0x1

    .line 44
    invoke-interface {v3, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 45
    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_5

    .line 46
    const/4 v1, 0x0

    goto :goto_1

    .line 47
    :cond_5
    iget-object v3, v0, Lszi;->a:Landroid/content/SharedPreferences;

    const-string v8, "mdx.recovery.disconnect_cause"

    const/4 v9, -0x1

    .line 48
    invoke-interface {v3, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 49
    const/4 v8, -0x1

    if-ne v3, v8, :cond_6

    .line 50
    const/4 v1, 0x0

    goto :goto_1

    .line 51
    :cond_6
    invoke-static {}, Lszg;->i()Lszh;

    move-result-object v8

    .line 52
    invoke-virtual {v8, v1}, Lszh;->a(I)Lszh;

    move-result-object v8

    iget-object v9, v0, Lszi;->a:Landroid/content/SharedPreferences;

    const-string v10, "mdx.recovery.screen_name"

    const-string v11, ""

    .line 53
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 54
    invoke-virtual {v8, v9}, Lszh;->c(Ljava/lang/String;)Lszh;

    move-result-object v8

    .line 55
    invoke-virtual {v8, v2}, Lszh;->b(Ljava/lang/String;)Lszh;

    move-result-object v2

    .line 56
    invoke-virtual {v2, v4, v5}, Lszh;->a(J)Lszh;

    move-result-object v2

    .line 57
    invoke-virtual {v2, v6, v7}, Lszh;->b(J)Lszh;

    move-result-object v2

    iget-object v4, v0, Lszi;->a:Landroid/content/SharedPreferences;

    const-string v5, "mdx.recovery.ssid"

    const-string v6, ""

    .line 58
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lszh;->a(Ljava/lang/String;)Lszh;

    move-result-object v2

    .line 59
    invoke-virtual {v2, v3}, Lszh;->b(I)Lszh;

    move-result-object v2

    .line 60
    const/4 v3, 0x2

    if-ne v1, v3, :cond_8

    .line 61
    iget-object v0, v0, Lszi;->a:Landroid/content/SharedPreferences;

    const-string v1, "mdx.recovery.ssdp_id"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 63
    const/4 v0, 0x0

    .line 68
    :goto_2
    if-nez v0, :cond_8

    .line 69
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 65
    :cond_7
    invoke-static {}, Lsyw;->b()Lsyx;

    move-result-object v1

    new-instance v3, Lstj;

    invoke-direct {v3, v0}, Lstj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lsyx;->a(Lstj;)Lsyx;

    move-result-object v0

    invoke-virtual {v0}, Lsyx;->a()Lsyw;

    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Lszh;->a(Lsyw;)Lszh;

    .line 67
    const/4 v0, 0x1

    goto :goto_2

    .line 70
    :cond_8
    invoke-virtual {v2}, Lszh;->a()Lszg;

    move-result-object v1

    goto/16 :goto_1

    .line 80
    :cond_9
    iget-object v0, p0, Lsye;->n:Lszw;

    .line 81
    invoke-virtual {v1}, Lszg;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lszw;->a(I)Lszu;

    move-result-object v0

    iput-object v0, p0, Lsye;->e:Lszu;

    .line 82
    iget-object v0, p0, Lsye;->e:Lszu;

    if-nez v0, :cond_a

    .line 83
    sget-object v0, Lsye;->k:Ljava/lang/String;

    .line 84
    invoke-virtual {v1}, Lszg;->a()I

    move-result v1

    const/16 v2, 0x3f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No session recoverer for loaded SessionInfo of type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lsye;->a:Lszi;

    invoke-virtual {v0}, Lszi;->a()V

    goto/16 :goto_0

    .line 88
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsye;->h:Z

    .line 89
    iget-object v0, p0, Lsye;->e:Lszu;

    invoke-direct {p0, v0, v1}, Lsye;->a(Lszu;Lszg;)V

    goto/16 :goto_0
.end method

.method final a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Lsye;->e:Lszu;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lsye;->e:Lszu;

    invoke-interface {v0}, Lszu;->a()V

    .line 220
    iput-object v1, p0, Lsye;->e:Lszu;

    .line 221
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsye;->h:Z

    .line 222
    iput-object v1, p0, Lsye;->c:Lszh;

    .line 223
    iget-object v0, p0, Lsye;->f:Lszg;

    .line 224
    iput-object v1, p0, Lsye;->f:Lszg;

    .line 225
    iget-object v1, p0, Lsye;->a:Lszi;

    invoke-virtual {v1}, Lszi;->a()V

    .line 226
    iget-object v1, p0, Lsye;->p:Landroid/os/Handler;

    iget-object v2, p0, Lsye;->w:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 227
    invoke-direct {p0, v0, p1}, Lsye;->a(Lszg;I)V

    .line 228
    return-void
.end method

.method public final a(Lswj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 119
    invoke-static {}, Lofr;->a()V

    .line 120
    iput-boolean v1, p0, Lsye;->i:Z

    .line 121
    iget-object v0, p0, Lsye;->e:Lszu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsye;->e:Lszu;

    invoke-interface {v0, p1}, Lszu;->a(Lswj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0, v2}, Lsye;->a(I)V

    .line 123
    :cond_0
    check-cast p1, Lszk;

    invoke-interface {p1}, Lszk;->P()I

    move-result v0

    .line 124
    if-ne v0, v1, :cond_1

    .line 125
    iput-boolean v1, p0, Lsye;->j:Z

    .line 128
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsye;->g:Lszg;

    .line 129
    return-void

    .line 126
    :cond_1
    invoke-virtual {p0}, Lsye;->d()V

    .line 127
    iput-boolean v2, p0, Lsye;->j:Z

    goto :goto_0
.end method

.method public final a(Lszz;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lsye;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    return-void
.end method

.method public final a(Lssv;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 104
    iget-object v1, p0, Lsye;->g:Lszg;

    .line 105
    if-nez v1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    invoke-virtual {v1}, Lszg;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lspy;->a(Lssv;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    invoke-virtual {v1}, Lszg;->a()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 110
    instance-of v0, p1, Lsst;

    invoke-static {v0}, Ladga;->b(Z)V

    .line 111
    check-cast p1, Lsst;

    .line 113
    invoke-virtual {v1}, Lszg;->e()Lsyw;

    move-result-object v0

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    .line 114
    invoke-virtual {p1}, Lsst;->au_()Lstj;

    move-result-object v1

    invoke-virtual {v0}, Lsyw;->a()Lstj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lstk;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v1}, Lszg;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 116
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    .line 93
    invoke-static {}, Lofr;->a()V

    .line 94
    iget-object v1, p0, Lsye;->f:Lszg;

    .line 95
    iget-object v0, p0, Lsye;->e:Lszu;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lsye;->b:Lszc;

    iget-boolean v2, p0, Lsye;->h:Z

    const/4 v3, 0x1

    .line 98
    invoke-virtual {p0}, Lsye;->e()J

    move-result-wide v4

    .line 99
    invoke-virtual {p0, v1}, Lsye;->a(Lszg;)J

    move-result-wide v6

    .line 100
    invoke-virtual/range {v0 .. v7}, Lszc;->a(Lszg;ZIJJ)Z

    .line 101
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lsye;->a(I)V

    goto :goto_0
.end method

.method public final b(Lswj;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 130
    invoke-static {}, Lofr;->a()V

    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lsye;->a(Lszg;I)V

    .line 132
    iget-object v1, p0, Lsye;->n:Lszw;

    move-object v0, p1

    check-cast v0, Lszk;

    .line 133
    invoke-interface {v0}, Lszk;->P()I

    move-result v0

    .line 134
    invoke-virtual {v1, v0}, Lszw;->a(I)Lszu;

    move-result-object v0

    iput-object v0, p0, Lsye;->e:Lszu;

    .line 135
    iget-object v0, p0, Lsye;->e:Lszu;

    if-nez v0, :cond_0

    .line 136
    invoke-virtual {p0, v2}, Lsye;->a(I)V

    .line 160
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v1, p0, Lsye;->l:Lolw;

    move-object v0, p1

    .line 139
    check-cast v0, Lszk;

    invoke-interface {v0}, Lszk;->P()I

    move-result v0

    .line 140
    invoke-static {}, Lszg;->i()Lszh;

    move-result-object v2

    .line 141
    invoke-virtual {v2, v0}, Lszh;->a(I)Lszh;

    move-result-object v2

    .line 142
    invoke-interface {p1}, Lswj;->i()Lssv;

    move-result-object v3

    invoke-virtual {v3}, Lssv;->as_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lszh;->c(Ljava/lang/String;)Lszh;

    move-result-object v2

    .line 143
    invoke-interface {v1}, Lolw;->a()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lszh;->a(Ljava/lang/String;)Lszh;

    move-result-object v1

    .line 144
    invoke-interface {p1}, Lswj;->i()Lssv;

    move-result-object v2

    invoke-static {v2}, Lspy;->a(Lssv;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lszh;->b(Ljava/lang/String;)Lszh;

    move-result-object v1

    .line 145
    const/4 v2, 0x2

    if-ne v2, v0, :cond_1

    .line 147
    invoke-static {}, Lsyw;->b()Lsyx;

    move-result-object v2

    .line 148
    invoke-interface {p1}, Lswj;->i()Lssv;

    move-result-object v0

    check-cast v0, Lsst;

    invoke-virtual {v0}, Lsst;->au_()Lstj;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsyx;->a(Lstj;)Lsyx;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lsyx;->a()Lsyw;

    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Lszh;->a(Lsyw;)Lszh;

    .line 152
    :cond_1
    iput-object v1, p0, Lsye;->c:Lszh;

    .line 153
    iget-object v0, p0, Lsye;->q:Ltaa;

    .line 154
    invoke-static {}, Lofr;->a()V

    .line 155
    iget-object v1, v0, Ltaa;->d:Ltad;

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iput-object p1, v0, Ltaa;->c:Lswj;

    .line 157
    iget-object v1, v0, Ltaa;->c:Lswj;

    iget-object v2, v0, Ltaa;->e:Lswk;

    invoke-interface {v1, v2}, Lswj;->a(Lswk;)V

    .line 158
    iget-object v1, v0, Ltaa;->c:Lswj;

    invoke-virtual {v0, v1}, Ltaa;->a(Lswj;)V

    .line 159
    invoke-virtual {v0}, Ltaa;->a()V

    goto :goto_0
.end method

.method public final c()Lswv;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lsye;->d:Lswv;

    return-object v0
.end method

.method public final c(Lswj;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 161
    invoke-static {}, Lofr;->a()V

    .line 162
    iput-boolean v1, p0, Lsye;->i:Z

    .line 163
    iget-object v2, p0, Lsye;->e:Lszu;

    .line 164
    iget-object v3, p0, Lsye;->c:Lszh;

    move-object v0, p1

    .line 165
    check-cast v0, Lszk;

    invoke-interface {v0}, Lszk;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 166
    iget-object v4, p0, Lsye;->q:Ltaa;

    .line 167
    invoke-static {}, Lofr;->a()V

    .line 168
    iget-object v0, v4, Ltaa;->c:Lswj;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 169
    iget-object v0, v4, Ltaa;->d:Ltad;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-virtual {v4, p1}, Ltaa;->a(Lswj;)V

    .line 171
    iget-object v0, v4, Ltaa;->e:Lswk;

    invoke-interface {p1, v0}, Lswj;->b(Lswk;)V

    .line 172
    iget-object v0, v4, Ltaa;->a:Landroid/os/Handler;

    iget-object v1, v4, Ltaa;->b:Ltac;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    iput-object v5, v4, Ltaa;->c:Lswj;

    .line 174
    invoke-interface {p1}, Lswj;->c()I

    move-result v0

    invoke-virtual {v3, v0}, Lszh;->b(I)Lszh;

    .line 175
    invoke-virtual {v3}, Lszh;->a()Lszg;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lsye;->a(Lszu;Lszg;)V

    .line 176
    iput-object v5, p0, Lsye;->c:Lszh;

    .line 178
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 168
    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {p0, v1}, Lsye;->a(I)V

    goto :goto_1
.end method

.method final d()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lsye;->r:Llfn;

    invoke-interface {v0}, Llfn;->g()V

    .line 230
    return-void
.end method

.method final e()J
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Lsye;->m:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lsye;->v:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
