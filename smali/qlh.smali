.class public final Lqlh;
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

    invoke-static {p1, v0}, Lqlh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lqlh;->a:Laebv;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lqlh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lqlh;->b:Laebv;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lqlh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lqlh;->c:Laebv;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lqlh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lqlh;->d:Laebv;

    .line 6
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lqlh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lqlh;->e:Laebv;

    .line 7
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lqlh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lqlh;->f:Laebv;

    .line 8
    const/4 v0, 0x7

    invoke-static {p7, v0}, Lqlh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lqlh;->g:Laebv;

    .line 9
    const/16 v0, 0x8

    invoke-static {p8, v0}, Lqlh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lqlh;->h:Laebv;

    .line 10
    const/16 v0, 0x9

    invoke-static {p9, v0}, Lqlh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lqlh;->i:Laebv;

    .line 11
    const/16 v0, 0xa

    invoke-static {p10, v0}, Lqlh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lqlh;->j:Laebv;

    .line 12
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 27
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

    .line 28
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Laczh;Z)Lqlg;
    .locals 13

    .prologue
    .line 13
    new-instance v0, Lqlg;

    iget-object v1, p0, Lqlh;->a:Laebv;

    .line 14
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lueq;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lqlh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lueq;

    iget-object v2, p0, Lqlh;->b:Laebv;

    .line 15
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lufe;

    iget-object v3, p0, Lqlh;->c:Laebv;

    .line 16
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lqlh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v4, p0, Lqlh;->d:Laebv;

    .line 17
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lqlh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v5, p0, Lqlh;->e:Laebv;

    .line 18
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lucg;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lqlh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lucg;

    iget-object v6, p0, Lqlh;->f:Laebv;

    .line 19
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luci;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lqlh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luci;

    iget-object v7, p0, Lqlh;->g:Laebv;

    .line 20
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lqlh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x8

    .line 21
    invoke-static {p1, v8}, Lqlh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laczh;

    iget-object v9, p0, Lqlh;->h:Laebv;

    .line 22
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqdy;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lqlh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqdy;

    iget-object v9, p0, Lqlh;->i:Laebv;

    .line 23
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loyc;

    const/16 v11, 0xb

    invoke-static {v9, v11}, Lqlh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loyc;

    iget-object v9, p0, Lqlh;->j:Laebv;

    .line 24
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loxi;

    const/16 v12, 0xc

    invoke-static {v9, v12}, Lqlh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loxi;

    move v9, p2

    invoke-direct/range {v0 .. v12}, Lqlg;-><init>(Lueq;Lufe;Ljava/util/Set;Ljava/util/Set;Lucg;Luci;Ljava/lang/String;Laczh;ZLqdy;Loyc;Loxi;)V

    .line 25
    return-object v0
.end method
