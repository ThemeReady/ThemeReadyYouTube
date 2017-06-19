.class public final Lacur;
.super Liyo;
.source "SourceFile"


# instance fields
.field private i:Lixu;


# direct methods
.method private constructor <init>(Landroid/content/Context;Liyy;Landroid/os/Handler;Liys;Lixu;)V
    .locals 15

    .prologue
    .line 1
    sget-object v6, Liya;->a:Liya;

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

    invoke-direct/range {v3 .. v14}, Liyo;-><init>(Landroid/content/Context;Liyy;Liya;IJLjby;ZLandroid/os/Handler;Liys;I)V

    .line 2
    move-object/from16 v0, p5

    iput-object v0, p0, Lacur;->i:Lixu;

    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Lixu;Ljava/lang/String;ILiys;)Lacur;
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
    new-instance v0, Ljik;

    invoke-direct {v0, p1}, Ljik;-><init>(Landroid/os/Handler;)V

    .line 16
    new-instance v2, Ljin;

    invoke-direct {v2, p0, v0, p2}, Ljin;-><init>(Landroid/content/Context;Ljjb;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljdb;

    new-instance v3, Ljij;

    invoke-direct {v3, v4}, Ljij;-><init>(I)V

    const/high16 v4, 0xa00000

    new-array v5, v8, [Ljcy;

    aput-object v6, v5, v7

    invoke-direct/range {v0 .. v5}, Ljdb;-><init>(Landroid/net/Uri;Ljig;Ljhy;I[Ljcy;)V

    .line 18
    new-instance v1, Lacur;

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p6

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lacur;-><init>(Landroid/content/Context;Liyy;Landroid/os/Handler;Liys;Lixu;)V

    .line 37
    :cond_0
    :goto_1
    return-object v1

    .line 6
    :pswitch_1
    new-instance v0, Ljet;

    invoke-direct {v0}, Ljet;-><init>()V

    move-object v6, v0

    goto :goto_0

    .line 7
    :pswitch_2
    new-instance v0, Ljdz;

    invoke-direct {v0}, Ljdz;-><init>()V

    move-object v6, v0

    goto :goto_0

    .line 8
    :pswitch_3
    new-instance v0, Ljfs;

    invoke-direct {v0}, Ljfs;-><init>()V

    move-object v6, v0

    goto :goto_0

    .line 9
    :pswitch_4
    new-instance v0, Ljer;

    invoke-direct {v0}, Ljer;-><init>()V

    move-object v6, v0

    goto :goto_0

    .line 10
    :pswitch_5
    new-instance v0, Ljgz;

    invoke-direct {v0}, Ljgz;-><init>()V

    move-object v6, v0

    goto :goto_0

    .line 20
    :cond_1
    if-nez p5, :cond_0

    .line 21
    new-instance v0, Ljbf;

    invoke-direct {v0}, Ljbf;-><init>()V

    .line 22
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v3, v2}, Ljbf;->b(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    new-instance v1, Lixf;

    new-instance v2, Ljij;

    invoke-direct {v2, v4}, Ljij;-><init>(I)V

    invoke-direct {v1, v2}, Lixf;-><init>(Ljhy;)V

    .line 28
    new-instance v2, Ljik;

    invoke-direct {v2, p1}, Ljik;-><init>(Landroid/os/Handler;)V

    .line 29
    new-instance v3, Ljin;

    invoke-direct {v3, p0, v2, p2}, Ljin;-><init>(Landroid/content/Context;Ljjb;Ljava/lang/String;)V

    .line 30
    new-instance v4, Ljaq;

    .line 32
    new-instance v5, Ljba;

    invoke-direct {v5, p0, v8, v7}, Ljba;-><init>(Landroid/content/Context;ZZ)V

    .line 33
    new-instance v6, Ljaj;

    invoke-direct {v6, v2}, Ljaj;-><init>(Ljib;)V

    invoke-direct {v4, v0, v5, v3, v6}, Ljaq;-><init>(Ljbe;Ljax;Ljig;Ljai;)V

    .line 34
    new-instance v2, Lizw;

    const/high16 v0, 0xc80000

    invoke-direct {v2, v4, v1, v0}, Lizw;-><init>(Ljae;Lixt;I)V

    .line 35
    new-instance v0, Lacur;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lacur;-><init>(Landroid/content/Context;Liyy;Landroid/os/Handler;Liys;Lixu;)V

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
.method protected final h()Lixu;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lacur;->i:Lixu;

    return-object v0
.end method
