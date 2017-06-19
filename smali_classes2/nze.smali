.class public final Lnze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfe;
.implements Lqmp;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;

.field private g:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lnze;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lnze;->a:Laebv;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lnze;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lnze;->b:Laebv;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lnze;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lnze;->c:Laebv;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lnze;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lnze;->d:Laebv;

    .line 6
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lnze;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lnze;->e:Laebv;

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p6, v0}, Lnze;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lnze;->f:Laebv;

    .line 9
    const/4 v0, 0x7

    invoke-static {p7, v0}, Lnze;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lnze;->g:Laebv;

    .line 10
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

.method private final b(Lxvx;Ljava/util/Map;)Lnzb;
    .locals 10

    .prologue
    .line 11
    new-instance v0, Lnzb;

    iget-object v1, p0, Lnze;->a:Laebv;

    .line 12
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lnze;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lnze;->b:Laebv;

    .line 13
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrbr;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lnze;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrbr;

    iget-object v3, p0, Lnze;->c:Laebv;

    .line 14
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labkq;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lnze;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labkq;

    iget-object v4, p0, Lnze;->d:Laebv;

    .line 15
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loum;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lnze;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loum;

    iget-object v5, p0, Lnze;->e:Laebv;

    .line 16
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqcx;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lnze;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqcx;

    iget-object v6, p0, Lnze;->f:Laebv;

    .line 17
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnzw;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lnze;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnzw;

    iget-object v7, p0, Lnze;->g:Laebv;

    .line 18
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lylp;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lnze;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lylp;

    const/16 v8, 0x8

    .line 19
    invoke-static {p1, v8}, Lnze;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxvx;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lnzb;-><init>(Landroid/app/Activity;Lrbr;Labkq;Loum;Lqcx;Lnzw;Lylp;Lxvx;Ljava/util/Map;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lxvx;Ljava/util/Map;)Lqfd;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lnze;->b(Lxvx;Ljava/util/Map;)Lnzb;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final synthetic a_(Lxvx;Ljava/util/Map;)Lqmo;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lnze;->b(Lxvx;Ljava/util/Map;)Lnzb;

    move-result-object v0

    .line 29
    return-object v0
.end method
