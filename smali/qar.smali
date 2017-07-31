.class public final Lqar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolo;


# instance fields
.field private a:Lucy;


# direct methods
.method public constructor <init>(Lucy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucy;

    iput-object v0, p0, Lqar;->a:Lucy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Loov;Lawg;)V
    .locals 3

    .prologue
    .line 5
    instance-of v0, p1, Lqjg;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lqjg;

    .line 8
    iget-object v0, p1, Lqjg;->h:Lqjk;

    .line 9
    iget-boolean v0, v0, Lqjk;->f:Z

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lqar;->a:Lucy;

    invoke-interface {v0}, Lucy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Luik;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->e(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lqar;->a:Lucy;

    invoke-interface {v0}, Lucy;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lawg;->b:Lavp;

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lawa;

    iget-object v1, p2, Lawg;->b:Lavp;

    iget-object v1, v1, Lavp;->a:[B

    iget-object v2, p2, Lawg;->b:Lavp;

    iget-object v2, v2, Lavp;->g:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lawa;-><init>([BLjava/util/Map;)V

    .line 15
    const-string v1, "Logging response for YouTube API call."

    invoke-static {v1}, Lowh;->e(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v0}, Luik;->b(Lawa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lowh;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method
