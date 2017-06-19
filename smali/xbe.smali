.class public final Lxbe;
.super Lxba;
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

.field private l:Laebv;

.field private m:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lxba;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxbe;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lxbe;->a:Laebv;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lxbe;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lxbe;->b:Laebv;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lxbe;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lxbe;->c:Laebv;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lxbe;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lxbe;->d:Laebv;

    .line 6
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lxbe;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lxbe;->e:Laebv;

    .line 7
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lxbe;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lxbe;->f:Laebv;

    .line 8
    const/4 v0, 0x7

    invoke-static {p7, v0}, Lxbe;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lxbe;->g:Laebv;

    .line 9
    const/16 v0, 0x8

    invoke-static {p8, v0}, Lxbe;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lxbe;->h:Laebv;

    .line 10
    const/16 v0, 0x9

    invoke-static {p9, v0}, Lxbe;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lxbe;->i:Laebv;

    .line 11
    const/16 v0, 0xa

    .line 12
    invoke-static {p10, v0}, Lxbe;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lxbe;->j:Laebv;

    .line 13
    const/16 v0, 0xb

    invoke-static {p11, v0}, Lxbe;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lxbe;->k:Laebv;

    .line 14
    const/16 v0, 0xc

    invoke-static {p12, v0}, Lxbe;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lxbe;->l:Laebv;

    .line 15
    const/16 v0, 0xd

    invoke-static {p13, v0}, Lxbe;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lxbe;->m:Laebv;

    .line 16
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 32
    if-nez p0, :cond_0

    .line 33
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

    .line 34
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b()Lxaz;
    .locals 15

    .prologue
    .line 17
    new-instance v0, Lxaz;

    iget-object v1, p0, Lxbe;->a:Laebv;

    .line 18
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxi;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxbe;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxi;

    iget-object v2, p0, Lxbe;->b:Laebv;

    .line 19
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltrl;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lxbe;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltrl;

    iget-object v3, p0, Lxbe;->c:Laebv;

    .line 20
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lxbe;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lxbe;->d:Laebv;

    .line 21
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxax;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lxbe;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxax;

    iget-object v5, p0, Lxbe;->e:Laebv;

    .line 22
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxbm;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lxbe;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxbm;

    iget-object v6, p0, Lxbe;->f:Laebv;

    .line 23
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwfg;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lxbe;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwfg;

    iget-object v7, p0, Lxbe;->g:Laebv;

    .line 24
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwgd;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lxbe;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwgd;

    iget-object v8, p0, Lxbe;->h:Laebv;

    .line 25
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqjm;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lxbe;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqjm;

    iget-object v9, p0, Lxbe;->i:Laebv;

    .line 26
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loyw;

    const/16 v10, 0x9

    invoke-static {v9, v10}, Lxbe;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loyw;

    iget-object v10, p0, Lxbe;->j:Laebv;

    .line 27
    invoke-interface {v10}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxdp;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lxbe;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxdp;

    iget-object v11, p0, Lxbe;->k:Laebv;

    .line 28
    invoke-interface {v11}, Laebv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxbh;

    const/16 v12, 0xb

    invoke-static {v11, v12}, Lxbe;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxbh;

    iget-object v12, p0, Lxbe;->l:Laebv;

    .line 29
    invoke-interface {v12}, Laebv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqxe;

    iget-object v13, p0, Lxbe;->m:Laebv;

    .line 30
    invoke-interface {v13}, Laebv;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqeb;

    const/16 v14, 0xd

    invoke-static {v13, v14}, Lxbe;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqeb;

    invoke-direct/range {v0 .. v13}, Lxaz;-><init>(Loxi;Ltrl;Landroid/content/Context;Lxax;Lxbm;Lwfg;Lwgd;Lqjm;Loyw;Lxdp;Lxbh;Lqxe;Lqeb;)V

    .line 31
    return-object v0
.end method

.method public final bridge synthetic b(Lxdk;)Lxaz;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lxba;->b(Lxdk;)Lxaz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lxaz;
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lxba;->c()Lxaz;

    move-result-object v0

    return-object v0
.end method
