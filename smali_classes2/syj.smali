.class public final Lsyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltaf;


# static fields
.field private static k:Ljava/lang/String;


# instance fields
.field public final a:Lszq;

.field public final b:Lszk;

.field public c:Lszp;

.field public volatile d:Lsxa;

.field public e:Ltab;

.field public f:Lszo;

.field public volatile g:Lszo;

.field public h:Z

.field public i:Z

.field public j:Z

.field private l:Looc;

.field private m:Loxi;

.field private n:Ltad;

.field private o:Ljava/util/Set;

.field private p:Landroid/os/Handler;

.field private q:Ltai;

.field private r:Llha;

.field private s:Lojh;

.field private t:Lsyn;

.field private u:Z

.field private v:J

.field private w:Ljava/lang/Runnable;

.field private x:Ltac;

.field private y:Ltal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 229
    const-string v0, "MDX.SessionRecoveryController"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsyj;->k:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lszq;Looc;Loxi;Ltad;Landroid/os/Handler;Ltai;Lszk;Llha;Lojh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsyk;

    invoke-direct {v0, p0}, Lsyk;-><init>(Lsyj;)V

    iput-object v0, p0, Lsyj;->w:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lsyl;

    invoke-direct {v0, p0}, Lsyl;-><init>(Lsyj;)V

    iput-object v0, p0, Lsyj;->x:Ltac;

    .line 4
    new-instance v0, Lsym;

    invoke-direct {v0, p0}, Lsym;-><init>(Lsyj;)V

    iput-object v0, p0, Lsyj;->y:Ltal;

    .line 5
    iput-object p1, p0, Lsyj;->a:Lszq;

    .line 6
    iput-object p2, p0, Lsyj;->l:Looc;

    .line 7
    iput-object p3, p0, Lsyj;->m:Loxi;

    .line 8
    iput-object p4, p0, Lsyj;->n:Ltad;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsyj;->o:Ljava/util/Set;

    .line 10
    iput-object p5, p0, Lsyj;->p:Landroid/os/Handler;

    .line 11
    iput-object p6, p0, Lsyj;->q:Ltai;

    .line 12
    iput-object p7, p0, Lsyj;->b:Lszk;

    .line 13
    iput-object p8, p0, Lsyj;->r:Llha;

    .line 14
    iput-object p9, p0, Lsyj;->s:Lojh;

    .line 15
    invoke-static {}, Lsxa;->c()Lsxb;

    move-result-object v0

    invoke-virtual {v0}, Lsxb;->a()Lsxa;

    move-result-object v0

    iput-object v0, p0, Lsyj;->d:Lsxa;

    .line 16
    new-instance v0, Lsyn;

    invoke-direct {v0, p0}, Lsyn;-><init>(Lsyj;)V

    iput-object v0, p0, Lsyj;->t:Lsyn;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsyj;->j:Z

    .line 18
    return-void
.end method

.method private final a(Lszo;I)V
    .locals 3

    .prologue
    .line 202
    invoke-static {}, Lsxa;->c()Lsxb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsxb;->a(I)Lsxb;

    move-result-object v0

    .line 203
    if-eqz p1, :cond_0

    .line 204
    invoke-virtual {p1}, Lszo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsxb;->a(Ljava/lang/String;)Lsxb;

    .line 205
    :cond_0
    invoke-virtual {v0}, Lsxb;->a()Lsxa;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lsyj;->d:Lsxa;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 213
    :cond_1
    return-void

    .line 209
    :cond_2
    iput-object v0, p0, Lsyj;->d:Lsxa;

    .line 210
    iget-object v0, p0, Lsyj;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltag;

    .line 211
    iget-object v2, p0, Lsyj;->d:Lsxa;

    invoke-interface {v0, v2}, Ltag;->a(Lsxa;)V

    goto :goto_0
.end method

.method private final a(Ltab;Lszo;)V
    .locals 6

    .prologue
    .line 175
    sget-object v0, Lsyj;->k:Ljava/lang/String;

    const-string v1, "starting session recovery"

    invoke-static {v0, v1}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lsyj;->m:Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lsyj;->v:J

    .line 177
    iget-object v0, p0, Lsyj;->b:Lszk;

    iget-boolean v1, p0, Lsyj;->h:Z

    .line 178
    invoke-virtual {p0, p2}, Lsyj;->a(Lszo;)J

    move-result-wide v2

    .line 180
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v4, Lzhk;

    invoke-direct {v4}, Lzhk;-><init>()V

    .line 182
    invoke-virtual {p2}, Lszo;->a()I

    move-result v5

    iput v5, v4, Lzhk;->a:I

    .line 183
    iput-boolean v1, v4, Lzhk;->b:Z

    .line 184
    iput-wide v2, v4, Lzhk;->c:J

    .line 185
    invoke-virtual {p2}, Lszo;->h()I

    move-result v1

    iput v1, v4, Lzhk;->d:I

    .line 186
    iget-object v0, v0, Lszk;->b:Lsei;

    .line 187
    new-instance v1, Lxuu;

    invoke-direct {v1}, Lxuu;-><init>()V

    .line 188
    iput-object v4, v1, Lxuu;->ap:Lzhk;

    .line 190
    invoke-interface {v0, v1}, Lsei;->a(Lxuu;)Z

    .line 191
    iput-object p2, p0, Lsyj;->f:Lszo;

    .line 192
    iget-object v0, p0, Lsyj;->f:Lszo;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lsyj;->a(Lszo;I)V

    .line 193
    iget-object v0, p0, Lsyj;->x:Ltac;

    invoke-interface {p1, p2, v0}, Ltab;->a(Lszo;Ltac;)V

    .line 194
    invoke-virtual {p2}, Lszo;->c()J

    move-result-wide v0

    .line 195
    iget-object v2, p0, Lsyj;->p:Landroid/os/Handler;

    iget-object v3, p0, Lsyj;->w:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196
    const-wide/16 v2, 0x0

    iget-object v4, p0, Lsyj;->m:Loxi;

    invoke-interface {v4}, Loxi;->a()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 197
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

    .line 198
    iget-object v2, p0, Lsyj;->p:Landroid/os/Handler;

    iget-object v3, p0, Lsyj;->w:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    return-void
.end method


# virtual methods
.method final a(Lszo;)J
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lsyj;->m:Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lszo;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final a()V
    .locals 12

    .prologue
    .line 19
    invoke-static {}, Lohx;->a()V

    .line 20
    iget-boolean v0, p0, Lsyj;->u:Z

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsyj;->u:Z

    .line 23
    iget-object v0, p0, Lsyj;->q:Ltai;

    iget-object v1, p0, Lsyj;->y:Ltal;

    .line 24
    invoke-static {}, Lohx;->a()V

    .line 25
    iput-object v1, v0, Ltai;->d:Ltal;

    .line 26
    iget-object v0, p0, Lsyj;->s:Lojh;

    iget-object v1, p0, Lsyj;->t:Lsyn;

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lsyj;->a:Lszq;

    .line 29
    iget-object v1, v0, Lszq;->a:Landroid/content/SharedPreferences;

    const-string v2, "mdx.recovery.session_type"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 30
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 31
    const/4 v1, 0x0

    .line 68
    :goto_1
    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v1}, Lszo;->c()J

    move-result-wide v2

    iget-object v0, p0, Lsyj;->m:Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 70
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_9

    .line 71
    iget-object v0, p0, Lsyj;->b:Lszk;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    .line 72
    invoke-virtual {p0, v1}, Lsyj;->a(Lszo;)J

    move-result-wide v6

    .line 73
    invoke-virtual/range {v0 .. v7}, Lszk;->a(Lszo;ZIJJ)Z

    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsyj;->a(I)V

    goto :goto_0

    .line 32
    :cond_2
    iget-object v2, v0, Lszq;->a:Landroid/content/SharedPreferences;

    const-string v3, "mdx.recovery.route_id"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34
    const/4 v1, 0x0

    goto :goto_1

    .line 35
    :cond_3
    iget-object v3, v0, Lszq;->a:Landroid/content/SharedPreferences;

    const-string v4, "mdx.recovery.last_connected_time"

    const-wide/16 v6, -0x1

    .line 36
    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 37
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_4

    .line 38
    const/4 v1, 0x0

    goto :goto_1

    .line 39
    :cond_4
    iget-object v3, v0, Lszq;->a:Landroid/content/SharedPreferences;

    const-string v6, "mdx.recovery.expiration_time"

    const-wide/16 v8, -0x1

    .line 40
    invoke-interface {v3, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 41
    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_5

    .line 42
    const/4 v1, 0x0

    goto :goto_1

    .line 43
    :cond_5
    iget-object v3, v0, Lszq;->a:Landroid/content/SharedPreferences;

    const-string v8, "mdx.recovery.disconnect_cause"

    const/4 v9, -0x1

    .line 44
    invoke-interface {v3, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 45
    const/4 v8, -0x1

    if-ne v3, v8, :cond_6

    .line 46
    const/4 v1, 0x0

    goto :goto_1

    .line 47
    :cond_6
    invoke-static {}, Lszo;->i()Lszp;

    move-result-object v8

    .line 48
    invoke-virtual {v8, v1}, Lszp;->a(I)Lszp;

    move-result-object v8

    iget-object v9, v0, Lszq;->a:Landroid/content/SharedPreferences;

    const-string v10, "mdx.recovery.screen_name"

    const-string v11, ""

    .line 49
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 50
    invoke-virtual {v8, v9}, Lszp;->c(Ljava/lang/String;)Lszp;

    move-result-object v8

    .line 51
    invoke-virtual {v8, v2}, Lszp;->b(Ljava/lang/String;)Lszp;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v4, v5}, Lszp;->a(J)Lszp;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v6, v7}, Lszp;->b(J)Lszp;

    move-result-object v2

    iget-object v4, v0, Lszq;->a:Landroid/content/SharedPreferences;

    const-string v5, "mdx.recovery.ssid"

    const-string v6, ""

    .line 54
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lszp;->a(Ljava/lang/String;)Lszp;

    move-result-object v2

    .line 55
    invoke-virtual {v2, v3}, Lszp;->b(I)Lszp;

    move-result-object v2

    .line 56
    const/4 v3, 0x2

    if-ne v1, v3, :cond_8

    .line 57
    iget-object v0, v0, Lszq;->a:Landroid/content/SharedPreferences;

    const-string v1, "mdx.recovery.ssdp_id"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 59
    const/4 v0, 0x0

    .line 64
    :goto_2
    if-nez v0, :cond_8

    .line 65
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 61
    :cond_7
    invoke-static {}, Lszb;->b()Lszc;

    move-result-object v1

    new-instance v3, Lsts;

    invoke-direct {v3, v0}, Lsts;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lszc;->a(Lsts;)Lszc;

    move-result-object v0

    invoke-virtual {v0}, Lszc;->a()Lszb;

    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Lszp;->a(Lszb;)Lszp;

    .line 63
    const/4 v0, 0x1

    goto :goto_2

    .line 66
    :cond_8
    invoke-virtual {v2}, Lszp;->a()Lszo;

    move-result-object v1

    goto/16 :goto_1

    .line 76
    :cond_9
    iget-object v0, p0, Lsyj;->n:Ltad;

    .line 77
    invoke-virtual {v1}, Lszo;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ltad;->a(I)Ltab;

    move-result-object v0

    iput-object v0, p0, Lsyj;->e:Ltab;

    .line 78
    iget-object v0, p0, Lsyj;->e:Ltab;

    if-nez v0, :cond_a

    .line 79
    sget-object v0, Lsyj;->k:Ljava/lang/String;

    .line 80
    invoke-virtual {v1}, Lszo;->a()I

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

    .line 81
    invoke-static {v0, v1}, Loyr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lsyj;->a:Lszq;

    invoke-virtual {v0}, Lszq;->a()V

    goto/16 :goto_0

    .line 84
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsyj;->h:Z

    .line 85
    iget-object v0, p0, Lsyj;->e:Ltab;

    invoke-direct {p0, v0, v1}, Lsyj;->a(Ltab;Lszo;)V

    goto/16 :goto_0
.end method

.method final a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 214
    iget-object v0, p0, Lsyj;->e:Ltab;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lsyj;->e:Ltab;

    invoke-interface {v0}, Ltab;->a()V

    .line 216
    iput-object v1, p0, Lsyj;->e:Ltab;

    .line 217
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsyj;->h:Z

    .line 218
    iput-object v1, p0, Lsyj;->c:Lszp;

    .line 219
    iget-object v0, p0, Lsyj;->f:Lszo;

    .line 220
    iput-object v1, p0, Lsyj;->f:Lszo;

    .line 221
    iget-object v1, p0, Lsyj;->a:Lszq;

    invoke-virtual {v1}, Lszq;->a()V

    .line 222
    iget-object v1, p0, Lsyj;->p:Landroid/os/Handler;

    iget-object v2, p0, Lsyj;->w:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 223
    invoke-direct {p0, v0, p1}, Lsyj;->a(Lszo;I)V

    .line 224
    return-void
.end method

.method public final a(Lswo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 115
    invoke-static {}, Lohx;->a()V

    .line 116
    iput-boolean v1, p0, Lsyj;->i:Z

    .line 117
    iget-object v0, p0, Lsyj;->e:Ltab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsyj;->e:Ltab;

    invoke-interface {v0, p1}, Ltab;->a(Lswo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0, v2}, Lsyj;->a(I)V

    .line 119
    :cond_0
    check-cast p1, Lszs;

    invoke-interface {p1}, Lszs;->P()I

    move-result v0

    .line 120
    if-ne v0, v1, :cond_1

    .line 121
    iput-boolean v1, p0, Lsyj;->j:Z

    .line 124
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsyj;->g:Lszo;

    .line 125
    return-void

    .line 122
    :cond_1
    invoke-virtual {p0}, Lsyj;->d()V

    .line 123
    iput-boolean v2, p0, Lsyj;->j:Z

    goto :goto_0
.end method

.method public final a(Ltag;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lsyj;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

.method public final a(Lste;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Lsyj;->g:Lszo;

    .line 101
    if-nez v1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    invoke-virtual {v1}, Lszo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lste;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    invoke-virtual {v1}, Lszo;->a()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 106
    instance-of v0, p1, Lstc;

    invoke-static {v0}, Lacyx;->b(Z)V

    .line 107
    check-cast p1, Lstc;

    .line 109
    invoke-virtual {v1}, Lszo;->e()Lszb;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszb;

    .line 110
    invoke-virtual {p1}, Lstc;->aq_()Lsts;

    move-result-object v1

    invoke-virtual {v0}, Lszb;->a()Lsts;

    move-result-object v0

    invoke-virtual {v1, v0}, Lstt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v1}, Lszo;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 112
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    .line 89
    invoke-static {}, Lohx;->a()V

    .line 90
    iget-object v1, p0, Lsyj;->f:Lszo;

    .line 91
    iget-object v0, p0, Lsyj;->e:Ltab;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lsyj;->b:Lszk;

    iget-boolean v2, p0, Lsyj;->h:Z

    const/4 v3, 0x1

    .line 94
    invoke-virtual {p0}, Lsyj;->e()J

    move-result-wide v4

    .line 95
    invoke-virtual {p0, v1}, Lsyj;->a(Lszo;)J

    move-result-wide v6

    .line 96
    invoke-virtual/range {v0 .. v7}, Lszk;->a(Lszo;ZIJJ)Z

    .line 97
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lsyj;->a(I)V

    goto :goto_0
.end method

.method public final b(Lswo;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 126
    invoke-static {}, Lohx;->a()V

    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lsyj;->a(Lszo;I)V

    .line 128
    iget-object v1, p0, Lsyj;->n:Ltad;

    move-object v0, p1

    check-cast v0, Lszs;

    .line 129
    invoke-interface {v0}, Lszs;->P()I

    move-result v0

    .line 130
    invoke-virtual {v1, v0}, Ltad;->a(I)Ltab;

    move-result-object v0

    iput-object v0, p0, Lsyj;->e:Ltab;

    .line 131
    iget-object v0, p0, Lsyj;->e:Ltab;

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p0, v2}, Lsyj;->a(I)V

    .line 156
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v1, p0, Lsyj;->l:Looc;

    move-object v0, p1

    .line 135
    check-cast v0, Lszs;

    invoke-interface {v0}, Lszs;->P()I

    move-result v0

    .line 136
    invoke-static {}, Lszo;->i()Lszp;

    move-result-object v2

    .line 137
    invoke-virtual {v2, v0}, Lszp;->a(I)Lszp;

    move-result-object v2

    .line 138
    invoke-interface {p1}, Lswo;->i()Lste;

    move-result-object v3

    invoke-virtual {v3}, Lste;->ao_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lszp;->c(Ljava/lang/String;)Lszp;

    move-result-object v2

    .line 139
    invoke-interface {v1}, Looc;->a()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lszp;->a(Ljava/lang/String;)Lszp;

    move-result-object v1

    .line 140
    invoke-interface {p1}, Lswo;->i()Lste;

    move-result-object v2

    invoke-virtual {v2}, Lste;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lszp;->b(Ljava/lang/String;)Lszp;

    move-result-object v1

    .line 141
    const/4 v2, 0x2

    if-ne v2, v0, :cond_1

    .line 143
    invoke-static {}, Lszb;->b()Lszc;

    move-result-object v2

    .line 144
    invoke-interface {p1}, Lswo;->i()Lste;

    move-result-object v0

    check-cast v0, Lstc;

    invoke-virtual {v0}, Lstc;->aq_()Lsts;

    move-result-object v0

    invoke-virtual {v2, v0}, Lszc;->a(Lsts;)Lszc;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lszc;->a()Lszb;

    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Lszp;->a(Lszb;)Lszp;

    .line 148
    :cond_1
    iput-object v1, p0, Lsyj;->c:Lszp;

    .line 149
    iget-object v0, p0, Lsyj;->q:Ltai;

    .line 150
    invoke-static {}, Lohx;->a()V

    .line 151
    iget-object v1, v0, Ltai;->d:Ltal;

    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iput-object p1, v0, Ltai;->c:Lswo;

    .line 153
    iget-object v1, v0, Ltai;->c:Lswo;

    iget-object v2, v0, Ltai;->e:Lswp;

    invoke-interface {v1, v2}, Lswo;->a(Lswp;)V

    .line 154
    iget-object v1, v0, Ltai;->c:Lswo;

    invoke-virtual {v0, v1}, Ltai;->a(Lswo;)V

    .line 155
    invoke-virtual {v0}, Ltai;->a()V

    goto :goto_0
.end method

.method public final c()Lsxa;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lsyj;->d:Lsxa;

    return-object v0
.end method

.method public final c(Lswo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 157
    invoke-static {}, Lohx;->a()V

    .line 158
    iput-boolean v1, p0, Lsyj;->i:Z

    .line 159
    iget-object v2, p0, Lsyj;->e:Ltab;

    .line 160
    iget-object v3, p0, Lsyj;->c:Lszp;

    move-object v0, p1

    .line 161
    check-cast v0, Lszs;

    invoke-interface {v0}, Lszs;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 162
    iget-object v4, p0, Lsyj;->q:Ltai;

    .line 163
    invoke-static {}, Lohx;->a()V

    .line 164
    iget-object v0, v4, Ltai;->c:Lswo;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 165
    iget-object v0, v4, Ltai;->d:Ltal;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-virtual {v4, p1}, Ltai;->a(Lswo;)V

    .line 167
    iget-object v0, v4, Ltai;->e:Lswp;

    invoke-interface {p1, v0}, Lswo;->b(Lswp;)V

    .line 168
    iget-object v0, v4, Ltai;->a:Landroid/os/Handler;

    iget-object v1, v4, Ltai;->b:Ltak;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 169
    iput-object v5, v4, Ltai;->c:Lswo;

    .line 170
    invoke-interface {p1}, Lswo;->c()I

    move-result v0

    invoke-virtual {v3, v0}, Lszp;->b(I)Lszp;

    .line 171
    invoke-virtual {v3}, Lszp;->a()Lszo;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lsyj;->a(Ltab;Lszo;)V

    .line 172
    iput-object v5, p0, Lsyj;->c:Lszp;

    .line 174
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 164
    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {p0, v1}, Lsyj;->a(I)V

    goto :goto_1
.end method

.method final d()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lsyj;->r:Llha;

    invoke-interface {v0}, Llha;->g()V

    .line 226
    return-void
.end method

.method final e()J
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Lsyj;->m:Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lsyj;->v:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
