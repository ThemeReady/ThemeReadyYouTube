.class public final Lwwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lafec;

.field public final b:Lafec;

.field public final c:Lafec;

.field public final d:Lafec;

.field public final e:Lafec;

.field public final f:Lafec;

.field public final g:Lafec;

.field public final h:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lwwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lwwh;->a:Lafec;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lwwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lwwh;->b:Lafec;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lwwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lwwh;->c:Lafec;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lwwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lwwh;->d:Lafec;

    .line 6
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lwwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lwwh;->e:Lafec;

    .line 7
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lwwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lwwh;->f:Lafec;

    .line 8
    const/4 v0, 0x7

    invoke-static {p7, v0}, Lwwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lwwh;->g:Lafec;

    .line 9
    const/16 v0, 0x8

    invoke-static {p8, v0}, Lwwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lwwh;->h:Lafec;

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
.method public final a(Laaao;Lqid;Ljava/lang/String;I)Lwwb;
    .locals 14

    .prologue
    .line 11
    new-instance v1, Lwwb;

    iget-object v2, p0, Lwwh;->a:Lafec;

    .line 12
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugr;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lwwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugr;

    iget-object v3, p0, Lwwh;->b:Lafec;

    .line 13
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lwwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lwwh;->c:Lafec;

    .line 14
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lwwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lwwh;->d:Lafec;

    .line 15
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llfy;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lwwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llfy;

    iget-object v6, p0, Lwwh;->e:Lafec;

    .line 16
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luff;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lwwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luff;

    iget-object v7, p0, Lwwh;->f:Lafec;

    .line 17
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loma;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lwwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loma;

    iget-object v8, p0, Lwwh;->g:Lafec;

    .line 18
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luef;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lwwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luef;

    iget-object v9, p0, Lwwh;->h:Lafec;

    .line 19
    invoke-interface {v9}, Lafec;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqby;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lwwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqby;

    const/16 v10, 0x9

    .line 20
    invoke-static {p1, v10}, Lwwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laaao;

    const/16 v11, 0xa

    .line 21
    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lwwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqid;

    const/16 v12, 0xb

    .line 22
    move-object/from16 v0, p3

    invoke-static {v0, v12}, Lwwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move/from16 v13, p4

    invoke-direct/range {v1 .. v13}, Lwwb;-><init>(Lugr;Ljava/util/concurrent/Executor;Landroid/content/Context;Llfy;Luff;Loma;Luef;Lqby;Laaao;Lqid;Ljava/lang/String;I)V

    .line 23
    return-object v1
.end method

.method public final a(Lwwf;)Lwwb;
    .locals 10

    .prologue
    .line 24
    new-instance v0, Lwwb;

    iget-object v1, p0, Lwwh;->a:Lafec;

    .line 25
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugr;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lwwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugr;

    iget-object v2, p0, Lwwh;->b:Lafec;

    .line 26
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lwwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lwwh;->c:Lafec;

    .line 27
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lwwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lwwh;->d:Lafec;

    .line 28
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llfy;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lwwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llfy;

    iget-object v5, p0, Lwwh;->e:Lafec;

    .line 29
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luff;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lwwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luff;

    iget-object v6, p0, Lwwh;->f:Lafec;

    .line 30
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loma;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lwwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loma;

    iget-object v7, p0, Lwwh;->g:Lafec;

    .line 31
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luef;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lwwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luef;

    iget-object v8, p0, Lwwh;->h:Lafec;

    .line 32
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqby;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lwwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqby;

    const/16 v9, 0x9

    .line 33
    invoke-static {p1, v9}, Lwwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwwf;

    invoke-direct/range {v0 .. v9}, Lwwb;-><init>(Lugr;Ljava/util/concurrent/Executor;Landroid/content/Context;Llfy;Luff;Loma;Luef;Lqby;Lwwf;)V

    .line 34
    return-object v0
.end method
