.class final Lacmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lacmi;


# direct methods
.method constructor <init>(Lacmi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacmj;->a:Lacmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    const-string v0, "Unable to retrieve cached videos for rebadging"

    invoke-static {v0, p1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lacnn;

    .line 5
    iget-object v0, p0, Lacmj;->a:Lacmi;

    iget-object v0, v0, Lacmi;->a:Lacmd;

    .line 6
    iget-object v0, v0, Lacmd;->a:Lacmk;

    .line 8
    invoke-virtual {v0, p1}, Lacmk;->a(Lacnn;)V

    .line 9
    iget-object v0, p0, Lacmj;->a:Lacmi;

    iget-object v0, v0, Lacmi;->a:Lacmd;

    .line 11
    invoke-static {}, Lofr;->a()V

    .line 12
    iget-object v1, v0, Lacmd;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v0, v0, Lacmd;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacmg;

    .line 14
    invoke-interface {v0}, Lacmg;->a()V

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
