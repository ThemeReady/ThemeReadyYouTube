.class public final Lnbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufy;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnam;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Lnay;

.field public o:Z

.field public p:Ljava/util/Map;

.field public q:Lmzv;

.field public r:Ljava/lang/String;

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnam;

    sget-object v1, Lnaq;->c:Lnaq;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lnam;-><init>(Lnaq;J)V

    iput-object v0, p0, Lnbm;->b:Lnam;

    .line 3
    iput-boolean v5, p0, Lnbm;->c:Z

    .line 4
    iput-boolean v5, p0, Lnbm;->d:Z

    .line 5
    iput-boolean v5, p0, Lnbm;->e:Z

    .line 6
    iput-object v4, p0, Lnbm;->f:Ljava/lang/String;

    .line 7
    iput-object v4, p0, Lnbm;->h:Ljava/util/List;

    .line 8
    iput-object v4, p0, Lnbm;->i:Ljava/util/List;

    .line 9
    iput-object v4, p0, Lnbm;->j:Ljava/util/List;

    .line 10
    iput-object v4, p0, Lnbm;->k:Ljava/util/List;

    .line 11
    iput-object v4, p0, Lnbm;->l:Ljava/util/List;

    .line 12
    iput-object v4, p0, Lnbm;->m:Ljava/util/List;

    .line 13
    sget-object v0, Lnay;->a:Lnay;

    iput-object v0, p0, Lnbm;->n:Lnay;

    .line 14
    iput-boolean v5, p0, Lnbm;->o:Z

    .line 16
    sget-object v0, Ladjw;->a:Ladip;

    .line 17
    iput-object v0, p0, Lnbm;->p:Ljava/util/Map;

    .line 18
    sget-object v0, Lqcf;->a:[B

    iput-object v0, p0, Lnbm;->g:[B

    .line 19
    sget-object v0, Lmzv;->b:Lmzv;

    iput-object v0, p0, Lnbm;->q:Lmzv;

    .line 20
    iput-object v4, p0, Lnbm;->r:Ljava/lang/String;

    .line 21
    iput v5, p0, Lnbm;->s:I

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 23

    .prologue
    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbm;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v7, v0, Lnbm;->a:Ljava/lang/String;

    .line 52
    :goto_0
    new-instance v2, Lnbk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnbm;->b:Lnam;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lnbm;->c:Z

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lnbm;->d:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lnbm;->e:Z

    .line 53
    move-object/from16 v0, p0

    iget-object v8, v0, Lnbm;->f:Ljava/lang/String;

    if-nez v8, :cond_2

    const-string v8, ""

    :goto_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lnbm;->g:[B

    move-object/from16 v0, p0

    iget-object v10, v0, Lnbm;->h:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v11, v0, Lnbm;->i:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v12, v0, Lnbm;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v13, v0, Lnbm;->k:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v14, v0, Lnbm;->l:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v15, v0, Lnbm;->m:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lnbm;->n:Lnay;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lnbm;->o:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnbm;->p:Ljava/util/Map;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnbm;->q:Lmzv;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnbm;->r:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lnbm;->s:I

    move/from16 v21, v0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lnbk;-><init>(Lnam;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnay;ZLjava/util/Map;Lmzv;Ljava/lang/String;IB)V

    .line 54
    return-object v2

    .line 51
    :cond_0
    const-string v2, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lnbm;->f:Ljava/lang/String;

    goto :goto_1
.end method

.method public final a(Ljava/util/Map;)Lnbm;
    .locals 1

    .prologue
    .line 44
    if-eqz p1, :cond_0

    .line 45
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 47
    :goto_0
    iput-object v0, p0, Lnbm;->p:Ljava/util/Map;

    .line 48
    return-object p0

    .line 46
    :cond_0
    sget-object v0, Ladjw;->a:Ladip;

    goto :goto_0
.end method

.method public final a(Lmzw;Landroid/net/Uri;)Lnbm;
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lmzw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 43
    :goto_0
    return-object p0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lnbm;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnbm;->i:Ljava/util/List;

    .line 30
    :cond_0
    iget-object v0, p0, Lnbm;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lnbm;->j:Ljava/util/List;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnbm;->j:Ljava/util/List;

    .line 34
    :cond_1
    iget-object v0, p0, Lnbm;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lnbm;->k:Ljava/util/List;

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnbm;->k:Ljava/util/List;

    .line 38
    :cond_2
    iget-object v0, p0, Lnbm;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :pswitch_3
    iget-object v0, p0, Lnbm;->l:Ljava/util/List;

    if-nez v0, :cond_3

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnbm;->l:Ljava/util/List;

    .line 42
    :cond_3
    iget-object v0, p0, Lnbm;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a([B)Lnbm;
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lnbm;->g:[B

    .line 24
    return-object p0
.end method
