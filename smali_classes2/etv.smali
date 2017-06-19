.class public final Letv;
.super Lvgq;
.source "SourceFile"


# instance fields
.field private e:Leud;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luey;Lvdg;Lufi;Loum;Loog;Lvcw;Lvhu;Lvhq;Lovb;Leud;Lvdd;)V
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

    move-object/from16 v12, p12

    .line 1
    invoke-direct/range {v1 .. v12}, Lvgq;-><init>(Landroid/app/Activity;Luey;Lvdg;Lufi;Loum;Loog;Lvcw;Lvhu;Lvhq;Lovb;Lvdd;)V

    .line 2
    move-object/from16 v0, p11

    iput-object v0, p0, Letv;->e:Leud;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Letv;->e:Leud;

    .line 5
    iget-object v1, v0, Leud;->a:Labnh;

    new-instance v2, Leuf;

    invoke-direct {v2, v0, p1}, Leuf;-><init>(Leud;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v2}, Leud;->a(ILandroid/view/View$OnClickListener;)Labni;

    move-result-object v0

    invoke-interface {v1, v0}, Labnh;->b(Labni;)V

    .line 6
    return-void
.end method
