.class public final Lhrr;
.super Lhrc;
.source "SourceFile"

# interfaces
.implements Labio;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Labgi;Lylp;Labkq;Lmwz;Lnap;Lojh;Landroid/view/ViewGroup;)V
    .locals 11

    .prologue
    .line 1
    const v9, 0x7f040283

    new-instance v10, Lhrh;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Lhrh;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lhrc;-><init>(Landroid/content/Context;Labgi;Lylp;Labkq;Lmwz;Lnap;Lojh;Landroid/view/ViewGroup;ILhrh;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 7

    .prologue
    move-object v2, p2

    .line 4
    check-cast v2, Laabm;

    .line 5
    invoke-static {v2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, v2, Laabm;->a:Laabs;

    iget-object v4, v2, Laabm;->c:Laabi;

    iget-object v0, v2, Laabm;->a:Laabs;

    iget-object v5, v0, Laabs;->k:[Laabt;

    .line 7
    iget-object v0, v2, Laabm;->b:Laabn;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v2, Laabm;->b:Laabn;

    const-class v1, Lzmz;

    invoke-virtual {v0, v1}, Laabn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmz;

    move-object v6, v0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    .line 10
    invoke-super/range {v0 .. v6}, Lhrc;->a(Labim;Lyxn;Laabs;Laabi;[Laabt;Lzmz;)V

    .line 11
    return-void

    .line 9
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
