.class public final Lglt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafec;

.field private h:Lafec;

.field private i:Lafec;

.field private j:Lafec;

.field private k:Lafec;

.field private l:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lglt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lglt;->a:Lafec;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lglt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lglt;->b:Lafec;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lglt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lglt;->c:Lafec;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lglt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lglt;->d:Lafec;

    .line 6
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lglt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lglt;->e:Lafec;

    .line 7
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lglt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lglt;->f:Lafec;

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p7, v0}, Lglt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lglt;->g:Lafec;

    .line 10
    const/16 v0, 0x8

    invoke-static {p8, v0}, Lglt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lglt;->h:Lafec;

    .line 11
    const/16 v0, 0x9

    .line 12
    invoke-static {p9, v0}, Lglt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lglt;->i:Lafec;

    .line 13
    const/16 v0, 0xa

    .line 14
    invoke-static {p10, v0}, Lglt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lglt;->j:Lafec;

    .line 15
    const/16 v0, 0xb

    .line 16
    invoke-static {p11, v0}, Lglt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lglt;->k:Lafec;

    .line 17
    const/16 v0, 0xc

    invoke-static {p12, v0}, Lglt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lglt;->l:Lafec;

    .line 18
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Labth;Lsei;Landroid/support/v7/widget/RecyclerView;Lqjy;Labrv;Labtc;Labss;I)Lglq;
    .locals 22

    .prologue
    .line 19
    new-instance v1, Lglq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lglt;->a:Lafec;

    .line 20
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lglt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lglt;->b:Lafec;

    .line 21
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labsg;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lglt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labsg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lglt;->c:Lafec;

    .line 22
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lohb;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lglt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lohb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lglt;->d:Lafec;

    .line 23
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lose;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lglt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lose;

    move-object/from16 v0, p0

    iget-object v6, v0, Lglt;->e:Lafec;

    .line 24
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhhr;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lglt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhhr;

    move-object/from16 v0, p0

    iget-object v7, v0, Lglt;->f:Lafec;

    .line 25
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgnj;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lglt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgnj;

    move-object/from16 v0, p0

    iget-object v8, v0, Lglt;->g:Lafec;

    .line 26
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfwm;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lglt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfwm;

    move-object/from16 v0, p0

    iget-object v9, v0, Lglt;->h:Lafec;

    .line 27
    invoke-interface {v9}, Lafec;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqbp;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lglt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqbp;

    move-object/from16 v0, p0

    iget-object v10, v0, Lglt;->i:Lafec;

    .line 28
    invoke-interface {v10}, Lafec;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgnc;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Lglt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgnc;

    move-object/from16 v0, p0

    iget-object v11, v0, Lglt;->j:Lafec;

    .line 29
    invoke-interface {v11}, Lafec;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgmj;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lglt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgmj;

    move-object/from16 v0, p0

    iget-object v12, v0, Lglt;->k:Lafec;

    .line 30
    invoke-interface {v12}, Lafec;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfrk;

    const/16 v13, 0xb

    invoke-static {v12, v13}, Lglt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfrk;

    move-object/from16 v0, p0

    iget-object v13, v0, Lglt;->l:Lafec;

    .line 31
    invoke-interface {v13}, Lafec;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Labpl;

    const/16 v14, 0xc

    invoke-static {v13, v14}, Lglt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Labpl;

    const/16 v14, 0xe

    .line 32
    move-object/from16 v0, p2

    invoke-static {v0, v14}, Lglt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsei;

    const/16 v14, 0xf

    .line 33
    move-object/from16 v0, p3

    invoke-static {v0, v14}, Lglt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/support/v7/widget/RecyclerView;

    const/16 v14, 0x10

    .line 34
    move-object/from16 v0, p4

    invoke-static {v0, v14}, Lglt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lqjy;

    const/16 v14, 0x11

    .line 35
    move-object/from16 v0, p5

    invoke-static {v0, v14}, Lglt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Labrv;

    const/16 v14, 0x12

    .line 36
    move-object/from16 v0, p6

    invoke-static {v0, v14}, Lglt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Labtc;

    const/16 v14, 0x13

    .line 37
    move-object/from16 v0, p7

    invoke-static {v0, v14}, Lglt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Labss;

    move-object/from16 v14, p1

    move/from16 v21, p8

    invoke-direct/range {v1 .. v21}, Lglq;-><init>(Landroid/content/Context;Labsg;Lohb;Lose;Lhhr;Lgnj;Lfwm;Lqbp;Lgnc;Lgmj;Lfrk;Labpl;Labth;Lsei;Landroid/support/v7/widget/RecyclerView;Lqjy;Labrv;Labtc;Labss;I)V

    .line 38
    return-object v1
.end method
