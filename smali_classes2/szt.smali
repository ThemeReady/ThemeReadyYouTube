.class public final Lszt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswq;
.implements Lszy;


# static fields
.field private static e:Ljava/lang/String;

.field private static g:J


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Set;

.field public final c:Ltaf;

.field public final d:Lszz;

.field private f:I

.field private h:Laebv;

.field private i:Lojh;

.field private volatile j:Lszs;

.field private volatile k:Ljava/util/Map;

.field private volatile l:J

.field private m:Loxi;

.field private n:Lsgk;

.field private o:Lsgj;

.field private p:Lszk;

.field private q:J

.field private r:Lwzy;

.field private s:Lszj;

.field private t:Llha;

.field private u:Z

.field private v:Ltag;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 221
    const-string v0, "MDX.SessionManager"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lszt;->e:Ljava/lang/String;

    .line 222
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lszt;->g:J

    return-void
.end method

.method public constructor <init>(Laebv;Lojh;Loxi;Lszk;Lsgk;Lwzy;Llha;Ltaf;ZLszz;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lszt;->f:I

    .line 3
    new-instance v0, Lszx;

    invoke-direct {v0, p0}, Lszx;-><init>(Lszt;)V

    iput-object v0, p0, Lszt;->v:Ltag;

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lszt;->h:Laebv;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lszt;->i:Lojh;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lszt;->a:Ljava/util/List;

    .line 7
    iput-object v1, p0, Lszt;->j:Lszs;

    .line 8
    iput-object v1, p0, Lszt;->k:Ljava/util/Map;

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lszt;->l:J

    .line 10
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lszt;->m:Loxi;

    .line 11
    iput-object p4, p0, Lszt;->p:Lszk;

    .line 12
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgk;

    iput-object v0, p0, Lszt;->n:Lsgk;

    .line 13
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzy;

    iput-object v0, p0, Lszt;->r:Lwzy;

    .line 14
    new-instance v0, Lszj;

    invoke-direct {v0, p0}, Lszj;-><init>(Lswq;)V

    iput-object v0, p0, Lszt;->s:Lszj;

    .line 15
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llha;

    iput-object v0, p0, Lszt;->t:Llha;

    .line 16
    iput-object p8, p0, Lszt;->c:Ltaf;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lszt;->b:Ljava/util/Set;

    .line 18
    iput-boolean p9, p0, Lszt;->u:Z

    .line 19
    iput-object p10, p0, Lszt;->d:Lszz;

    .line 20
    return-void
.end method

.method private static a(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 195
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

    .line 196
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lszt;->c:Ltaf;

    iget-object v1, p0, Lszt;->v:Ltag;

    invoke-interface {v0, v1}, Ltaf;->a(Ltag;)V

    .line 22
    iget-object v0, p0, Lszt;->c:Ltaf;

    invoke-interface {v0}, Ltaf;->a()V

    .line 23
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 199
    iget-object v0, p0, Lszt;->j:Lszs;

    if-eqz v0, :cond_1

    .line 200
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 201
    iget-object v1, p0, Lszt;->j:Lszs;

    invoke-interface {v1, v0}, Lszs;->a(Ljava/util/Map;)V

    .line 202
    invoke-static {p1, v0}, Lszt;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lszt;->k:Ljava/util/Map;

    .line 205
    if-eqz v0, :cond_0

    .line 206
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lszt;->m:Loxi;

    .line 207
    invoke-interface {v1}, Loxi;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lszt;->l:J

    sub-long/2addr v2, v4

    sget-wide v4, Lszt;->g:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 208
    invoke-static {p1, v0}, Lszt;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Lste;Lswh;)V
    .locals 32

    .prologue
    .line 33
    invoke-static/range {p1 .. p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lszt;->e:Ljava/lang/String;

    const-string v2, "connectAndPlay to screen %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lste;->ao_()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    move-object/from16 v0, p0

    iget-object v1, v0, Lszt;->j:Lszs;

    .line 36
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lszs;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lszs;->i()Lste;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    invoke-virtual/range {p2 .. p2}, Lswh;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    sget-object v2, Lszt;->e:Ljava/lang/String;

    const-string v3, "Already connected, just playing video."

    invoke-static {v2, v3}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Lszs;->b(Lswh;)V

    .line 66
    :goto_0
    return-void

    .line 40
    :cond_0
    sget-object v1, Lszt;->e:Ljava/lang/String;

    const-string v2, "Ignore connectAndPlay on a CONNECTED remote control: non playable descriptor."

    invoke-static {v1, v2}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lszt;->n:Lsgk;

    const/16 v2, 0xf

    .line 43
    invoke-interface {v1, v2}, Lsgk;->a(I)Lsgj;

    move-result-object v12

    .line 44
    move-object/from16 v0, p0

    iput-object v12, v0, Lszt;->o:Lsgj;

    .line 45
    move-object/from16 v0, p0

    iget-object v1, v0, Lszt;->c:Ltaf;

    move-object/from16 v0, p1

    invoke-interface {v1, v0}, Ltaf;->a(Lste;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    const/4 v13, 0x1

    .line 48
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lszt;->h:Laebv;

    .line 49
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lszl;

    .line 51
    move-object/from16 v0, p1

    instance-of v1, v0, Lssz;

    if-eqz v1, :cond_5

    .line 52
    iget-object v1, v3, Lszl;->b:Ljava/lang/String;

    .line 53
    invoke-static {v1}, Lstf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v3, Lszl;->b:Ljava/lang/String;

    const-string v2, "m"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lste;->ap_()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    const/4 v10, 0x1

    .line 55
    :goto_2
    new-instance v1, Lsxm;

    move-object/from16 v2, p1

    check-cast v2, Lssz;

    iget-object v4, v3, Lszl;->a:Landroid/content/Context;

    iget-object v6, v3, Lszl;->q:Loum;

    iget-object v7, v3, Lszl;->c:Ljava/lang/String;

    iget-object v8, v3, Lszl;->k:Llha;

    iget-object v9, v3, Lszl;->l:Llek;

    iget-object v11, v3, Lszl;->m:Lojh;

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v13}, Lsxm;-><init>(Lssz;Lszl;Landroid/content/Context;Lszy;Loum;Ljava/lang/String;Llha;Llek;ZLojh;Lsgj;I)V

    .line 64
    :goto_3
    move-object/from16 v0, p0

    iput-object v1, v0, Lszt;->j:Lszs;

    .line 65
    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Lszs;->a(Lswh;)V

    goto :goto_0

    .line 47
    :cond_3
    const/4 v13, 0x0

    goto :goto_1

    .line 54
    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    .line 56
    :cond_5
    move-object/from16 v0, p1

    instance-of v1, v0, Lstc;

    if-eqz v1, :cond_6

    .line 57
    new-instance v14, Lsyr;

    move-object/from16 v15, p1

    check-cast v15, Lstc;

    iget-object v0, v3, Lszl;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    iget-object v0, v3, Lszl;->q:Loum;

    move-object/from16 v19, v0

    iget-object v0, v3, Lszl;->e:Landroid/content/SharedPreferences;

    move-object/from16 v20, v0

    iget-object v0, v3, Lszl;->f:Lspa;

    move-object/from16 v21, v0

    iget-object v0, v3, Lszl;->g:Lsnt;

    move-object/from16 v22, v0

    iget-object v0, v3, Lszl;->h:Lstw;

    move-object/from16 v23, v0

    iget-object v0, v3, Lszl;->i:Lsug;

    move-object/from16 v24, v0

    iget-object v0, v3, Lszl;->j:Lsoo;

    move-object/from16 v25, v0

    iget-object v0, v3, Lszl;->b:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v1, v3, Lszl;->y:Ladzx;

    .line 58
    invoke-interface {v1}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lsox;

    iget v0, v3, Lszl;->x:I

    move/from16 v29, v0

    iget-object v0, v3, Lszl;->v:Ltej;

    move-object/from16 v30, v0

    move-object/from16 v16, v3

    move-object/from16 v18, p0

    move-object/from16 v27, v12

    move/from16 v31, v13

    invoke-direct/range {v14 .. v31}, Lsyr;-><init>(Lstc;Lszl;Landroid/content/Context;Lszy;Loum;Landroid/content/SharedPreferences;Lspa;Lsnt;Lstw;Lsug;Lsoo;Ljava/lang/String;Lsgj;Lsox;ILtej;I)V

    move-object v1, v14

    .line 59
    goto :goto_3

    .line 60
    :cond_6
    move-object/from16 v0, p1

    instance-of v1, v0, Lsta;

    if-eqz v1, :cond_7

    move-object/from16 v9, p1

    .line 61
    check-cast v9, Lsta;

    const/4 v11, 0x0

    move-object v8, v3

    move-object/from16 v10, p0

    invoke-virtual/range {v8 .. v13}, Lszl;->b(Lsta;Lszy;Lsyp;Lsgj;I)Lszs;

    move-result-object v1

    goto :goto_3

    .line 62
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Screen type not supported"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lswo;)V
    .locals 13

    .prologue
    .line 67
    iget-object v0, p0, Lszt;->j:Lszs;

    if-eq p1, v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    invoke-interface {p1, v0}, Lswo;->a(Ljava/util/Map;)V

    .line 71
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 72
    iput-object v0, p0, Lszt;->k:Ljava/util/Map;

    .line 73
    iget-object v0, p0, Lszt;->m:Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lszt;->l:J

    .line 74
    :cond_2
    iget v1, p0, Lszt;->f:I

    .line 75
    invoke-interface {p1}, Lswo;->e()I

    move-result v0

    .line 76
    iget v2, p0, Lszt;->f:I

    if-ne v2, v0, :cond_3

    .line 77
    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "debounced new state event: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const/4 v0, 0x0

    .line 81
    :goto_1
    if-eqz v0, :cond_0

    .line 83
    iget v0, p0, Lszt;->f:I

    packed-switch v0, :pswitch_data_0

    .line 188
    sget-object v0, Lszt;->e:Ljava/lang/String;

    iget v1, p0, Lszt;->f:I

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

    .line 79
    :cond_3
    iput v0, p0, Lszt;->f:I

    .line 80
    const/4 v0, 0x1

    goto :goto_1

    .line 84
    :pswitch_0
    check-cast p1, Lszs;

    .line 85
    sget-object v0, Lszt;->e:Ljava/lang/String;

    invoke-interface {p1}, Lszs;->i()Lste;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MDX session connecting to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lszt;->m:Loxi;

    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lszt;->q:J

    .line 87
    iget-object v2, p0, Lszt;->p:Lszk;

    .line 88
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-interface {p1}, Lszs;->P()I

    move-result v3

    move-object v0, p1

    .line 91
    check-cast v0, Lszs;

    .line 92
    invoke-interface {v0}, Lszs;->f()Z

    move-result v0

    .line 93
    sget-object v4, Lszk;->a:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "mdx session started: sessionType=%d prevState=%d reconnect=%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    .line 97
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-static {v4, v5}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v4, Lzhm;

    invoke-direct {v4}, Lzhm;-><init>()V

    .line 100
    iput v3, v4, Lzhm;->a:I

    .line 101
    invoke-static {v1}, Lszk;->a(I)I

    move-result v1

    iput v1, v4, Lzhm;->b:I

    .line 102
    iput-boolean v0, v4, Lzhm;->c:Z

    .line 103
    iget-object v0, v2, Lszk;->b:Lsei;

    .line 104
    new-instance v1, Lxuu;

    invoke-direct {v1}, Lxuu;-><init>()V

    .line 105
    iput-object v4, v1, Lxuu;->x:Lzhm;

    .line 107
    invoke-interface {v0, v1}, Lsei;->a(Lxuu;)Z

    .line 109
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 110
    new-instance v1, Lszu;

    invoke-direct {v1, p0, p1}, Lszu;-><init>(Lszt;Lswo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    iget-boolean v0, p0, Lszt;->u:Z

    if-nez v0, :cond_4

    .line 112
    invoke-interface {p1}, Lszs;->P()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 113
    iget-object v0, p0, Lszt;->t:Llha;

    invoke-interface {v0}, Llha;->g()V

    .line 190
    :cond_4
    :goto_2
    iget-object v0, p0, Lszt;->i:Lojh;

    new-instance v1, Lswt;

    iget-object v2, p0, Lszt;->j:Lszs;

    invoke-direct {v1, v2}, Lswt;-><init>(Lswo;)V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 115
    :pswitch_1
    check-cast p1, Lszs;

    .line 116
    sget-object v0, Lszt;->e:Ljava/lang/String;

    invoke-interface {p1}, Lszs;->i()Lste;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MDX session connected to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lszt;->m:Loxi;

    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lszt;->q:J

    sub-long/2addr v2, v4

    .line 118
    iget-object v0, p0, Lszt;->p:Lszk;

    .line 119
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-interface {p1}, Lszs;->P()I

    move-result v4

    .line 121
    invoke-interface {p1}, Lszs;->f()Z

    move-result v5

    .line 122
    sget-object v6, Lszk;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "mdx session connected: sessionType=%d prevState=%d msSinceStart=%d reconnect=%s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    .line 126
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    .line 127
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 128
    invoke-static {v6, v7}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v6, Lzhh;

    invoke-direct {v6}, Lzhh;-><init>()V

    .line 130
    iput v4, v6, Lzhh;->a:I

    .line 131
    invoke-static {v1}, Lszk;->a(I)I

    move-result v1

    iput v1, v6, Lzhh;->b:I

    .line 132
    iput-wide v2, v6, Lzhh;->c:J

    .line 133
    iput-boolean v5, v6, Lzhh;->d:Z

    .line 134
    iget-object v0, v0, Lszk;->b:Lsei;

    .line 135
    new-instance v1, Lxuu;

    invoke-direct {v1}, Lxuu;-><init>()V

    .line 136
    iput-object v6, v1, Lxuu;->y:Lzhh;

    .line 138
    invoke-interface {v0, v1}, Lsei;->a(Lxuu;)Z

    .line 139
    iget-object v0, p0, Lszt;->o:Lsgj;

    if-eqz v0, :cond_5

    .line 140
    iget-object v0, p0, Lszt;->o:Lsgj;

    const-string v1, "mdx_ls"

    invoke-interface {v0, v1}, Lsgj;->a(Ljava/lang/String;)V

    .line 141
    :cond_5
    invoke-virtual {p0}, Lszt;->g()V

    .line 143
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 144
    new-instance v1, Lszv;

    invoke-direct {v1, p0, p1}, Lszv;-><init>(Lszt;Lswo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 146
    :pswitch_2
    check-cast p1, Lszs;

    .line 147
    sget-object v0, Lszt;->e:Ljava/lang/String;

    invoke-interface {p1}, Lszs;->i()Lste;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MDX session disconnected from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lszt;->m:Loxi;

    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lszt;->q:J

    sub-long/2addr v2, v4

    .line 149
    iget-object v0, p0, Lszt;->p:Lszk;

    .line 150
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-interface {p1}, Lszs;->P()I

    move-result v4

    .line 152
    invoke-interface {p1}, Lszs;->c()I

    move-result v5

    .line 153
    invoke-interface {p1}, Lszs;->d()Ljava/lang/Integer;

    move-result-object v6

    .line 154
    invoke-interface {p1}, Lszs;->f()Z

    move-result v7

    .line 155
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "mdx session disconnected: sessionType=%d disconnectCause=%d prevState=%d msSinceStart=%d statusCode=%d reconnect=%s"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    aput-object v6, v10, v11

    const/4 v11, 0x5

    .line 160
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    .line 161
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 162
    invoke-interface {p1}, Lszs;->M()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 163
    sget-object v9, Lszk;->a:Ljava/lang/String;

    invoke-static {v9, v8}, Loyr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :goto_3
    new-instance v8, Lzhi;

    invoke-direct {v8}, Lzhi;-><init>()V

    .line 166
    iput v4, v8, Lzhi;->a:I

    .line 167
    iput v5, v8, Lzhi;->b:I

    .line 168
    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    if-eqz v6, :cond_6

    .line 169
    invoke-interface {p1}, Lszs;->M()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 170
    sget-object v4, Lszk;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x16

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "cast status code set: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loyr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v8, Lzhi;->e:I

    .line 173
    :cond_6
    invoke-static {v1}, Lszk;->a(I)I

    move-result v1

    iput v1, v8, Lzhi;->c:I

    .line 174
    iput-wide v2, v8, Lzhi;->d:J

    .line 175
    iput-boolean v7, v8, Lzhi;->f:Z

    .line 176
    iget-object v0, v0, Lszk;->b:Lsei;

    .line 177
    new-instance v1, Lxuu;

    invoke-direct {v1}, Lxuu;-><init>()V

    .line 178
    iput-object v8, v1, Lxuu;->z:Lzhi;

    .line 180
    invoke-interface {v0, v1}, Lsei;->a(Lxuu;)Z

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lszt;->j:Lszs;

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lszt;->o:Lsgj;

    .line 183
    invoke-virtual {p0}, Lszt;->g()V

    .line 185
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 186
    new-instance v1, Lszw;

    invoke-direct {v1, p0, p1}, Lszw;-><init>(Lszt;Lswo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 164
    :cond_7
    sget-object v9, Lszk;->a:Ljava/lang/String;

    invoke-static {v9, v8}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 171
    :cond_8
    sget-object v4, Lszk;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x16

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "cast status code set: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lswr;)V
    .locals 2

    .prologue
    .line 24
    iget-object v1, p0, Lszt;->a:Ljava/util/List;

    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswr;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final a(Lsws;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lszt;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final b()Lswo;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lszt;->j:Lszs;

    return-object v0
.end method

.method public final b(Lswr;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lszt;->a:Ljava/util/List;

    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final b(Lsws;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lszt;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lszt;->f:I

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lszt;->c:Ltaf;

    invoke-interface {v0}, Ltaf;->b()V

    .line 194
    return-void
.end method

.method public final e()Lsxa;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lszt;->c:Ltaf;

    invoke-interface {v0}, Ltaf;->c()Lsxa;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 211
    iget-object v1, p0, Lszt;->c:Ltaf;

    invoke-interface {v1}, Ltaf;->c()Lsxa;

    move-result-object v1

    invoke-virtual {v1}, Lsxa;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

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

    .line 213
    invoke-virtual {p0}, Lszt;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    iget v1, p0, Lszt;->f:I

    .line 215
    if-ne v1, v0, :cond_2

    .line 216
    :cond_0
    :goto_0
    iget-object v1, p0, Lszt;->r:Lwzy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lszt;->s:Lszj;

    .line 217
    :goto_1
    if-eqz v0, :cond_1

    iget-object v2, v1, Lwzy;->c:Lxak;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lwzy;->c:Lxak;

    if-eq v2, v0, :cond_1

    .line 218
    sget-object v2, Lugf;->a:Lugf;

    sget-object v3, Luge;->h:Luge;

    const-string v4, "overriding an existing dismiss plugin"

    invoke-static {v2, v3, v4}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 219
    :cond_1
    iput-object v0, v1, Lwzy;->c:Lxak;

    .line 220
    return-void

    .line 215
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 216
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
