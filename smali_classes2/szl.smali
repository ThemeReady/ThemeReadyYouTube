.class public final Lszl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsqn;
.implements Lswl;
.implements Lszr;


# static fields
.field private static e:Ljava/lang/String;

.field private static g:J


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Set;

.field public final c:Lafcd;

.field public final d:Lszs;

.field private f:I

.field private h:Lafcd;

.field private i:Lohb;

.field private volatile j:Lszk;

.field private volatile k:Ljava/util/Map;

.field private volatile l:J

.field private m:Lovb;

.field private n:Lafcd;

.field private o:Lsfu;

.field private p:Lafcd;

.field private q:J

.field private r:Lafcd;

.field private s:Lszb;

.field private t:Lafcd;

.field private u:Lafcd;

.field private v:Lsor;

.field private w:Ltgo;

.field private x:Lszz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 246
    const-string v0, "MDX.SessionManager"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lszl;->e:Ljava/lang/String;

    .line 247
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lszl;->g:J

    return-void
.end method

.method public constructor <init>(Lafcd;Lohb;Lovb;Lafcd;Lafcd;Lafcd;Lafcd;Lszs;Lafcd;Lafcd;Lsor;Ltgo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lszl;->f:I

    .line 3
    new-instance v0, Lszp;

    invoke-direct {v0, p0}, Lszp;-><init>(Lszl;)V

    iput-object v0, p0, Lszl;->x:Lszz;

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafcd;

    iput-object v0, p0, Lszl;->h:Lafcd;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lszl;->i:Lohb;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lszl;->a:Ljava/util/List;

    .line 7
    iput-object v1, p0, Lszl;->j:Lszk;

    .line 8
    iput-object v1, p0, Lszl;->k:Ljava/util/Map;

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lszl;->l:J

    .line 10
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lszl;->m:Lovb;

    .line 11
    iput-object p4, p0, Lszl;->p:Lafcd;

    .line 12
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafcd;

    iput-object v0, p0, Lszl;->n:Lafcd;

    .line 13
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafcd;

    iput-object v0, p0, Lszl;->r:Lafcd;

    .line 14
    new-instance v0, Lszb;

    invoke-direct {v0, p0}, Lszb;-><init>(Lswl;)V

    iput-object v0, p0, Lszl;->s:Lszb;

    .line 15
    iput-object p7, p0, Lszl;->c:Lafcd;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lszl;->b:Ljava/util/Set;

    .line 17
    iput-object p8, p0, Lszl;->d:Lszs;

    .line 18
    iput-object p9, p0, Lszl;->t:Lafcd;

    .line 19
    iput-object p10, p0, Lszl;->u:Lafcd;

    .line 20
    iput-object p11, p0, Lszl;->v:Lsor;

    .line 21
    iput-object p12, p0, Lszl;->w:Ltgo;

    .line 22
    return-void
.end method

.method private static a(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 218
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 219
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lszl;->u:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgm;

    invoke-interface {v0}, Ltgm;->b()V

    .line 24
    iget-object v0, p0, Lszl;->c:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszy;

    iget-object v1, p0, Lszl;->x:Lszz;

    invoke-interface {v0, v1}, Lszy;->a(Lszz;)V

    .line 25
    iget-object v0, p0, Lszl;->c:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszy;

    invoke-interface {v0}, Lszy;->a()V

    .line 26
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 222
    iget-object v0, p0, Lszl;->j:Lszk;

    if-eqz v0, :cond_1

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 224
    iget-object v1, p0, Lszl;->j:Lszk;

    invoke-interface {v1, v0}, Lszk;->a(Ljava/util/Map;)V

    .line 225
    invoke-static {p1, v0}, Lszl;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lszl;->k:Ljava/util/Map;

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lszl;->m:Lovb;

    .line 230
    invoke-interface {v1}, Lovb;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lszl;->l:J

    sub-long/2addr v2, v4

    sget-wide v4, Lszl;->g:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 231
    invoke-static {p1, v0}, Lszl;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Lssv;Lswb;)V
    .locals 32

    .prologue
    .line 172
    invoke-static/range {p1 .. p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v1, Lszl;->e:Ljava/lang/String;

    const-string v2, "connectAndPlay to screen %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lssv;->as_()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    move-object/from16 v0, p0

    iget-object v1, v0, Lszl;->u:Lafcd;

    invoke-interface {v1}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgm;

    invoke-interface {v1}, Ltgm;->a()V

    .line 175
    move-object/from16 v0, p0

    iget-object v1, v0, Lszl;->j:Lszk;

    .line 176
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lszk;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lszk;->i()Lssv;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 177
    invoke-virtual/range {p2 .. p2}, Lswb;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    sget-object v2, Lszl;->e:Ljava/lang/String;

    const-string v3, "Already connected, just playing video."

    invoke-static {v2, v3}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Lszk;->b(Lswb;)V

    .line 206
    :goto_0
    return-void

    .line 180
    :cond_0
    sget-object v1, Lszl;->e:Ljava/lang/String;

    const-string v2, "Ignore connectAndPlay on a CONNECTED remote control: non playable descriptor."

    invoke-static {v1, v2}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lszl;->n:Lafcd;

    .line 183
    invoke-interface {v1}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsfv;

    const/16 v2, 0xf

    .line 184
    invoke-interface {v1, v2}, Lsfv;->a(I)Lsfu;

    move-result-object v12

    .line 185
    move-object/from16 v0, p0

    iput-object v12, v0, Lszl;->o:Lsfu;

    .line 186
    move-object/from16 v0, p0

    iget-object v1, v0, Lszl;->c:Lafcd;

    invoke-interface {v1}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszy;

    move-object/from16 v0, p1

    invoke-interface {v1, v0}, Lszy;->a(Lssv;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 187
    const/4 v13, 0x1

    .line 189
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lszl;->h:Lafcd;

    .line 190
    invoke-interface {v1}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lszd;

    .line 191
    move-object/from16 v0, p1

    instance-of v1, v0, Lssq;

    if-eqz v1, :cond_5

    .line 192
    iget-object v1, v3, Lszd;->b:Ljava/lang/String;

    .line 193
    invoke-static {v1}, Lssw;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v3, Lszd;->b:Ljava/lang/String;

    const-string v2, "m"

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lssv;->at_()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    const/4 v10, 0x1

    .line 195
    :goto_2
    new-instance v1, Lsxh;

    move-object/from16 v2, p1

    check-cast v2, Lssq;

    iget-object v4, v3, Lszd;->a:Landroid/content/Context;

    iget-object v6, v3, Lszd;->p:Lose;

    iget-object v7, v3, Lszd;->c:Ljava/lang/String;

    iget-object v8, v3, Lszd;->k:Llfn;

    iget-object v9, v3, Lszd;->l:Llcy;

    iget-object v11, v3, Lszd;->m:Lohb;

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v13}, Lsxh;-><init>(Lssq;Lszd;Landroid/content/Context;Lszr;Lose;Ljava/lang/String;Llfn;Llcy;ZLohb;Lsfu;I)V

    .line 204
    :goto_3
    move-object/from16 v0, p0

    iput-object v1, v0, Lszl;->j:Lszk;

    .line 205
    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Lszk;->a(Lswb;)V

    goto :goto_0

    .line 188
    :cond_3
    const/4 v13, 0x0

    goto :goto_1

    .line 194
    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    .line 196
    :cond_5
    move-object/from16 v0, p1

    instance-of v1, v0, Lsst;

    if-eqz v1, :cond_6

    .line 197
    new-instance v14, Lsym;

    move-object/from16 v15, p1

    check-cast v15, Lsst;

    iget-object v0, v3, Lszd;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    iget-object v0, v3, Lszd;->p:Lose;

    move-object/from16 v19, v0

    iget-object v0, v3, Lszd;->e:Landroid/content/SharedPreferences;

    move-object/from16 v20, v0

    iget-object v0, v3, Lszd;->f:Lsop;

    move-object/from16 v21, v0

    iget-object v0, v3, Lszd;->g:Lsni;

    move-object/from16 v22, v0

    iget-object v0, v3, Lszd;->h:Lstn;

    move-object/from16 v23, v0

    iget-object v0, v3, Lszd;->i:Lstx;

    move-object/from16 v24, v0

    iget-object v0, v3, Lszd;->j:Lsod;

    move-object/from16 v25, v0

    iget-object v0, v3, Lszd;->b:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v1, v3, Lszd;->x:Lafcd;

    .line 198
    invoke-interface {v1}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lsom;

    iget v0, v3, Lszd;->w:I

    move/from16 v29, v0

    iget-object v0, v3, Lszd;->u:Lteb;

    move-object/from16 v30, v0

    move-object/from16 v16, v3

    move-object/from16 v18, p0

    move-object/from16 v27, v12

    move/from16 v31, v13

    invoke-direct/range {v14 .. v31}, Lsym;-><init>(Lsst;Lszd;Landroid/content/Context;Lszr;Lose;Landroid/content/SharedPreferences;Lsop;Lsni;Lstn;Lstx;Lsod;Ljava/lang/String;Lsfu;Lsom;ILteb;I)V

    move-object v1, v14

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    move-object/from16 v0, p1

    instance-of v1, v0, Lssr;

    if-eqz v1, :cond_7

    move-object/from16 v9, p1

    .line 201
    check-cast v9, Lssr;

    const/4 v11, 0x0

    move-object v8, v3

    move-object/from16 v10, p0

    invoke-virtual/range {v8 .. v13}, Lszd;->b(Lssr;Lszr;Lsyk;Lsfu;I)Lszk;

    move-result-object v1

    goto :goto_3

    .line 202
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Screen type not supported"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lswj;)V
    .locals 13

    .prologue
    .line 36
    iget-object v0, p0, Lszl;->j:Lszk;

    if-eq p1, v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-interface {p1, v0}, Lswj;->a(Ljava/util/Map;)V

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 41
    iput-object v0, p0, Lszl;->k:Ljava/util/Map;

    .line 42
    iget-object v0, p0, Lszl;->m:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lszl;->l:J

    .line 43
    :cond_2
    iget v2, p0, Lszl;->f:I

    .line 44
    invoke-interface {p1}, Lswj;->e()I

    move-result v0

    .line 45
    iget v1, p0, Lszl;->f:I

    if-ne v1, v0, :cond_3

    .line 46
    const/16 v1, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "debounced new state event: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const/4 v0, 0x0

    .line 50
    :goto_1
    if-eqz v0, :cond_0

    .line 52
    iget v0, p0, Lszl;->f:I

    packed-switch v0, :pswitch_data_0

    .line 165
    sget-object v0, Lszl;->e:Ljava/lang/String;

    iget v1, p0, Lszl;->f:I

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid mdxConnectionState: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 48
    :cond_3
    iput v0, p0, Lszl;->f:I

    .line 49
    const/4 v0, 0x1

    goto :goto_1

    .line 53
    :pswitch_0
    check-cast p1, Lszk;

    .line 54
    sget-object v0, Lszl;->e:Ljava/lang/String;

    invoke-interface {p1}, Lszk;->i()Lssv;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MDX session connecting to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lszl;->m:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lszl;->q:J

    .line 56
    iget-object v0, p0, Lszl;->v:Lsor;

    .line 57
    iput-object p1, v0, Lsor;->a:Lswj;

    .line 58
    iget-object v0, p0, Lszl;->p:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszc;

    .line 59
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-interface {p1}, Lszk;->P()I

    move-result v3

    move-object v1, p1

    .line 62
    check-cast v1, Lszk;

    .line 63
    invoke-interface {v1}, Lszk;->f()Z

    move-result v1

    .line 64
    sget-object v4, Lszc;->a:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "mdx session started: sessionType=%d prevState=%d reconnect=%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    .line 68
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-static {v4, v5}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v4, Lzkk;

    invoke-direct {v4}, Lzkk;-><init>()V

    .line 71
    iput v3, v4, Lzkk;->a:I

    .line 72
    invoke-static {v2}, Lszc;->a(I)I

    move-result v2

    iput v2, v4, Lzkk;->b:I

    .line 73
    iput-boolean v1, v4, Lzkk;->c:Z

    .line 74
    iget-object v0, v0, Lszc;->b:Lsdr;

    .line 75
    new-instance v1, Lxwu;

    invoke-direct {v1}, Lxwu;-><init>()V

    .line 76
    iput-object v4, v1, Lxwu;->x:Lzkk;

    .line 78
    invoke-interface {v0, v1}, Lsdr;->a(Lxwu;)Z

    .line 79
    iget-object v0, p0, Lszl;->t:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswp;

    invoke-virtual {v0, p1}, Lswp;->a(Lswj;)V

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    new-instance v1, Lszm;

    invoke-direct {v1, p0, p1}, Lszm;-><init>(Lszl;Lswj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    :goto_2
    iget-object v0, p0, Lszl;->i:Lohb;

    new-instance v1, Lswo;

    iget-object v2, p0, Lszl;->j:Lszk;

    invoke-direct {v1, v2}, Lswo;-><init>(Lswj;)V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 84
    :pswitch_1
    check-cast p1, Lszk;

    .line 85
    sget-object v0, Lszl;->e:Ljava/lang/String;

    invoke-interface {p1}, Lszk;->i()Lssv;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MDX session connected to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lszl;->m:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    iget-wide v4, p0, Lszl;->q:J

    sub-long v4, v0, v4

    .line 87
    iget-object v0, p0, Lszl;->p:Lafcd;

    .line 88
    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszc;

    .line 90
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-interface {p1}, Lszk;->P()I

    move-result v1

    .line 92
    invoke-interface {p1}, Lszk;->f()Z

    move-result v3

    .line 93
    sget-object v6, Lszc;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "mdx session connected: sessionType=%d prevState=%d msSinceStart=%d reconnect=%s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    .line 97
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    .line 98
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 99
    invoke-static {v6, v7}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v6, Lzkf;

    invoke-direct {v6}, Lzkf;-><init>()V

    .line 101
    iput v1, v6, Lzkf;->a:I

    .line 102
    invoke-static {v2}, Lszc;->a(I)I

    move-result v1

    iput v1, v6, Lzkf;->b:I

    .line 103
    iput-wide v4, v6, Lzkf;->c:J

    .line 104
    iput-boolean v3, v6, Lzkf;->d:Z

    .line 105
    iget-object v0, v0, Lszc;->b:Lsdr;

    .line 106
    new-instance v1, Lxwu;

    invoke-direct {v1}, Lxwu;-><init>()V

    .line 107
    iput-object v6, v1, Lxwu;->y:Lzkf;

    .line 109
    invoke-interface {v0, v1}, Lsdr;->a(Lxwu;)Z

    .line 110
    iget-object v0, p0, Lszl;->t:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lszl;->o:Lsfu;

    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p0, Lszl;->o:Lsfu;

    const-string v1, "mdx_ls"

    invoke-interface {v0, v1}, Lsfu;->a(Ljava/lang/String;)V

    .line 113
    :cond_4
    invoke-virtual {p0}, Lszl;->g()V

    .line 115
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 116
    new-instance v1, Lszn;

    invoke-direct {v1, p0, p1}, Lszn;-><init>(Lszl;Lswj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 118
    :pswitch_2
    check-cast p1, Lszk;

    .line 119
    sget-object v0, Lszl;->e:Ljava/lang/String;

    invoke-interface {p1}, Lszk;->i()Lssv;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MDX session disconnected from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lszl;->m:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    iget-wide v4, p0, Lszl;->q:J

    sub-long v4, v0, v4

    .line 121
    iget-object v0, p0, Lszl;->p:Lafcd;

    .line 122
    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszc;

    .line 124
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-interface {p1}, Lszk;->P()I

    move-result v1

    .line 126
    invoke-interface {p1}, Lszk;->c()I

    move-result v3

    .line 127
    invoke-interface {p1}, Lszk;->d()Ljava/lang/Integer;

    move-result-object v6

    .line 128
    invoke-interface {p1}, Lszk;->f()Z

    move-result v7

    .line 129
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "mdx session disconnected: sessionType=%d disconnectCause=%d prevState=%d msSinceStart=%d statusCode=%d reconnect=%s"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    aput-object v6, v10, v11

    const/4 v11, 0x5

    .line 134
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    .line 135
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 136
    invoke-interface {p1}, Lszk;->M()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 137
    sget-object v9, Lszc;->a:Ljava/lang/String;

    invoke-static {v9, v8}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_3
    new-instance v8, Lzkg;

    invoke-direct {v8}, Lzkg;-><init>()V

    .line 140
    iput v1, v8, Lzkg;->a:I

    .line 141
    iput v3, v8, Lzkg;->b:I

    .line 142
    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    if-eqz v6, :cond_5

    .line 143
    invoke-interface {p1}, Lszk;->M()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 144
    sget-object v1, Lszc;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x16

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "cast status code set: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v8, Lzkg;->e:I

    .line 147
    :cond_5
    invoke-static {v2}, Lszc;->a(I)I

    move-result v1

    iput v1, v8, Lzkg;->c:I

    .line 148
    iput-wide v4, v8, Lzkg;->d:J

    .line 149
    iput-boolean v7, v8, Lzkg;->f:Z

    .line 150
    iget-object v0, v0, Lszc;->b:Lsdr;

    .line 151
    new-instance v1, Lxwu;

    invoke-direct {v1}, Lxwu;-><init>()V

    .line 152
    iput-object v8, v1, Lxwu;->z:Lzkg;

    .line 154
    invoke-interface {v0, v1}, Lsdr;->a(Lxwu;)Z

    .line 155
    iget-object v0, p0, Lszl;->v:Lsor;

    .line 156
    const/4 v1, 0x0

    iput-object v1, v0, Lsor;->a:Lswj;

    .line 157
    iget-object v0, p0, Lszl;->t:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswp;

    invoke-virtual {v0, p1}, Lswp;->c(Lswj;)V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lszl;->j:Lszk;

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lszl;->o:Lsfu;

    .line 160
    invoke-virtual {p0}, Lszl;->g()V

    .line 162
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 163
    new-instance v1, Lszo;

    invoke-direct {v1, p0, p1}, Lszo;-><init>(Lszl;Lswj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 138
    :cond_6
    sget-object v9, Lszc;->a:Ljava/lang/String;

    invoke-static {v9, v8}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 145
    :cond_7
    sget-object v1, Lszc;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x16

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "cast status code set: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lswm;)V
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lszl;->a:Ljava/util/List;

    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswm;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public final a(Lswn;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lszl;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 207
    iget-object v1, p0, Lszl;->j:Lszk;

    .line 208
    if-eqz v1, :cond_0

    .line 209
    if-eqz p1, :cond_1

    .line 210
    const/4 v0, 0x1

    .line 216
    :goto_0
    invoke-interface {v1, v0}, Lszk;->b(I)V

    .line 217
    :cond_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lszl;->w:Ltgo;

    .line 212
    invoke-interface {v1}, Lszk;->P()I

    move-result v2

    .line 213
    invoke-virtual {v0, v2}, Ltgo;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 214
    const/16 v0, 0xbb9

    goto :goto_0

    .line 215
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final b()Lswj;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lszl;->j:Lszk;

    return-object v0
.end method

.method public final b(Lswm;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lszl;->a:Ljava/util/List;

    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public final b(Lswn;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lszl;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lszl;->f:I

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lszl;->c:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszy;

    invoke-interface {v0}, Lszy;->b()V

    .line 171
    return-void
.end method

.method public final e()Lswv;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lszl;->c:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszy;

    invoke-interface {v0}, Lszy;->c()Lswv;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 234
    iget-object v0, p0, Lszl;->c:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszy;

    invoke-interface {v0}, Lszy;->c()Lswv;

    move-result-object v0

    invoke-virtual {v0}, Lswv;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 236
    invoke-virtual {p0}, Lszl;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    iget v1, p0, Lszl;->f:I

    .line 238
    if-ne v1, v0, :cond_2

    :cond_0
    move v1, v0

    .line 239
    :goto_0
    iget-object v0, p0, Lszl;->r:Lafcd;

    .line 240
    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbe;

    .line 241
    if-eqz v1, :cond_3

    iget-object v1, p0, Lszl;->s:Lszb;

    .line 242
    :goto_1
    if-eqz v1, :cond_1

    iget-object v2, v0, Lxbe;->c:Lxbq;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lxbe;->c:Lxbq;

    if-eq v2, v1, :cond_1

    .line 243
    sget-object v2, Lugl;->a:Lugl;

    sget-object v3, Lugk;->h:Lugk;

    const-string v4, "overriding an existing dismiss plugin"

    invoke-static {v2, v3, v4}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 244
    :cond_1
    iput-object v1, v0, Lxbe;->c:Lxbq;

    .line 245
    return-void

    .line 238
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 241
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method
