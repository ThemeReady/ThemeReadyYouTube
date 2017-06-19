.class public final Lugr;
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


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lugr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lugr;->a:Laebv;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lugr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lugr;->b:Laebv;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lugr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lugr;->c:Laebv;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lugr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lugr;->d:Laebv;

    .line 6
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lugr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lugr;->e:Laebv;

    .line 7
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lugr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lugr;->f:Laebv;

    .line 8
    const/4 v0, 0x7

    invoke-static {p7, v0}, Lugr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lugr;->g:Laebv;

    .line 9
    const/16 v0, 0x8

    invoke-static {p8, v0}, Lugr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lugr;->h:Laebv;

    .line 10
    const/16 v0, 0x9

    .line 11
    invoke-static {p9, v0}, Lugr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lugr;->i:Laebv;

    .line 12
    const/16 v0, 0xa

    invoke-static {p10, v0}, Lugr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lugr;->j:Laebv;

    .line 13
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 27
    if-nez p0, :cond_0

    .line 28
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

    .line 29
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lugl;
    .locals 13

    .prologue
    .line 14
    new-instance v0, Lugl;

    iget-object v1, p0, Lugr;->a:Laebv;

    .line 15
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luey;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lugr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luey;

    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v2}, Lugr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lugr;->b:Laebv;

    .line 17
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lonq;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lugr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lonq;

    iget-object v4, p0, Lugr;->c:Laebv;

    .line 18
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luha;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lugr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luha;

    iget-object v5, p0, Lugr;->d:Laebv;

    .line 19
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loxi;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lugr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loxi;

    iget-object v6, p0, Lugr;->e:Laebv;

    .line 20
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loog;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lugr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loog;

    iget-object v7, p0, Lugr;->f:Laebv;

    .line 21
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lucq;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lugr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lucq;

    iget-object v8, p0, Lugr;->g:Laebv;

    .line 22
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lugr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v9, p0, Lugr;->h:Laebv;

    .line 23
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    const/16 v10, 0x9

    invoke-static {v9, v10}, Lugr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v10, p0, Lugr;->i:Laebv;

    .line 24
    invoke-interface {v10}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lucj;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lugr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lucj;

    iget-object v11, p0, Lugr;->j:Laebv;

    .line 25
    invoke-interface {v11}, Laebv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lugt;

    const/16 v12, 0xb

    invoke-static {v11, v12}, Lugr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lugt;

    invoke-direct/range {v0 .. v11}, Lugl;-><init>(Luey;Ljava/util/List;Lonq;Luha;Loxi;Loog;Lucq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lucj;Lugt;)V

    .line 26
    return-object v0
.end method
