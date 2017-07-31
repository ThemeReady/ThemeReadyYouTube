.class public final Lksl;
.super Lkbx;

# interfaces
.implements Lktd;


# instance fields
.field public b:Ljava/util/concurrent/locks/Lock;

.field public final c:Ljava/util/Queue;

.field public final d:Ljava/util/Map;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Set;

.field public final g:Lktn;

.field private h:Z

.field private i:Lkdu;

.field private j:Lktc;

.field private k:I

.field private l:Landroid/content/Context;

.field private m:Landroid/os/Looper;

.field private volatile n:Z

.field private o:J

.field private p:J

.field private q:Lksn;

.field private r:Lkbd;

.field private s:Lksy;

.field private t:Lkdl;

.field private u:Ljava/util/Map;

.field private v:Lkbp;

.field private w:Lktg;

.field private x:Ljava/util/ArrayList;

.field private y:Ljava/lang/Integer;

.field private z:Lkdv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lkdl;Lkbd;Lkbp;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 5

    invoke-direct {p0}, Lkbx;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lksl;->j:Lktc;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lksl;->c:Ljava/util/Queue;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Lksl;->o:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lksl;->p:J

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lksl;->e:Ljava/util/Set;

    new-instance v2, Lktg;

    invoke-direct {v2}, Lktg;-><init>()V

    iput-object v2, p0, Lksl;->w:Lktg;

    const/4 v2, 0x0

    iput-object v2, p0, Lksl;->y:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-object v2, p0, Lksl;->f:Ljava/util/Set;

    new-instance v2, Lksm;

    invoke-direct {v2, p0}, Lksm;-><init>(Lksl;)V

    iput-object v2, p0, Lksl;->z:Lkdv;

    iput-object p1, p0, Lksl;->l:Landroid/content/Context;

    iput-object p2, p0, Lksl;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lksl;->h:Z

    new-instance v2, Lkdu;

    iget-object v3, p0, Lksl;->z:Lkdv;

    invoke-direct {v2, p3, v3}, Lkdu;-><init>(Landroid/os/Looper;Lkdv;)V

    iput-object v2, p0, Lksl;->i:Lkdu;

    iput-object p3, p0, Lksl;->m:Landroid/os/Looper;

    new-instance v2, Lksn;

    invoke-direct {v2, p0, p3}, Lksn;-><init>(Lksl;Landroid/os/Looper;)V

    iput-object v2, p0, Lksl;->q:Lksn;

    iput-object p5, p0, Lksl;->r:Lkbd;

    move/from16 v0, p11

    iput v0, p0, Lksl;->k:I

    iget v2, p0, Lksl;->k:I

    if-ltz v2, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lksl;->y:Ljava/lang/Integer;

    :cond_0
    iput-object p7, p0, Lksl;->u:Ljava/util/Map;

    iput-object p10, p0, Lksl;->d:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, Lksl;->x:Ljava/util/ArrayList;

    new-instance v2, Lktn;

    iget-object v3, p0, Lksl;->d:Ljava/util/Map;

    invoke-direct {v2, v3}, Lktn;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lksl;->g:Lktn;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbz;

    iget-object v4, p0, Lksl;->i:Lkdu;

    invoke-virtual {v4, v2}, Lkdu;->a(Lkbz;)V

    goto :goto_0

    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkca;

    iget-object v4, p0, Lksl;->i:Lkdu;

    invoke-virtual {v4, v2}, Lkdu;->a(Lkca;)V

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lksl;->t:Lkdl;

    iput-object p6, p0, Lksl;->v:Lkbp;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)I
    .locals 4

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbt;

    invoke-interface {v0}, Lkbt;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_2
    return v2

    :cond_1
    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lksl;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lksl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 57
    :try_start_0
    iget-boolean v0, p0, Lksl;->n:Z

    .line 58
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lksl;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lksl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lksl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final b(I)V
    .locals 12

    iget-object v0, p0, Lksl;->y:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksl;->y:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lksl;->j:Lktc;

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lksl;->y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lksl;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lksl;->y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lksl;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot use sign-in mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Mode was already set to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lksl;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbt;

    invoke-interface {v0}, Lkbt;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lksl;->y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_4
    :pswitch_0
    new-instance v0, Lksq;

    iget-object v1, p0, Lksl;->l:Landroid/content/Context;

    iget-object v3, p0, Lksl;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lksl;->m:Landroid/os/Looper;

    iget-object v5, p0, Lksl;->r:Lkbd;

    iget-object v6, p0, Lksl;->d:Ljava/util/Map;

    iget-object v7, p0, Lksl;->t:Lkdl;

    iget-object v8, p0, Lksl;->u:Ljava/util/Map;

    iget-object v9, p0, Lksl;->v:Lkbp;

    iget-object v10, p0, Lksl;->x:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lksq;-><init>(Landroid/content/Context;Lksl;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lkbf;Ljava/util/Map;Lkdl;Ljava/util/Map;Lkbp;Ljava/util/ArrayList;Lktd;)V

    iput-object v0, p0, Lksl;->j:Lktc;

    goto/16 :goto_0

    :pswitch_1
    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Lksl;->l:Landroid/content/Context;

    iget-object v2, p0, Lksl;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lksl;->m:Landroid/os/Looper;

    iget-object v4, p0, Lksl;->r:Lkbd;

    iget-object v5, p0, Lksl;->d:Ljava/util/Map;

    iget-object v6, p0, Lksl;->t:Lkdl;

    iget-object v7, p0, Lksl;->u:Ljava/util/Map;

    iget-object v8, p0, Lksl;->v:Lkbp;

    iget-object v9, p0, Lksl;->x:Ljava/util/ArrayList;

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lkro;->a(Landroid/content/Context;Lksl;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lkbf;Ljava/util/Map;Lkdl;Ljava/util/Map;Lkbp;Ljava/util/ArrayList;)Lkro;

    move-result-object v0

    iput-object v0, p0, Lksl;->j:Lktc;

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lksl;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lksl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lksl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lksl;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lksl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lksl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "SIGN_IN_MODE_NONE"

    goto :goto_0

    :pswitch_1
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_0

    :pswitch_2
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lksl;->i:Lkdu;

    .line 35
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkdu;->a:Z

    .line 36
    iget-object v0, p0, Lksl;->j:Lktc;

    invoke-interface {v0}, Lktc;->a()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lksl;->m:Landroid/os/Looper;

    return-object v0
.end method

.method public final a(Lkbr;)Lkbt;
    .locals 2

    iget-object v0, p0, Lksl;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbt;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lkcu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lkrf;)Lkrf;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p1, Lkrf;->c:Lkbr;

    .line 3
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lkcu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lksl;->d:Ljava/util/Map;

    .line 4
    iget-object v1, p1, Lkrf;->c:Lkbr;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    iget-object v0, p1, Lkrf;->d:Lkbn;

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p1, Lkrf;->d:Lkbn;

    .line 9
    iget-object v0, v0, Lkbn;->a:Ljava/lang/String;

    .line 10
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkcu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lksl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lksl;->j:Lktc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lksl;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lksl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-object p1

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_1
    const-string v0, "the API"

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lksl;->j:Lktc;

    invoke-interface {v0, p1}, Lktc;->a(Lkrf;)Lkrf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lksl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lksl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lksl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal sign-in mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkcu;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lksl;->b(I)V

    invoke-direct {p0}, Lksl;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lksl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lksl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    .line 45
    if-ne p1, v2, :cond_1

    if-nez p2, :cond_1

    .line 47
    iget-boolean v0, p0, Lksl;->n:Z

    .line 48
    if-nez v0, :cond_1

    iput-boolean v2, p0, Lksl;->n:Z

    iget-object v0, p0, Lksl;->s:Lksy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lksl;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lkso;

    invoke-direct {v1, p0}, Lkso;-><init>(Lksl;)V

    invoke-static {v0, v1}, Lkbd;->a(Landroid/content/Context;Lksz;)Lksy;

    move-result-object v0

    iput-object v0, p0, Lksl;->s:Lksy;

    :cond_0
    iget-object v0, p0, Lksl;->q:Lksn;

    iget-object v1, p0, Lksl;->q:Lksn;

    invoke-virtual {v1, v2}, Lksn;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lksl;->o:J

    invoke-virtual {v0, v1, v2, v3}, Lksn;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lksl;->q:Lksn;

    iget-object v1, p0, Lksl;->q:Lksn;

    invoke-virtual {v1, v5}, Lksn;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lksl;->p:J

    invoke-virtual {v0, v1, v2, v3}, Lksn;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 49
    :cond_1
    iget-object v0, p0, Lksl;->g:Lktn;

    .line 50
    iget-object v0, v0, Lktn;->c:Ljava/util/Set;

    sget-object v1, Lktn;->b:[Lkri;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkri;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    sget-object v4, Lktn;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v4}, Lkri;->c(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lksl;->i:Lkdu;

    invoke-virtual {v0, p1}, Lkdu;->a(I)V

    iget-object v0, p0, Lksl;->i:Lkdu;

    invoke-virtual {v0}, Lkdu;->a()V

    if-ne p1, v5, :cond_3

    invoke-direct {p0}, Lksl;->i()V

    :cond_3
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lksl;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lksl;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrf;

    invoke-virtual {p0, v0}, Lkbx;->b(Lkrf;)Lkrf;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lksl;->i:Lkdu;

    invoke-virtual {v0, p1}, Lkdu;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lksl;->l:Landroid/content/Context;

    .line 41
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 42
    invoke-static {v0, v1}, Lkbf;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lksl;->g()Z

    .line 43
    :cond_0
    iget-boolean v0, p0, Lksl;->n:Z

    .line 44
    if-nez v0, :cond_1

    iget-object v0, p0, Lksl;->i:Lkdu;

    invoke-virtual {v0, p1}, Lkdu;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lksl;->i:Lkdu;

    invoke-virtual {v0}, Lkdu;->a()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lksl;->l:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lksl;->n:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lksl;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lksl;->g:Lktn;

    .line 53
    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lktn;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 54
    iget-object v0, p0, Lksl;->j:Lktc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksl;->j:Lktc;

    invoke-interface {v0, p1, v2, p3, v2}, Lktc;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lkbz;)V
    .locals 1

    iget-object v0, p0, Lksl;->i:Lkdu;

    invoke-virtual {v0, p1}, Lkdu;->a(Lkbz;)V

    return-void
.end method

.method public final a(Lkca;)V
    .locals 1

    iget-object v0, p0, Lksl;->i:Lkdu;

    invoke-virtual {v0, p1}, Lkdu;->a(Lkca;)V

    return-void
.end method

.method public final b(Lkrf;)Lkrf;
    .locals 4

    .prologue
    .line 12
    iget-object v0, p1, Lkrf;->c:Lkbr;

    .line 13
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lkcu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lksl;->d:Ljava/util/Map;

    .line 14
    iget-object v1, p1, Lkrf;->c:Lkbr;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 16
    iget-object v0, p1, Lkrf;->d:Lkbn;

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p1, Lkrf;->d:Lkbn;

    .line 19
    iget-object v0, v0, Lkbn;->a:Ljava/lang/String;

    .line 20
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkcu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lksl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lksl;->j:Lktc;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lksl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "the API"

    goto :goto_1

    .line 21
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lksl;->n:Z

    .line 22
    if-eqz v0, :cond_4

    iget-object v0, p0, Lksl;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lksl;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lksl;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrf;

    iget-object v1, p0, Lksl;->g:Lktn;

    invoke-virtual {v1, v0}, Lktn;->a(Lkri;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lkrf;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lksl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    return-object p1

    :cond_4
    :try_start_2
    iget-object v0, p0, Lksl;->j:Lktc;

    invoke-interface {v0, p1}, Lktc;->b(Lkrf;)Lkrf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lksl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lksl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lksl;->k:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lksl;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v1}, Lkcu;->a(ZLjava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lksl;->y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkbx;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lksl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lksl;->y:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lksl;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lksl;->a(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksl;->y:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lksl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lksl;->y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final c()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v3}, Lkcu;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lksl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lksl;->k:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lksl;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lkcu;->a(ZLjava/lang/Object;)V

    :cond_0
    :goto_2
    iget-object v0, p0, Lksl;->y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lksl;->b(I)V

    iget-object v0, p0, Lksl;->i:Lkdu;

    .line 24
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkdu;->a:Z

    .line 25
    iget-object v0, p0, Lksl;->j:Lktc;

    invoke-interface {v0}, Lktc;->b()Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lksl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    move v0, v2

    .line 23
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lksl;->y:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, p0, Lksl;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lksl;->a(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksl;->y:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 25
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lksl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 23
    :cond_4
    :try_start_2
    iget-object v0, p0, Lksl;->y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 26
    iget-object v0, p0, Lksl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lksl;->g:Lktn;

    .line 27
    iget-object v0, v2, Lktn;->c:Ljava/util/Set;

    sget-object v1, Lktn;->b:[Lkri;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkri;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lkri;->a(Lktp;)V

    invoke-virtual {v4}, Lkri;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v2, Lktn;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lksl;->j:Lktc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lksl;->j:Lktc;

    invoke-interface {v0}, Lktc;->c()V

    :cond_2
    iget-object v0, p0, Lksl;->w:Lktg;

    .line 30
    iget-object v1, v0, Lktg;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lksl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 32
    :cond_3
    :try_start_1
    iget-object v0, v0, Lktg;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    iget-object v0, p0, Lksl;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrf;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkri;->a(Lktp;)V

    invoke-virtual {v0}, Lkri;->d()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lksl;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lksl;->j:Lktc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_5

    iget-object v0, p0, Lksl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-void

    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lksl;->g()Z

    iget-object v0, p0, Lksl;->i:Lkdu;

    invoke-virtual {v0}, Lkdu;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lksl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lksl;->j:Lktc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksl;->j:Lktc;

    invoke-interface {v0}, Lktc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lksl;->j:Lktc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksl;->j:Lktc;

    invoke-interface {v0}, Lktc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 38
    iget-boolean v2, p0, Lksl;->n:Z

    .line 39
    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lksl;->n:Z

    iget-object v0, p0, Lksl;->q:Lksn;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lksn;->removeMessages(I)V

    iget-object v0, p0, Lksl;->q:Lksn;

    invoke-virtual {v0, v1}, Lksn;->removeMessages(I)V

    iget-object v0, p0, Lksl;->s:Lksy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lksl;->s:Lksy;

    invoke-virtual {v0}, Lksy;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lksl;->s:Lksy;

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method final h()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v3, v2, v3}, Lkbx;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
