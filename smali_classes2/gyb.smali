.class public final Lgyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;
.implements Lgju;


# instance fields
.field private a:Lgoj;

.field private b:Lylp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lojh;Labgi;Lftl;Lylp;Lachb;Leyd;Lglt;Lgkr;Leos;Lfvy;Lggp;)V
    .locals 14

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgoj;

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

    invoke-direct/range {v0 .. v13}, Lgoj;-><init>(Landroid/content/Context;Lojh;Labgi;Lftl;Lylp;Lachb;Leyd;Lglt;Lgkr;Leos;Lfvy;Lggp;B)V

    iput-object v0, p0, Lgyb;->a:Lgoj;

    .line 3
    invoke-static/range {p5 .. p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lgyb;->b:Lylp;

    .line 4
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lgyb;->a:Lgoj;

    .line 9
    iget-object v0, v0, Lgoj;->c:Landroid/widget/FrameLayout;

    .line 10
    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p2, Leoa;

    .line 13
    iget-object v0, p0, Lgyb;->a:Lgoj;

    new-instance v1, Ldlp;

    invoke-direct {v1, p2}, Ldlp;-><init>(Leoa;)V

    invoke-virtual {v0, p1, v1}, Lgoj;->a(Labim;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lgyb;->b:Lylp;

    .line 15
    iget-object v1, p2, Leoa;->a:Lynq;

    .line 16
    iget-object v1, v1, Lynq;->k:[Lxvx;

    .line 17
    invoke-static {v0, v1, p2}, Lczd;->a(Lylp;[Lxvx;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgyb;->a:Lgoj;

    invoke-virtual {v0, p1}, Lgoj;->a(Z)V

    .line 7
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lgyb;->a:Lgoj;

    invoke-virtual {v0}, Lgoj;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
