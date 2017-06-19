.class public final Lmxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Llcx;

.field private f:Ladzx;

.field private g:Lxil;

.field private h:Loxi;

.field private i:Landroid/content/SharedPreferences;

.field private j:Luey;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llcx;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmxg;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lmxg;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lmxg;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lmxg;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lmxg;->e:Llcx;

    .line 7
    iput-object v0, p0, Lmxg;->f:Ladzx;

    .line 8
    iput-object v0, p0, Lmxg;->g:Lxil;

    .line 9
    iput-object v0, p0, Lmxg;->h:Loxi;

    .line 10
    iput-object v0, p0, Lmxg;->i:Landroid/content/SharedPreferences;

    .line 11
    iput-object v0, p0, Lmxg;->j:Luey;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llcx;Ladzx;Lxil;Loxi;Landroid/content/SharedPreferences;Luey;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmxg;->a:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lmxg;->b:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lmxg;->c:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lmxg;->d:Ljava/lang/String;

    .line 18
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcx;

    iput-object v0, p0, Lmxg;->e:Llcx;

    .line 19
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzx;

    iput-object v0, p0, Lmxg;->f:Ladzx;

    .line 20
    iput-object p7, p0, Lmxg;->g:Lxil;

    .line 21
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lmxg;->h:Loxi;

    .line 22
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lmxg;->i:Landroid/content/SharedPreferences;

    .line 23
    invoke-static {p10}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Lmxg;->j:Luey;

    .line 24
    return-void
.end method

.method private final a(ZZI)Lmxe;
    .locals 10

    .prologue
    .line 42
    new-instance v0, Lmxe;

    iget-object v1, p0, Lmxg;->a:Landroid/content/Context;

    iget-object v2, p0, Lmxg;->b:Ljava/lang/String;

    iget-object v3, p0, Lmxg;->g:Lxil;

    iget-object v4, p0, Lmxg;->c:Ljava/lang/String;

    iget-object v5, p0, Lmxg;->d:Ljava/lang/String;

    iget-object v6, p0, Lmxg;->e:Llcx;

    move v7, p1

    move v8, p2

    move v9, p3

    invoke-direct/range {v0 .. v9}, Lmxe;-><init>(Landroid/content/Context;Ljava/lang/String;Lxil;Ljava/lang/String;Ljava/lang/String;Llcx;ZZI)V

    return-object v0
.end method

.method private final a(ZZJI)Lmxz;
    .locals 15

    .prologue
    .line 43
    new-instance v0, Lmxz;

    iget-object v1, p0, Lmxg;->a:Landroid/content/Context;

    iget-object v2, p0, Lmxg;->b:Ljava/lang/String;

    iget-object v3, p0, Lmxg;->g:Lxil;

    iget-object v4, p0, Lmxg;->c:Ljava/lang/String;

    iget-object v5, p0, Lmxg;->d:Ljava/lang/String;

    iget-object v6, p0, Lmxg;->e:Llcx;

    iget-object v7, p0, Lmxg;->h:Loxi;

    iget-object v10, p0, Lmxg;->j:Luey;

    move-wide/from16 v8, p3

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lmxz;-><init>(Landroid/content/Context;Ljava/lang/String;Lxil;Ljava/lang/String;Ljava/lang/String;Llcx;Loxi;JLuey;ZZI)V

    return-object v0
.end method


# virtual methods
.method public final a()Lmxd;
    .locals 23

    .prologue
    .line 25
    move-object/from16 v0, p0

    iget-object v4, v0, Lmxg;->g:Lxil;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lmxg;->g:Lxil;

    iget-object v4, v4, Lxil;->a:Lxik;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 26
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lmxg;->g:Lxil;

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lmxg;->g:Lxil;

    iget-boolean v5, v5, Lxil;->e:Z

    if-eqz v5, :cond_2

    :cond_0
    const/16 v20, 0x1

    .line 27
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lmxg;->g:Lxil;

    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lmxg;->g:Lxil;

    iget-boolean v5, v5, Lxil;->f:Z

    if-eqz v5, :cond_3

    const/16 v21, 0x1

    .line 28
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lmxg;->g:Lxil;

    if-eqz v5, :cond_4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmxg;->g:Lxil;

    iget-object v5, v5, Lxil;->m:Lxim;

    if-eqz v5, :cond_4

    .line 29
    move-object/from16 v0, p0

    iget-object v5, v0, Lmxg;->g:Lxil;

    iget-object v5, v5, Lxil;->m:Lxim;

    iget v0, v5, Lxim;->a:I

    move/from16 v22, v0

    .line 31
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lmxg;->h:Loxi;

    if-nez v5, :cond_5

    .line 32
    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-direct {v0, v1, v2, v3}, Lmxg;->a(ZZI)Lmxe;

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

    iget-object v4, v0, Lmxg;->g:Lxil;

    iget-object v4, v4, Lxil;->a:Lxik;

    iget v4, v4, Lxik;->a:I

    .line 34
    :goto_5
    packed-switch v4, :pswitch_data_0

    .line 41
    sget-wide v8, Lmwz;->a:J

    move-object/from16 v5, p0

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v10, v22

    invoke-direct/range {v5 .. v10}, Lmxg;->a(ZZJI)Lmxz;

    move-result-object v5

    goto :goto_4

    .line 33
    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    .line 36
    :pswitch_0
    new-instance v5, Lmyc;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmxg;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmxg;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lmxg;->g:Lxil;

    move-object/from16 v0, p0

    iget-object v9, v0, Lmxg;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lmxg;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmxg;->e:Llcx;

    move-object/from16 v0, p0

    iget-object v12, v0, Lmxg;->f:Ladzx;

    move-object/from16 v0, p0

    iget-object v13, v0, Lmxg;->h:Loxi;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmxg;->g:Lxil;

    iget-wide v14, v4, Lxil;->b:J

    .line 37
    move-object/from16 v0, p0

    iget-object v4, v0, Lmxg;->g:Lxil;

    iget-boolean v4, v4, Lxil;->c:Z

    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lmxg;->g:Lxil;

    iget-wide v0, v4, Lxil;->d:J

    move-wide/from16 v16, v0

    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lmxg;->i:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmxg;->j:Luey;

    move-object/from16 v19, v0

    invoke-direct/range {v5 .. v22}, Lmyc;-><init>(Landroid/content/Context;Ljava/lang/String;Lxil;Ljava/lang/String;Ljava/lang/String;Llcx;Ladzx;Loxi;JJLandroid/content/SharedPreferences;Luey;ZZI)V

    goto :goto_4

    :cond_7
    const-wide/16 v16, -0x1

    goto :goto_6

    .line 39
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lmxg;->g:Lxil;

    iget-wide v8, v4, Lxil;->b:J

    move-object/from16 v5, p0

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v10, v22

    invoke-direct/range {v5 .. v10}, Lmxg;->a(ZZJI)Lmxz;

    move-result-object v5

    goto/16 :goto_4

    .line 40
    :pswitch_2
    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-direct {v0, v1, v2, v3}, Lmxg;->a(ZZI)Lmxe;

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
