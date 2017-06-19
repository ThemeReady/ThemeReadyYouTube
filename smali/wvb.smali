.class public final Lwvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laebv;

.field public final b:Laebv;

.field public final c:Laebv;

.field public final d:Laebv;

.field public final e:Laebv;

.field public final f:Laebv;

.field public final g:Laebv;

.field public final h:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lwvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lwvb;->a:Laebv;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lwvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lwvb;->b:Laebv;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lwvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lwvb;->c:Laebv;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lwvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lwvb;->d:Laebv;

    .line 6
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lwvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lwvb;->e:Laebv;

    .line 7
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lwvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lwvb;->f:Laebv;

    .line 8
    const/4 v0, 0x7

    invoke-static {p7, v0}, Lwvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lwvb;->g:Laebv;

    .line 9
    const/16 v0, 0x8

    invoke-static {p8, v0}, Lwvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lwvb;->h:Laebv;

    .line 10
    return-void
.end method

.method static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 35
    if-nez p0, :cond_0

    .line 36
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

    .line 37
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lwuz;)Lwuv;
    .locals 10

    .prologue
    .line 24
    new-instance v0, Lwuv;

    iget-object v1, p0, Lwvb;->a:Laebv;

    .line 25
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugl;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lwvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugl;

    iget-object v2, p0, Lwvb;->b:Laebv;

    .line 26
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lwvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lwvb;->c:Laebv;

    .line 27
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lwvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lwvb;->d:Laebv;

    .line 28
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llhl;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lwvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llhl;

    iget-object v5, p0, Lwvb;->e:Laebv;

    .line 29
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luey;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lwvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luey;

    iget-object v6, p0, Lwvb;->f:Laebv;

    .line 30
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loog;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lwvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loog;

    iget-object v7, p0, Lwvb;->g:Laebv;

    .line 31
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ludy;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lwvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ludy;

    iget-object v8, p0, Lwvb;->h:Laebv;

    .line 32
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqdy;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lwvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqdy;

    const/16 v9, 0x9

    .line 33
    invoke-static {p1, v9}, Lwvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwuz;

    invoke-direct/range {v0 .. v9}, Lwuv;-><init>(Lugl;Ljava/util/concurrent/Executor;Landroid/content/Context;Llhl;Luey;Loog;Ludy;Lqdy;Lwuz;)V

    .line 34
    return-object v0
.end method

.method public final a(Lzwt;Lqkd;Ljava/lang/String;I)Lwuv;
    .locals 14

    .prologue
    .line 11
    new-instance v1, Lwuv;

    iget-object v2, p0, Lwvb;->a:Laebv;

    .line 12
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugl;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lwvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugl;

    iget-object v3, p0, Lwvb;->b:Laebv;

    .line 13
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lwvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lwvb;->c:Laebv;

    .line 14
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lwvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lwvb;->d:Laebv;

    .line 15
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llhl;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lwvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llhl;

    iget-object v6, p0, Lwvb;->e:Laebv;

    .line 16
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luey;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lwvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luey;

    iget-object v7, p0, Lwvb;->f:Laebv;

    .line 17
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loog;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lwvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loog;

    iget-object v8, p0, Lwvb;->g:Laebv;

    .line 18
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ludy;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lwvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ludy;

    iget-object v9, p0, Lwvb;->h:Laebv;

    .line 19
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqdy;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lwvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqdy;

    const/16 v10, 0x9

    .line 20
    invoke-static {p1, v10}, Lwvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzwt;

    const/16 v11, 0xa

    .line 21
    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lwvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqkd;

    const/16 v12, 0xb

    .line 22
    move-object/from16 v0, p3

    invoke-static {v0, v12}, Lwvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move/from16 v13, p4

    invoke-direct/range {v1 .. v13}, Lwuv;-><init>(Lugl;Ljava/util/concurrent/Executor;Landroid/content/Context;Llhl;Luey;Loog;Ludy;Lqdy;Lzwt;Lqkd;Ljava/lang/String;I)V

    .line 23
    return-object v1
.end method
