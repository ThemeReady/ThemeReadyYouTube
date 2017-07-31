.class public final Ladbt;
.super Ljcf;
.source "SourceFile"


# instance fields
.field private i:Ljbl;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljcp;Landroid/os/Handler;Ljcj;Ljbl;)V
    .locals 15

    .prologue
    .line 1
    sget-object v6, Ljbr;->a:Ljbr;

    const/4 v7, 0x1

    const-wide/16 v8, 0x1388

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v14, 0x32

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v3 .. v14}, Ljcf;-><init>(Landroid/content/Context;Ljcp;Ljbr;IJLjfp;ZLandroid/os/Handler;Ljcj;I)V

    .line 2
    move-object/from16 v0, p5

    iput-object v0, p0, Ladbt;->i:Ljbl;

    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljbl;Ljava/lang/String;ILjcj;)Ladbt;
    .locals 9

    .prologue
    const/high16 v4, 0x10000

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 5
    packed-switch p5, :pswitch_data_0

    :pswitch_0
    move-object v6, v1

    .line 13
    :goto_0
    if-eqz v6, :cond_1

    .line 14
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 15
    new-instance v0, Ljmc;

    invoke-direct {v0, p1}, Ljmc;-><init>(Landroid/os/Handler;)V

    .line 16
    new-instance v2, Ljmf;

    invoke-direct {v2, p0, v0, p2}, Ljmf;-><init>(Landroid/content/Context;Ljmt;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljgt;

    new-instance v3, Ljmb;

    invoke-direct {v3, v4}, Ljmb;-><init>(I)V

    const/high16 v4, 0xa00000

    new-array v5, v8, [Ljgq;

    aput-object v6, v5, v7

    invoke-direct/range {v0 .. v5}, Ljgt;-><init>(Landroid/net/Uri;Ljly;Ljlq;I[Ljgq;)V

    .line 18
    new-instance v1, Ladbt;

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p6

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ladbt;-><init>(Landroid/content/Context;Ljcp;Landroid/os/Handler;Ljcj;Ljbl;)V

    .line 37
    :cond_0
    :goto_1
    return-object v1

    .line 6
    :pswitch_1
    new-instance v0, Ljil;

    invoke-direct {v0}, Ljil;-><init>()V

    move-object v6, v0

    goto :goto_0

    .line 7
    :pswitch_2
    new-instance v0, Ljhr;

    invoke-direct {v0}, Ljhr;-><init>()V

    move-object v6, v0

    goto :goto_0

    .line 8
    :pswitch_3
    new-instance v0, Ljjk;

    invoke-direct {v0}, Ljjk;-><init>()V

    move-object v6, v0

    goto :goto_0

    .line 9
    :pswitch_4
    new-instance v0, Ljij;

    invoke-direct {v0}, Ljij;-><init>()V

    move-object v6, v0

    goto :goto_0

    .line 10
    :pswitch_5
    new-instance v0, Ljkr;

    invoke-direct {v0}, Ljkr;-><init>()V

    move-object v6, v0

    goto :goto_0

    .line 20
    :cond_1
    if-nez p5, :cond_0

    .line 21
    new-instance v0, Ljew;

    invoke-direct {v0}, Ljew;-><init>()V

    .line 22
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v3, v2}, Ljew;->b(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    new-instance v1, Ljaw;

    new-instance v2, Ljmb;

    invoke-direct {v2, v4}, Ljmb;-><init>(I)V

    invoke-direct {v1, v2}, Ljaw;-><init>(Ljlq;)V

    .line 28
    new-instance v2, Ljmc;

    invoke-direct {v2, p1}, Ljmc;-><init>(Landroid/os/Handler;)V

    .line 29
    new-instance v3, Ljmf;

    invoke-direct {v3, p0, v2, p2}, Ljmf;-><init>(Landroid/content/Context;Ljmt;Ljava/lang/String;)V

    .line 30
    new-instance v4, Ljeh;

    .line 32
    new-instance v5, Ljer;

    invoke-direct {v5, p0, v8, v7}, Ljer;-><init>(Landroid/content/Context;ZZ)V

    .line 33
    new-instance v6, Ljea;

    invoke-direct {v6, v2}, Ljea;-><init>(Ljlt;)V

    invoke-direct {v4, v0, v5, v3, v6}, Ljeh;-><init>(Ljev;Ljeo;Ljly;Ljdz;)V

    .line 34
    new-instance v2, Ljdn;

    const/high16 v0, 0xc80000

    invoke-direct {v2, v4, v1, v0}, Ljdn;-><init>(Ljdv;Ljbk;I)V

    .line 35
    new-instance v0, Ladbt;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ladbt;-><init>(Landroid/content/Context;Ljcp;Landroid/os/Handler;Ljcj;Ljbl;)V

    move-object v1, v0

    .line 36
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    goto :goto_1

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final h()Ljbl;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ladbt;->i:Ljbl;

    return-object v0
.end method
