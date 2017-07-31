.class public final Lxda;
.super Lxcw;
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

.field private m:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lxcw;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lxda;->a:Lafec;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lxda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lxda;->b:Lafec;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lxda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lxda;->c:Lafec;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lxda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lxda;->d:Lafec;

    .line 6
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lxda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lxda;->e:Lafec;

    .line 7
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lxda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lxda;->f:Lafec;

    .line 8
    const/4 v0, 0x7

    invoke-static {p7, v0}, Lxda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lxda;->g:Lafec;

    .line 9
    const/16 v0, 0x8

    invoke-static {p8, v0}, Lxda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lxda;->h:Lafec;

    .line 10
    const/16 v0, 0x9

    invoke-static {p9, v0}, Lxda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lxda;->i:Lafec;

    .line 11
    const/16 v0, 0xa

    .line 12
    invoke-static {p10, v0}, Lxda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lxda;->j:Lafec;

    .line 13
    const/16 v0, 0xb

    invoke-static {p11, v0}, Lxda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lxda;->k:Lafec;

    .line 14
    const/16 v0, 0xc

    invoke-static {p12, v0}, Lxda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lxda;->l:Lafec;

    .line 15
    const/16 v0, 0xd

    invoke-static {p13, v0}, Lxda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lxda;->m:Lafec;

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
.method public final b()Lxcv;
    .locals 15

    .prologue
    .line 17
    new-instance v0, Lxcv;

    iget-object v1, p0, Lxda;->a:Lafec;

    .line 18
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovb;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovb;

    iget-object v2, p0, Lxda;->b:Lafec;

    .line 19
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltrl;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lxda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltrl;

    iget-object v3, p0, Lxda;->c:Lafec;

    .line 20
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lxda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lxda;->d:Lafec;

    .line 21
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxct;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lxda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxct;

    iget-object v5, p0, Lxda;->e:Lafec;

    .line 22
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxdi;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lxda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxdi;

    iget-object v6, p0, Lxda;->f:Lafec;

    .line 23
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwgl;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lxda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwgl;

    iget-object v7, p0, Lxda;->g:Lafec;

    .line 24
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwhi;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lxda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwhi;

    iget-object v8, p0, Lxda;->h:Lafec;

    .line 25
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqhm;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lxda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqhm;

    iget-object v9, p0, Lxda;->i:Lafec;

    .line 26
    invoke-interface {v9}, Lafec;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lown;

    const/16 v10, 0x9

    invoke-static {v9, v10}, Lxda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lown;

    iget-object v10, p0, Lxda;->j:Lafec;

    .line 27
    invoke-interface {v10}, Lafec;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxfo;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lxda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxfo;

    iget-object v11, p0, Lxda;->k:Lafec;

    .line 28
    invoke-interface {v11}, Lafec;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxdd;

    const/16 v12, 0xb

    invoke-static {v11, v12}, Lxda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxdd;

    iget-object v12, p0, Lxda;->l:Lafec;

    .line 29
    invoke-interface {v12}, Lafec;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqvp;

    iget-object v13, p0, Lxda;->m:Lafec;

    .line 30
    invoke-interface {v13}, Lafec;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqcb;

    const/16 v14, 0xd

    invoke-static {v13, v14}, Lxda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqcb;

    invoke-direct/range {v0 .. v13}, Lxcv;-><init>(Lovb;Ltrl;Landroid/content/Context;Lxct;Lxdi;Lwgl;Lwhi;Lqhm;Lown;Lxfo;Lxdd;Lqvp;Lqcb;)V

    .line 31
    return-object v0
.end method

.method public final bridge synthetic b(Lxfj;)Lxcv;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lxcw;->b(Lxfj;)Lxcv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lxcv;
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lxcw;->c()Lxcv;

    move-result-object v0

    return-object v0
.end method
