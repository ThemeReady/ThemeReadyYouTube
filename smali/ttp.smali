.class public final Lttp;
.super Ljaq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljjo;Ljax;Ljig;Ljai;JLandroid/os/Handler;Ljas;I)V
    .locals 13

    .prologue
    .line 1
    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Ljaq;-><init>(Ljjo;Ljax;Ljig;Ljai;JJLandroid/os/Handler;Ljas;I)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Ljau;Ljav;Ljig;Liyt;Ljat;IIZ)Lizs;
    .locals 9

    .prologue
    .line 3
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-super/range {v0 .. v8}, Ljaq;->a(Ljau;Ljav;Ljig;Liyt;Ljat;IIZ)Lizs;

    move-result-object v0

    return-object v0
.end method
