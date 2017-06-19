.class public final Leax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfe;


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

.field private l:Laebv;

.field private m:Laebv;

.field private n:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Leax;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Leax;->a:Laebv;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Leax;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Leax;->b:Laebv;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Leax;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Leax;->c:Laebv;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Leax;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Leax;->d:Laebv;

    .line 6
    const/4 v0, 0x5

    invoke-static {p5, v0}, Leax;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Leax;->e:Laebv;

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p6, v0}, Leax;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Leax;->f:Laebv;

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {p7, v0}, Leax;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Leax;->g:Laebv;

    .line 11
    const/16 v0, 0x8

    .line 12
    invoke-static {p8, v0}, Leax;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Leax;->h:Laebv;

    .line 13
    const/16 v0, 0x9

    invoke-static {p9, v0}, Leax;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Leax;->i:Laebv;

    .line 14
    const/16 v0, 0xa

    invoke-static {p10, v0}, Leax;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Leax;->j:Laebv;

    .line 15
    const/16 v0, 0xb

    invoke-static {p11, v0}, Leax;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Leax;->k:Laebv;

    .line 16
    const/16 v0, 0xc

    invoke-static {p12, v0}, Leax;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Leax;->l:Laebv;

    .line 17
    const/16 v0, 0xd

    invoke-static {p13, v0}, Leax;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Leax;->m:Laebv;

    .line 18
    const/16 v0, 0xe

    .line 19
    invoke-static {p14, v0}, Leax;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Leax;->n:Laebv;

    .line 20
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 21
    if-nez p0, :cond_0

    .line 22
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

    .line 23
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lxvx;Ljava/util/Map;)Lqfd;
    .locals 19

    .prologue
    .line 26
    new-instance v2, Leat;

    move-object/from16 v0, p0

    iget-object v3, v0, Leax;->a:Laebv;

    .line 27
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Leax;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Leax;->b:Laebv;

    .line 28
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnyt;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Leax;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnyt;

    move-object/from16 v0, p0

    iget-object v5, v0, Leax;->c:Laebv;

    .line 29
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loum;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Leax;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loum;

    move-object/from16 v0, p0

    iget-object v6, v0, Leax;->d:Laebv;

    .line 30
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lojh;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Leax;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lojh;

    move-object/from16 v0, p0

    iget-object v7, v0, Leax;->e:Laebv;

    .line 31
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqcx;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Leax;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqcx;

    move-object/from16 v0, p0

    iget-object v8, v0, Leax;->f:Laebv;

    .line 32
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgcl;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Leax;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgcl;

    move-object/from16 v0, p0

    iget-object v9, v0, Leax;->g:Laebv;

    .line 33
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lghx;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Leax;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lghx;

    move-object/from16 v0, p0

    iget-object v10, v0, Leax;->h:Laebv;

    .line 34
    invoke-interface {v10}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnzw;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Leax;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnzw;

    move-object/from16 v0, p0

    iget-object v11, v0, Leax;->i:Laebv;

    .line 35
    invoke-interface {v11}, Laebv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luey;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Leax;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luey;

    move-object/from16 v0, p0

    iget-object v12, v0, Leax;->j:Laebv;

    .line 36
    invoke-interface {v12}, Laebv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lufi;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Leax;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lufi;

    move-object/from16 v0, p0

    iget-object v13, v0, Leax;->k:Laebv;

    .line 37
    invoke-interface {v13}, Laebv;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvdg;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Leax;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvdg;

    move-object/from16 v0, p0

    iget-object v14, v0, Leax;->l:Laebv;

    .line 38
    invoke-interface {v14}, Laebv;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loog;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Leax;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loog;

    move-object/from16 v0, p0

    iget-object v15, v0, Leax;->m:Laebv;

    .line 39
    invoke-interface {v15}, Laebv;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvcw;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Leax;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvcw;

    move-object/from16 v0, p0

    iget-object v0, v0, Leax;->n:Laebv;

    move-object/from16 v16, v0

    .line 40
    invoke-interface/range {v16 .. v16}, Laebv;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Leud;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Leax;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Leud;

    const/16 v17, 0xf

    .line 41
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Leax;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lxvx;

    move-object/from16 v18, p2

    invoke-direct/range {v2 .. v18}, Leat;-><init>(Landroid/app/Activity;Lnyt;Loum;Lojh;Lqcx;Lgcl;Lghx;Lnzw;Luey;Lufi;Lvdg;Loog;Lvcw;Leud;Lxvx;Ljava/util/Map;)V

    .line 42
    return-object v2
.end method
