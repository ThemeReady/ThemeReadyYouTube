.class public final Ldwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqde;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Ldwh;->a:Lafec;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, Ldwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Ldwh;->b:Lafec;

    .line 5
    const/4 v0, 0x3

    invoke-static {p3, v0}, Ldwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Ldwh;->c:Lafec;

    .line 6
    const/4 v0, 0x4

    invoke-static {p4, v0}, Ldwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Ldwh;->d:Lafec;

    .line 7
    const/4 v0, 0x5

    invoke-static {p5, v0}, Ldwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Ldwh;->e:Lafec;

    .line 8
    const/4 v0, 0x6

    invoke-static {p6, v0}, Ldwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Ldwh;->f:Lafec;

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
.method public final synthetic a(Lxya;Ljava/util/Map;)Lqdd;
    .locals 9

    .prologue
    .line 15
    new-instance v0, Ldwe;

    iget-object v1, p0, Ldwh;->a:Lafec;

    .line 16
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ldwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Ldwh;->b:Lafec;

    .line 17
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexq;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ldwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexq;

    iget-object v3, p0, Ldwh;->c:Lafec;

    .line 18
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lswl;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ldwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lswl;

    iget-object v4, p0, Ldwh;->d:Lafec;

    .line 19
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsqz;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Ldwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsqz;

    iget-object v5, p0, Ldwh;->e:Lafec;

    .line 20
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahg;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Ldwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahg;

    iget-object v6, p0, Ldwh;->f:Lafec;

    .line 21
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahi;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Ldwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahi;

    const/4 v7, 0x7

    .line 22
    invoke-static {p1, v7}, Ldwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxya;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ldwe;-><init>(Landroid/app/Activity;Lexq;Lswl;Lsqz;Lahg;Lahi;Lxya;Ljava/util/Map;)V

    .line 23
    return-object v0
.end method
