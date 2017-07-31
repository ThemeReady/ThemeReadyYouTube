.class public Ldmx;
.super Lozu;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field private D:Lwsu;

.field private E:Ldnl;

.field public final a:Lgnj;

.field public final b:Ldne;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lovb;Lxya;Lqnb;Lpgy;Lula;Lpae;Lohb;Labmp;Lful;Lacns;Leyl;Lgny;Lgmw;Lfwy;Lgic;Leos;Ldbk;Lose;Lsei;Labpl;Labrt;Lyny;Lgnj;Lgnq;Ldms;Labnc;Lglv;Lwsu;Lqax;Loyx;Lphw;Lcyc;Lhzb;Lsev;Lacdf;Lpaz;Ldnl;)V
    .locals 24

    .prologue
    .line 1
    new-instance v15, Lpek;

    move-object/from16 v0, p27

    invoke-direct {v15, v0}, Lpek;-><init>(Labnc;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p19

    move-object/from16 v11, p20

    move-object/from16 v12, p21

    move-object/from16 v13, p22

    move-object/from16 v14, p23

    move-object/from16 v16, p30

    move-object/from16 v17, p31

    move-object/from16 v18, p27

    move-object/from16 v19, p35

    move-object/from16 v20, p36

    move-object/from16 v21, p37

    invoke-direct/range {v1 .. v21}, Lozu;-><init>(Landroid/content/Context;Lovb;Lxya;Lqnb;Lpiu;Lula;Lpae;Lohb;Lose;Lsei;Labpl;Labrt;Lyny;Lpek;Lqax;Loyx;Labnc;Lsev;Lacdf;Lpaz;)V

    .line 2
    invoke-static/range {p24 .. p24}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnj;

    move-object/from16 v0, p0

    iput-object v1, v0, Ldmx;->a:Lgnj;

    .line 3
    invoke-static/range {p28 .. p28}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-object/from16 v0, p0

    iget-object v1, v0, Ldmx;->j:Lpae;

    invoke-interface {v1}, Lpae;->r()Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/support/v7/widget/RecyclerView;

    .line 5
    new-instance v1, Ldne;

    move-object/from16 v2, p1

    check-cast v2, Landroid/app/Activity;

    .line 6
    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Larq;

    move-object/from16 v18, v0

    .line 7
    check-cast v18, Labpj;

    .line 8
    move-object/from16 v0, p0

    iget-object v0, v0, Lozu;->e:Labon;

    move-object/from16 v19, v0

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p23

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p25

    move-object/from16 v16, p26

    move-object/from16 v20, p0

    move-object/from16 v21, p32

    move-object/from16 v22, p33

    move-object/from16 v23, p34

    .line 9
    invoke-direct/range {v1 .. v23}, Ldne;-><init>(Landroid/app/Activity;Lohb;Labmp;Lful;Lyny;Lacns;Leyl;Lgny;Lgmw;Lfwy;Lgic;Leos;Ldbk;Lgnq;Ldms;Landroid/support/v7/widget/RecyclerView;Labpj;Labnn;Lpii;Lphw;Lcyc;Lhzb;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Ldmx;->b:Ldne;

    .line 10
    invoke-static/range {p29 .. p29}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsu;

    move-object/from16 v0, p0

    iput-object v1, v0, Ldmx;->D:Lwsu;

    .line 12
    invoke-static/range {p38 .. p38}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnl;

    move-object/from16 v0, p0

    iput-object v1, v0, Ldmx;->E:Ldnl;

    .line 14
    move-object/from16 v0, v17

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Larq;

    .line 15
    check-cast v1, Labpj;

    new-instance v2, Ldmy;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldmx;->b:Ldne;

    invoke-direct {v2, v3}, Ldmy;-><init>(Ldnb;)V

    invoke-virtual {v1, v2}, Labpj;->a(Laboy;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0}, Lozu;->a()V

    .line 18
    iget-object v0, p0, Ldmx;->a:Lgnj;

    iget-object v1, p0, Ldmx;->b:Ldne;

    invoke-virtual {v0, v1}, Lgnj;->a(Lgmb;)V

    .line 19
    return-void
.end method

.method public final a(Lyfd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Ldmx;->E:Ldnl;

    invoke-virtual {v0}, Ldnl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v2, p0, Ldmx;->E:Ldnl;

    .line 25
    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p1, Lyfd;->e:Lyeb;

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p1, Lyfd;->e:Lyeb;

    const-class v3, Lyzz;

    .line 31
    invoke-virtual {v0, v3}, Lyeb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzz;

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    iget-object v0, v0, Lyzz;->d:Lxya;

    .line 34
    :goto_1
    if-eqz v0, :cond_1

    .line 35
    new-instance v1, Lwgs;

    invoke-direct {v1, v0}, Lwgs;-><init>(Lxya;)V

    .line 36
    new-instance v0, Lwhc;

    invoke-direct {v0, v1}, Lwhc;-><init>(Lwgs;)V

    .line 39
    :goto_2
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v2}, Ldnl;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, v2, Ldnl;->b:Leqc;

    iget-object v2, v2, Ldnl;->a:Lgm;

    invoke-virtual {v1, v0, v2}, Leqc;->a(Lwhc;Lgm;)V

    .line 44
    :cond_0
    :goto_3
    return-void

    :cond_1
    move-object v0, v1

    .line 37
    goto :goto_2

    .line 43
    :cond_2
    invoke-super {p0, p1}, Lozu;->a(Lyfd;)V

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 45
    const-class v0, Ldmx;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lozu;->a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    .line 46
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lqbg;

    aput-object v2, v0, v1

    goto :goto_0

    .line 48
    :pswitch_1
    check-cast p2, Lqbg;

    invoke-virtual {p0, p2}, Lozu;->a(Lqbg;)V

    .line 49
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldmx;->D:Lwsu;

    .line 21
    iget-object v0, v0, Lwsu;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->d()Z

    move-result v0

    .line 22
    return v0
.end method
