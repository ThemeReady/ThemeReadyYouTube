.class public final Lnzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmp;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lnzn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lnzn;->a:Laebv;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lnzn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lnzn;->b:Laebv;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lnzn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lnzn;->c:Laebv;

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p4, v0}, Lnzn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lnzn;->d:Laebv;

    .line 7
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8
    if-nez p0, :cond_0

    .line 9
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

    .line 10
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a_(Lxvx;Ljava/util/Map;)Lqmo;
    .locals 6

    .prologue
    .line 13
    new-instance v0, Lnzl;

    iget-object v1, p0, Lnzn;->a:Laebv;

    .line 14
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrbr;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lnzn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrbr;

    iget-object v2, p0, Lnzn;->b:Laebv;

    .line 15
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lnzn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lnzn;->c:Laebv;

    .line 16
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loum;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lnzn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loum;

    iget-object v4, p0, Lnzn;->d:Laebv;

    .line 17
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnzw;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lnzn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnzw;

    const/4 v5, 0x5

    .line 18
    invoke-static {p1, v5}, Lnzn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxvx;

    invoke-direct/range {v0 .. v5}, Lnzl;-><init>(Lrbr;Landroid/app/Activity;Loum;Lnzw;Lxvx;)V

    .line 19
    return-object v0
.end method
