.class public final Lacgh;
.super Lqxf;
.source "SourceFile"


# instance fields
.field public final g:Laebv;

.field public final h:Lojh;

.field private i:Lacfz;


# direct methods
.method public constructor <init>(Lqlg;Lqle;Lqxl;Luey;Lonq;Loxi;Ljava/lang/String;Lqjv;Lqxe;Lqdy;Laebv;Lacfz;Lojh;)V
    .locals 13

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p13

    .line 1
    invoke-direct/range {v1 .. v12}, Lqxf;-><init>(Lqlg;Lqle;Lqxl;Luey;Lonq;Loxi;Ljava/lang/String;Lqjv;Lqxe;Lqdy;Lojh;)V

    .line 2
    move-object/from16 v0, p11

    iput-object v0, p0, Lacgh;->g:Laebv;

    .line 3
    move-object/from16 v0, p12

    iput-object v0, p0, Lacgh;->i:Lacfz;

    .line 4
    move-object/from16 v0, p13

    iput-object v0, p0, Lacgh;->h:Lojh;

    .line 5
    return-void
.end method


# virtual methods
.method protected final b(Lqxk;Luil;Ljava/lang/String;Lqjg;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lacgh;->i:Lacfz;

    .line 7
    iget-boolean v1, v0, Lacfz;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lacfz;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laceq;

    invoke-interface {v0}, Laceq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    invoke-super/range {p0 .. p5}, Lqxf;->b(Lqxk;Luil;Ljava/lang/String;Lqjg;Z)V

    .line 27
    :goto_1
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p1, Lqxk;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    :goto_2
    new-instance v0, Lacgi;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lacgi;-><init>(Lacgh;Ljava/util/concurrent/Future;Ljava/lang/String;Lqxk;Luil;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-super/range {v1 .. v6}, Lqxf;->b(Lqxk;Luil;Ljava/lang/String;Lqjg;Z)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lacgh;->i:Lacfz;

    .line 16
    iget-object v1, p1, Lqxk;->a:Ljava/lang/String;

    .line 19
    iget-boolean v3, v0, Lacfz;->b:Z

    if-eqz v3, :cond_3

    .line 20
    iget-object v0, v0, Lacfz;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laceq;

    invoke-interface {v0, v1, p3}, Laceq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v2

    goto :goto_2

    .line 21
    :cond_3
    new-instance v0, Luik;

    invoke-direct {v0}, Luik;-><init>()V

    .line 23
    invoke-virtual {v0, v2}, Luik;->onResponse(Ljava/lang/Object;)V

    move-object v2, v0

    .line 24
    goto :goto_2
.end method
