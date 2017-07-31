.class public final Lsgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbun;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Luff;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Luff;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lsgg;->a:Lafec;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lsgg;->b:Lafec;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lsgg;->c:Lafec;

    .line 5
    iput-object p4, p0, Lsgg;->d:Lafec;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    iput-object v0, p0, Lsgg;->e:Luff;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .prologue
    .line 8
    invoke-static {p1, p2}, Lbut;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    invoke-static {v0}, Loxw;->a(Landroid/net/Uri;)Loxw;

    move-result-object v1

    .line 10
    iget-object v0, p0, Lsgg;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    invoke-virtual {v0, v1}, Luco;->a(Loxw;)Loxw;

    move-result-object v0

    .line 11
    invoke-static {}, Loxk;->a()I

    move-result v1

    .line 12
    const-string v2, "proc"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 13
    new-instance v1, Lsgf;

    .line 14
    invoke-virtual {v0}, Loxw;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lsgg;->d:Lafec;

    .line 15
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lsgg;->e:Luff;

    .line 16
    invoke-interface {v3}, Luff;->c()Lufd;

    move-result-object v3

    sget-object v4, Luiy;->a:Lawh;

    invoke-direct {v1, v2, v0, v3, v4}, Lsgf;-><init>(Ljava/lang/String;Ljava/util/List;Lufd;Lawh;)V

    .line 17
    iget-object v0, p0, Lsgg;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const-string v0, "Pinging "

    invoke-virtual {v1}, Loov;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    :goto_0
    iget-object v0, p0, Lsgg;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolk;

    invoke-interface {v0, v1}, Lolk;->a(Loov;)Loov;

    .line 20
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
