.class public final Lfup;
.super Lmld;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfuq;Landroid/app/Activity;Lmli;Lqkw;Lmgx;Lmks;Luff;Lmky;Lxya;Z)V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    .line 1
    invoke-direct/range {v0 .. v10}, Lmld;-><init>(Lmkz;Landroid/app/Activity;Lmli;Lqkw;Lmgx;Luff;Lmks;Lmky;Lxya;Z)V

    .line 2
    invoke-interface/range {p7 .. p7}, Luff;->a()Z

    move-result v0

    .line 3
    iget-object v1, p1, Lfuq;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    return-void

    .line 3
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
