.class public final Lhaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;
.implements Lglz;


# instance fields
.field private a:Lgqk;

.field private b:Lyny;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohb;Labmp;Lful;Lyny;Lacns;Leyl;Lgny;Lgmw;Leos;Lfwy;Lgic;)V
    .locals 14

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgqk;

    const/4 v13, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lgqk;-><init>(Landroid/content/Context;Lohb;Labmp;Lful;Lyny;Lacns;Leyl;Lgny;Lgmw;Leos;Lfwy;Lgic;B)V

    iput-object v0, p0, Lhaf;->a:Lgqk;

    .line 3
    invoke-static/range {p5 .. p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lhaf;->b:Lyny;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p2, Leoa;

    .line 13
    iget-object v0, p0, Lhaf;->a:Lgqk;

    new-instance v1, Ldkn;

    invoke-direct {v1, p2}, Ldkn;-><init>(Leoa;)V

    invoke-virtual {v0, p1, v1}, Lgqk;->a(Labox;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lhaf;->b:Lyny;

    .line 15
    iget-object v1, p2, Leoa;->a:Lyqa;

    .line 16
    iget-object v1, v1, Lyqa;->k:[Lxya;

    .line 17
    invoke-static {v0, v1, p2}, Lqdg;->a(Lyny;[Lxya;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lhaf;->a:Lgqk;

    invoke-virtual {v0, p1}, Lgqk;->a(Z)V

    .line 7
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lhaf;->a:Lgqk;

    .line 9
    iget-object v0, v0, Lgqk;->c:Landroid/widget/FrameLayout;

    .line 10
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lhaf;->a:Lgqk;

    invoke-virtual {v0}, Lgqk;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
