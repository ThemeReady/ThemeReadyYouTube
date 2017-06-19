.class public final Lgjo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;

.field private g:Laebv;

.field private h:Laebv;

.field private i:Laebv;

.field private j:Laebv;

.field private k:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lgjo;->a:Laebv;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lgjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lgjo;->b:Laebv;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lgjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lgjo;->c:Laebv;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lgjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lgjo;->d:Laebv;

    .line 6
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lgjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lgjo;->e:Laebv;

    .line 7
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lgjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lgjo;->f:Laebv;

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p7, v0}, Lgjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lgjo;->g:Laebv;

    .line 10
    const/16 v0, 0x8

    invoke-static {p8, v0}, Lgjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lgjo;->h:Laebv;

    .line 11
    const/16 v0, 0x9

    .line 12
    invoke-static {p9, v0}, Lgjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lgjo;->i:Laebv;

    .line 13
    const/16 v0, 0xa

    .line 14
    invoke-static {p10, v0}, Lgjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lgjo;->j:Laebv;

    .line 15
    const/16 v0, 0xb

    .line 16
    invoke-static {p11, v0}, Lgjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lgjo;->k:Laebv;

    .line 17
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 37
    if-nez p0, :cond_0

    .line 38
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

    .line 39
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Labmq;Lsex;Landroid/support/v7/widget/RecyclerView;Lqlx;Lable;Labml;Labmc;I)Lgjl;
    .locals 21

    .prologue
    .line 18
    new-instance v1, Lgjl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgjo;->a:Laebv;

    .line 19
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lgjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgjo;->b:Laebv;

    .line 20
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lablq;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lgjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lablq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgjo;->c:Laebv;

    .line 21
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lojh;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lgjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lojh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lgjo;->d:Laebv;

    .line 22
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loum;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lgjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loum;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgjo;->e:Laebv;

    .line 23
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhes;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lgjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhes;

    move-object/from16 v0, p0

    iget-object v7, v0, Lgjo;->f:Laebv;

    .line 24
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgle;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lgjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgle;

    move-object/from16 v0, p0

    iget-object v8, v0, Lgjo;->g:Laebv;

    .line 25
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfvm;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lgjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfvm;

    move-object/from16 v0, p0

    iget-object v9, v0, Lgjo;->h:Laebv;

    .line 26
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqdp;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lgjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqdp;

    move-object/from16 v0, p0

    iget-object v10, v0, Lgjo;->i:Laebv;

    .line 27
    invoke-interface {v10}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgkx;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Lgjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgkx;

    move-object/from16 v0, p0

    iget-object v11, v0, Lgjo;->j:Laebv;

    .line 28
    invoke-interface {v11}, Laebv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgke;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lgjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgke;

    move-object/from16 v0, p0

    iget-object v12, v0, Lgjo;->k:Laebv;

    .line 29
    invoke-interface {v12}, Laebv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfqk;

    const/16 v13, 0xb

    invoke-static {v12, v13}, Lgjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfqk;

    const/16 v13, 0xd

    .line 30
    move-object/from16 v0, p2

    invoke-static {v0, v13}, Lgjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsex;

    const/16 v13, 0xe

    .line 31
    move-object/from16 v0, p3

    invoke-static {v0, v13}, Lgjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/support/v7/widget/RecyclerView;

    const/16 v13, 0xf

    .line 32
    move-object/from16 v0, p4

    invoke-static {v0, v13}, Lgjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lqlx;

    const/16 v13, 0x10

    .line 33
    move-object/from16 v0, p5

    invoke-static {v0, v13}, Lgjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lable;

    const/16 v13, 0x11

    .line 34
    move-object/from16 v0, p6

    invoke-static {v0, v13}, Lgjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Labml;

    const/16 v13, 0x12

    .line 35
    move-object/from16 v0, p7

    invoke-static {v0, v13}, Lgjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Labmc;

    move-object/from16 v13, p1

    move/from16 v20, p8

    invoke-direct/range {v1 .. v20}, Lgjl;-><init>(Landroid/content/Context;Lablq;Lojh;Loum;Lhes;Lgle;Lfvm;Lqdp;Lgkx;Lgke;Lfqk;Labmq;Lsex;Landroid/support/v7/widget/RecyclerView;Lqlx;Lable;Labml;Labmc;I)V

    .line 36
    return-object v1
.end method
