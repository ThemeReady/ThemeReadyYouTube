.class public final Lacgk;
.super Lqyr;
.source "SourceFile"


# instance fields
.field public final a:Lacfz;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqlg;Lqle;Luey;Lonq;Lqdy;Lqlm;Ljava/util/Set;Lqyu;Lacfz;Lojh;)V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    .line 1
    invoke-direct/range {v0 .. v10}, Lqyr;-><init>(Ljava/lang/String;Lqlg;Lqle;Luey;Lonq;Lqdy;Lqlm;Ljava/util/Set;Lqyu;Lojh;)V

    .line 2
    invoke-static/range {p10 .. p10}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacfz;

    iput-object v0, p0, Lacgk;->a:Lacfz;

    .line 3
    return-void
.end method

.method static a(Lqyv;)Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lqyv;->c:Lynz;

    .line 14
    iget-boolean v0, v0, Lynz;->k:Z

    return v0
.end method


# virtual methods
.method public final a(Lqlj;Lqly;Luil;)V
    .locals 2

    .prologue
    .line 9
    iget-boolean v0, p0, Lacgk;->g:Z

    .line 10
    new-instance v1, Lacgm;

    invoke-direct {v1, p0, v0, p3}, Lacgm;-><init>(Lacgk;ZLuil;)V

    invoke-super {p0, p1, p2, v1}, Lqyr;->a(Lqlj;Lqly;Luil;)V

    .line 11
    return-void
.end method

.method public final a(Lqyv;Luil;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p1, Lqyv;->c:Lynz;

    .line 6
    iget-boolean v0, v0, Lynz;->k:Z

    iput-boolean v0, p0, Lacgk;->g:Z

    .line 7
    new-instance v0, Lacgl;

    invoke-direct {v0, p0, p1, p2}, Lacgl;-><init>(Lacgk;Lqyv;Luil;)V

    invoke-super {p0, p1, v0}, Lqyr;->a(Lqyv;Luil;)V

    .line 8
    return-void
.end method
