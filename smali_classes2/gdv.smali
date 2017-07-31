.class public final Lgdv;
.super Labtl;
.source "SourceFile"


# instance fields
.field private b:Lqjy;

.field private c:Lohb;

.field private d:Labrt;

.field private e:Lfwb;

.field private f:Landroid/content/Context;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqjy;Lohb;Labrt;Lose;Lsei;Lfwb;Landroid/os/Handler;)V
    .locals 7

    .prologue
    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Labtl;-><init>(Lqjy;Lohb;Labrt;Lose;Lsei;Labrc;)V

    .line 2
    iput-object p1, p0, Lgdv;->f:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjy;

    iput-object v0, p0, Lgdv;->b:Lqjy;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lgdv;->c:Lohb;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrt;

    iput-object v0, p0, Lgdv;->d:Labrt;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p7, p0, Lgdv;->e:Lfwb;

    .line 8
    iput-object p8, p0, Lgdv;->g:Landroid/os/Handler;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Labth;Labsz;)Labru;
    .locals 6

    .prologue
    .line 10
    instance-of v0, p1, Laazf;

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lghg;

    iget-object v1, p0, Lgdv;->f:Landroid/content/Context;

    iget-object v2, p0, Lgdv;->d:Labrt;

    iget-object v3, p0, Lgdv;->c:Lohb;

    iget-object v4, p0, Lgdv;->g:Landroid/os/Handler;

    move-object v5, p1

    check-cast v5, Laazf;

    invoke-direct/range {v0 .. v5}, Lghg;-><init>(Landroid/content/Context;Labrt;Lohb;Landroid/os/Handler;Laazf;)V

    .line 20
    :cond_0
    :goto_0
    return-object v0

    .line 12
    :cond_1
    instance-of v0, p1, Lypn;

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lfud;

    iget-object v1, p0, Lgdv;->d:Labrt;

    iget-object v2, p0, Lgdv;->c:Lohb;

    check-cast p1, Lypn;

    invoke-direct {v0, v1, v2, p1}, Lfud;-><init>(Labrt;Lohb;Lypn;)V

    goto :goto_0

    .line 14
    :cond_2
    instance-of v0, p1, Lqdp;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lgdv;->e:Lfwb;

    iget-object v1, p0, Lgdv;->b:Lqjy;

    iget-object v2, p0, Lgdv;->a:Lsei;

    .line 16
    invoke-virtual {v0, v1, v2, p2}, Lfwb;->a(Lqjy;Lsei;Labth;)Lfvr;

    move-result-object v0

    .line 17
    if-nez p2, :cond_0

    .line 18
    check-cast p1, Lqdp;

    invoke-virtual {v0, p1}, Labsa;->a(Lqdp;)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-super {p0, p1, p2, p3}, Labtl;->a(Ljava/lang/Object;Labth;Labsz;)Labru;

    move-result-object v0

    goto :goto_0
.end method
