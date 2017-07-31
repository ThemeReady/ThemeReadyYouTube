.class public final Lacnb;
.super Lqxc;
.source "SourceFile"


# instance fields
.field public final a:Lacmq;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqjh;Lqjf;Luff;Lolk;Lqby;Lqjn;Ljava/util/Set;Lqxf;Lacmq;Lohb;)V
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
    invoke-direct/range {v0 .. v10}, Lqxc;-><init>(Ljava/lang/String;Lqjh;Lqjf;Luff;Lolk;Lqby;Lqjn;Ljava/util/Set;Lqxf;Lohb;)V

    .line 2
    invoke-static/range {p10 .. p10}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacmq;

    iput-object v0, p0, Lacnb;->a:Lacmq;

    .line 3
    return-void
.end method

.method static a(Lqxg;)Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lqxg;->c:Lyqk;

    .line 14
    iget-boolean v0, v0, Lyqk;->k:Z

    return v0
.end method


# virtual methods
.method public final a(Lqjk;Lqjz;Luin;)V
    .locals 2

    .prologue
    .line 9
    iget-boolean v0, p0, Lacnb;->g:Z

    .line 10
    new-instance v1, Lacnd;

    invoke-direct {v1, p0, v0, p3}, Lacnd;-><init>(Lacnb;ZLuin;)V

    invoke-super {p0, p1, p2, v1}, Lqxc;->a(Lqjk;Lqjz;Luin;)V

    .line 11
    return-void
.end method

.method public final a(Lqxg;Luin;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p1, Lqxg;->c:Lyqk;

    .line 6
    iget-boolean v0, v0, Lyqk;->k:Z

    iput-boolean v0, p0, Lacnb;->g:Z

    .line 7
    new-instance v0, Lacnc;

    invoke-direct {v0, p0, p1, p2}, Lacnc;-><init>(Lacnb;Lqxg;Luin;)V

    invoke-super {p0, p1, v0}, Lqxc;->a(Lqxg;Luin;)V

    .line 8
    return-void
.end method
