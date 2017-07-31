.class public final Lgiz;
.super Labtl;
.source "SourceFile"


# instance fields
.field private b:Labrc;

.field private c:Lafec;

.field private d:Lfux;


# direct methods
.method public constructor <init>(Lqzj;Lohb;Labrt;Lose;Lsei;Lafec;Lfux;Labrc;Labrc;)V
    .locals 8

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    .line 1
    invoke-direct/range {v1 .. v7}, Labtl;-><init>(Lqjy;Lohb;Labrt;Lose;Lsei;Labrc;)V

    .line 2
    move-object/from16 v0, p9

    iput-object v0, p0, Lgiz;->b:Labrc;

    .line 3
    iput-object p6, p0, Lgiz;->c:Lafec;

    .line 4
    iput-object p7, p0, Lgiz;->d:Lfux;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Labth;Labsz;)Labru;
    .locals 8

    .prologue
    .line 6
    instance-of v0, p1, Lqdp;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lgiz;->c:Lafec;

    .line 8
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiw;

    .line 9
    check-cast p1, Lqdp;

    invoke-virtual {v0, p1}, Labsa;->a(Lqdp;)V

    .line 26
    :goto_0
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p1, Laapa;

    if-eqz v0, :cond_2

    move-object v4, p1

    .line 12
    check-cast v4, Laapa;

    .line 13
    iget-object v0, v4, Laapa;->e:Laapb;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v4, Laapa;->e:Laapb;

    const-class v1, Lyvk;

    invoke-virtual {v0, v1}, Laapb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvk;

    move-object v5, v0

    .line 16
    :goto_1
    if-eqz v5, :cond_2

    .line 17
    iget-object v3, p0, Lgiz;->d:Lfux;

    iget-object v6, p0, Lgiz;->b:Labrc;

    .line 18
    new-instance v0, Lfuu;

    iget-object v1, v3, Lfux;->a:Lafec;

    .line 19
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lfux;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v3, Lfux;->b:Lafec;

    .line 20
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labrt;

    const/4 v7, 0x2

    invoke-static {v2, v7}, Lfux;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labrt;

    iget-object v3, v3, Lfux;->c:Lafec;

    .line 21
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohb;

    const/4 v7, 0x3

    invoke-static {v3, v7}, Lfux;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohb;

    const/4 v7, 0x4

    .line 22
    invoke-static {v4, v7}, Lfux;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laapa;

    const/4 v7, 0x5

    .line 23
    invoke-static {v5, v7}, Lfux;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyvk;

    const/4 v7, 0x6

    .line 24
    invoke-static {v6, v7}, Lfux;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labrc;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lfuu;-><init>(Landroid/content/Context;Labrt;Lohb;Laapa;Lyvk;Labrc;Labth;)V

    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_1

    .line 26
    :cond_2
    invoke-super {p0, p1, p2, p3}, Labtl;->a(Ljava/lang/Object;Labth;Labsz;)Labru;

    move-result-object v0

    goto :goto_0
.end method
