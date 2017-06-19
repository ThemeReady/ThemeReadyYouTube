.class public final Lhse;
.super Lhsb;
.source "SourceFile"

# interfaces
.implements Labio;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Labgi;Lylp;Lmwz;Lnap;Lojh;Landroid/view/ViewGroup;)V
    .locals 9

    .prologue
    .line 1
    const v8, 0x7f040287

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lhsb;-><init>(Landroid/content/Context;Labgi;Lylp;Lmwz;Lnap;Lojh;Landroid/view/ViewGroup;I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 6

    .prologue
    move-object v2, p2

    .line 4
    check-cast v2, Laabw;

    .line 5
    invoke-static {v2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, v2, Laabw;->a:Laabu;

    iget-object v0, v2, Laabw;->a:Laabu;

    iget-object v4, v0, Laabu;->l:[Laabv;

    .line 7
    iget-object v0, v2, Laabw;->b:Laabx;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v2, Laabw;->b:Laabx;

    const-class v1, Lzmz;

    invoke-virtual {v0, v1}, Laabx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmz;

    move-object v5, v0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    .line 10
    invoke-super/range {v0 .. v5}, Lhsb;->a(Labim;Lyxn;Laabu;[Laabv;Lzmz;)V

    .line 11
    return-void

    .line 9
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
