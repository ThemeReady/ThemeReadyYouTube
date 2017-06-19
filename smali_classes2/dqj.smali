.class public final Ldqj;
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


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldqj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Ldqj;->a:Laebv;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Ldqj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Ldqj;->b:Laebv;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Ldqj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Ldqj;->c:Laebv;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Ldqj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Ldqj;->d:Laebv;

    .line 6
    const/4 v0, 0x5

    invoke-static {p5, v0}, Ldqj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Ldqj;->e:Laebv;

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p6, v0}, Ldqj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Ldqj;->f:Laebv;

    .line 9
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 10
    if-nez p0, :cond_0

    .line 11
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

    .line 12
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lxvx;Ljava/util/Map;)Lqfd;
    .locals 9

    .prologue
    .line 15
    new-instance v0, Ldqi;

    iget-object v1, p0, Ldqj;->a:Laebv;

    .line 16
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnap;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ldqj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnap;

    iget-object v2, p0, Ldqj;->b:Laebv;

    .line 17
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ldqj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Ldqj;->c:Laebv;

    .line 18
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwi;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ldqj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwi;

    iget-object v4, p0, Ldqj;->d:Laebv;

    .line 19
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqcx;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Ldqj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqcx;

    iget-object v5, p0, Ldqj;->e:Laebv;

    .line 20
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loga;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Ldqj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loga;

    iget-object v6, p0, Ldqj;->f:Laebv;

    .line 21
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldbm;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Ldqj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldbm;

    const/4 v7, 0x7

    .line 22
    invoke-static {p1, v7}, Ldqj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxvx;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ldqi;-><init>(Lnap;Landroid/app/Activity;Lmwi;Lqcx;Loga;Ldbm;Lxvx;Ljava/util/Map;)V

    .line 23
    return-object v0
.end method
