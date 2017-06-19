.class public Ldnx;
.super Lpcc;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field private D:Lwro;

.field private E:Ldok;

.field public final a:Lgle;

.field public final b:Ldoe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loxi;Lxvx;Lqpb;Lpiz;Luky;Lpck;Lojh;Labgi;Lftl;Lachb;Leyd;Lglt;Lgkr;Lfvy;Lggp;Leos;Ldce;Loum;Lsex;Lablc;Lylp;Lgle;Lgll;Ldns;Labgu;Lgjq;Lwro;Lqcx;Lpbf;Lpjx;Lcyw;Lhwj;Lsfk;Labwo;Lpdf;Ldok;)V
    .locals 24

    .prologue
    .line 1
    new-instance v14, Lpgl;

    move-object/from16 v0, p26

    invoke-direct {v14, v0}, Lpgl;-><init>(Labgu;)V

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

    move-object/from16 v15, p29

    move-object/from16 v16, p30

    move-object/from16 v17, p26

    move-object/from16 v18, p34

    move-object/from16 v19, p35

    move-object/from16 v20, p36

    invoke-direct/range {v1 .. v20}, Lpcc;-><init>(Landroid/content/Context;Loxi;Lxvx;Lqpb;Lpkv;Luky;Lpck;Lojh;Loum;Lsex;Lablc;Lylp;Lpgl;Lqcx;Lpbf;Labgu;Lsfk;Labwo;Lpdf;)V

    .line 2
    invoke-static/range {p23 .. p23}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgle;

    move-object/from16 v0, p0

    iput-object v1, v0, Ldnx;->a:Lgle;

    .line 3
    invoke-static/range {p27 .. p27}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-object/from16 v0, p0

    iget-object v1, v0, Ldnx;->j:Lpck;

    invoke-interface {v1}, Lpck;->r()Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/support/v7/widget/RecyclerView;

    .line 5
    new-instance v1, Ldoe;

    move-object/from16 v2, p1

    check-cast v2, Landroid/app/Activity;

    .line 6
    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    move-object/from16 v18, v0

    .line 7
    check-cast v18, Labiy;

    .line 8
    move-object/from16 v0, p0

    iget-object v0, v0, Lpcc;->e:Labic;

    move-object/from16 v19, v0

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p22

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p24

    move-object/from16 v16, p25

    move-object/from16 v20, p0

    move-object/from16 v21, p31

    move-object/from16 v22, p32

    move-object/from16 v23, p33

    .line 9
    invoke-direct/range {v1 .. v23}, Ldoe;-><init>(Landroid/app/Activity;Lojh;Labgi;Lftl;Lylp;Lachb;Leyd;Lglt;Lgkr;Lfvy;Lggp;Leos;Ldce;Lgll;Ldns;Landroid/support/v7/widget/RecyclerView;Labiy;Labhf;Lpkj;Lpjx;Lcyw;Lhwj;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Ldnx;->b:Ldoe;

    .line 10
    invoke-static/range {p28 .. p28}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwro;

    move-object/from16 v0, p0

    iput-object v1, v0, Ldnx;->D:Lwro;

    .line 12
    invoke-static/range {p37 .. p37}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldok;

    move-object/from16 v0, p0

    iput-object v1, v0, Ldnx;->E:Ldok;

    .line 14
    move-object/from16 v0, v17

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    .line 15
    check-cast v1, Labiy;

    new-instance v2, Ldny;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldnx;->b:Ldoe;

    invoke-direct {v2, v3}, Ldny;-><init>(Ldob;)V

    invoke-virtual {v1, v2}, Labiy;->a(Labin;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0}, Lpcc;->a()V

    .line 18
    iget-object v0, p0, Ldnx;->a:Lgle;

    iget-object v1, p0, Ldnx;->b:Ldoe;

    invoke-virtual {v0, v1}, Lgle;->a(Lgjw;)V

    .line 19
    return-void
.end method

.method public final a(Lycw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Ldnx;->E:Ldok;

    invoke-virtual {v0}, Ldok;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v2, p0, Ldnx;->E:Ldok;

    .line 25
    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p1, Lycw;->e:Lybu;

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p1, Lycw;->e:Lybu;

    const-class v3, Lyxc;

    .line 31
    invoke-virtual {v0, v3}, Lybu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxc;

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    iget-object v0, v0, Lyxc;->d:Lxvx;

    .line 34
    :goto_1
    if-eqz v0, :cond_1

    .line 35
    new-instance v1, Lwfn;

    invoke-direct {v1, v0}, Lwfn;-><init>(Lxvx;)V

    .line 36
    new-instance v0, Lwfx;

    invoke-direct {v0, v1}, Lwfx;-><init>(Lwfn;)V

    .line 39
    :goto_2
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v2}, Ldok;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, v2, Ldok;->b:Leqd;

    iget-object v2, v2, Ldok;->a:Lfx;

    invoke-virtual {v1, v0, v2}, Leqd;->a(Lwfx;Lfx;)V

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
    invoke-super {p0, p1}, Lpcc;->a(Lycw;)V

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
    const-class v0, Ldnx;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lpcc;->a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

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

    const-class v2, Lqdg;

    aput-object v2, v0, v1

    goto :goto_0

    .line 48
    :pswitch_1
    check-cast p2, Lqdg;

    invoke-virtual {p0, p2}, Lpcc;->a(Lqdg;)V

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
    iget-object v0, p0, Ldnx;->D:Lwro;

    .line 21
    iget-object v0, v0, Lwro;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->d()Z

    move-result v0

    .line 22
    return v0
.end method
