.class public final Lmtt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Llbv;

.field private f:Lafcd;

.field private g:Lxkl;

.field private h:Lovb;

.field private i:Landroid/content/SharedPreferences;

.field private j:Luff;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llbv;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmtt;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lmtt;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lmtt;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lmtt;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lmtt;->e:Llbv;

    .line 7
    iput-object v0, p0, Lmtt;->f:Lafcd;

    .line 8
    iput-object v0, p0, Lmtt;->g:Lxkl;

    .line 9
    iput-object v0, p0, Lmtt;->h:Lovb;

    .line 10
    iput-object v0, p0, Lmtt;->i:Landroid/content/SharedPreferences;

    .line 11
    iput-object v0, p0, Lmtt;->j:Luff;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llbv;Lafcd;Lxkl;Lovb;Landroid/content/SharedPreferences;Luff;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmtt;->a:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lmtt;->b:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lmtt;->c:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lmtt;->d:Ljava/lang/String;

    .line 18
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbv;

    iput-object v0, p0, Lmtt;->e:Llbv;

    .line 19
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafcd;

    iput-object v0, p0, Lmtt;->f:Lafcd;

    .line 20
    iput-object p7, p0, Lmtt;->g:Lxkl;

    .line 21
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lmtt;->h:Lovb;

    .line 22
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lmtt;->i:Landroid/content/SharedPreferences;

    .line 23
    invoke-static {p10}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    iput-object v0, p0, Lmtt;->j:Luff;

    .line 24
    return-void
.end method

.method private final a(ZZI)Lmtr;
    .locals 10

    .prologue
    .line 42
    new-instance v0, Lmtr;

    iget-object v1, p0, Lmtt;->a:Landroid/content/Context;

    iget-object v2, p0, Lmtt;->b:Ljava/lang/String;

    iget-object v3, p0, Lmtt;->g:Lxkl;

    iget-object v4, p0, Lmtt;->c:Ljava/lang/String;

    iget-object v5, p0, Lmtt;->d:Ljava/lang/String;

    iget-object v6, p0, Lmtt;->e:Llbv;

    move v7, p1

    move v8, p2

    move v9, p3

    invoke-direct/range {v0 .. v9}, Lmtr;-><init>(Landroid/content/Context;Ljava/lang/String;Lxkl;Ljava/lang/String;Ljava/lang/String;Llbv;ZZI)V

    return-object v0
.end method

.method private final a(ZZJI)Lmum;
    .locals 15

    .prologue
    .line 43
    new-instance v0, Lmum;

    iget-object v1, p0, Lmtt;->a:Landroid/content/Context;

    iget-object v2, p0, Lmtt;->b:Ljava/lang/String;

    iget-object v3, p0, Lmtt;->g:Lxkl;

    iget-object v4, p0, Lmtt;->c:Ljava/lang/String;

    iget-object v5, p0, Lmtt;->d:Ljava/lang/String;

    iget-object v6, p0, Lmtt;->e:Llbv;

    iget-object v7, p0, Lmtt;->h:Lovb;

    iget-object v10, p0, Lmtt;->j:Luff;

    move-wide/from16 v8, p3

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lmum;-><init>(Landroid/content/Context;Ljava/lang/String;Lxkl;Ljava/lang/String;Ljava/lang/String;Llbv;Lovb;JLuff;ZZI)V

    return-object v0
.end method


# virtual methods
.method public final a()Lmtq;
    .locals 23

    .prologue
    .line 25
    move-object/from16 v0, p0

    iget-object v4, v0, Lmtt;->g:Lxkl;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lmtt;->g:Lxkl;

    iget-object v4, v4, Lxkl;->a:Lxkk;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 26
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lmtt;->g:Lxkl;

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lmtt;->g:Lxkl;

    iget-boolean v5, v5, Lxkl;->e:Z

    if-eqz v5, :cond_2

    :cond_0
    const/16 v20, 0x1

    .line 27
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lmtt;->g:Lxkl;

    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lmtt;->g:Lxkl;

    iget-boolean v5, v5, Lxkl;->f:Z

    if-eqz v5, :cond_3

    const/16 v21, 0x1

    .line 28
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lmtt;->g:Lxkl;

    if-eqz v5, :cond_4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmtt;->g:Lxkl;

    iget-object v5, v5, Lxkl;->m:Lxkm;

    if-eqz v5, :cond_4

    .line 29
    move-object/from16 v0, p0

    iget-object v5, v0, Lmtt;->g:Lxkl;

    iget-object v5, v5, Lxkl;->m:Lxkm;

    iget v0, v5, Lxkm;->a:I

    move/from16 v22, v0

    .line 31
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lmtt;->h:Lovb;

    if-nez v5, :cond_5

    .line 32
    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-direct {v0, v1, v2, v3}, Lmtt;->a(ZZI)Lmtr;

    move-result-object v5

    .line 41
    :goto_4
    return-object v5

    .line 25
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 26
    :cond_2
    const/16 v20, 0x0

    goto :goto_1

    .line 27
    :cond_3
    const/16 v21, 0x0

    goto :goto_2

    .line 30
    :cond_4
    const/16 v22, 0x0

    goto :goto_3

    .line 33
    :cond_5
    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lmtt;->g:Lxkl;

    iget-object v4, v4, Lxkl;->a:Lxkk;

    iget v4, v4, Lxkk;->a:I

    .line 34
    :goto_5
    packed-switch v4, :pswitch_data_0

    .line 41
    sget-wide v8, Lmtm;->a:J

    move-object/from16 v5, p0

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v10, v22

    invoke-direct/range {v5 .. v10}, Lmtt;->a(ZZJI)Lmum;

    move-result-object v5

    goto :goto_4

    .line 33
    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    .line 36
    :pswitch_0
    new-instance v5, Lmup;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmtt;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmtt;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lmtt;->g:Lxkl;

    move-object/from16 v0, p0

    iget-object v9, v0, Lmtt;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lmtt;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmtt;->e:Llbv;

    move-object/from16 v0, p0

    iget-object v12, v0, Lmtt;->f:Lafcd;

    move-object/from16 v0, p0

    iget-object v13, v0, Lmtt;->h:Lovb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmtt;->g:Lxkl;

    iget-wide v14, v4, Lxkl;->b:J

    .line 37
    move-object/from16 v0, p0

    iget-object v4, v0, Lmtt;->g:Lxkl;

    iget-boolean v4, v4, Lxkl;->c:Z

    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lmtt;->g:Lxkl;

    iget-wide v0, v4, Lxkl;->d:J

    move-wide/from16 v16, v0

    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lmtt;->i:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmtt;->j:Luff;

    move-object/from16 v19, v0

    invoke-direct/range {v5 .. v22}, Lmup;-><init>(Landroid/content/Context;Ljava/lang/String;Lxkl;Ljava/lang/String;Ljava/lang/String;Llbv;Lafcd;Lovb;JJLandroid/content/SharedPreferences;Luff;ZZI)V

    goto :goto_4

    :cond_7
    const-wide/16 v16, -0x1

    goto :goto_6

    .line 39
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lmtt;->g:Lxkl;

    iget-wide v8, v4, Lxkl;->b:J

    move-object/from16 v5, p0

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v10, v22

    invoke-direct/range {v5 .. v10}, Lmtt;->a(ZZJI)Lmum;

    move-result-object v5

    goto/16 :goto_4

    .line 40
    :pswitch_2
    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-direct {v0, v1, v2, v3}, Lmtt;->a(ZZI)Lmtr;

    move-result-object v5

    goto/16 :goto_4

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
