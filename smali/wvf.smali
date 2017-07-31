.class final synthetic Lwvf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwve;

.field private b:Lwvj;

.field private c:Loxw;

.field private d:Lufd;


# direct methods
.method constructor <init>(Lwve;Lwvj;Loxw;Lufd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvf;->a:Lwve;

    iput-object p2, p0, Lwvf;->b:Lwvj;

    iput-object p3, p0, Lwvf;->c:Loxw;

    iput-object p4, p0, Lwvf;->d:Lufd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v2, p0, Lwvf;->a:Lwve;

    iget-object v1, p0, Lwvf;->b:Lwvj;

    iget-object v3, p0, Lwvf;->c:Loxw;

    iget-object v4, p0, Lwvf;->d:Lufd;

    .line 2
    iget-object v5, v2, Lwve;->c:[Lwvg;

    array-length v6, v5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 3
    invoke-interface {v7, v1}, Lwvg;->a(Lwvj;)V

    .line 4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v1, Lwvj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, ","

    invoke-static {v6, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ",:;"

    .line 12
    invoke-virtual {v3, v0, v6, v7}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v3}, Loxw;->a()Landroid/net/Uri;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Pinging "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lowh;->d(Ljava/lang/String;)V

    .line 17
    const-string v1, "qoe"

    .line 18
    invoke-static {v1}, Lugr;->a(Ljava/lang/String;)Lugw;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lugw;->a(Landroid/net/Uri;)Lugw;

    move-result-object v0

    .line 21
    const/4 v1, 0x1

    iput-boolean v1, v0, Lugw;->e:Z

    .line 23
    new-instance v1, Lqau;

    iget-object v3, v2, Lwve;->e:Lqid;

    invoke-direct {v1, v3}, Lqau;-><init>(Lqid;)V

    .line 24
    invoke-virtual {v0, v1}, Lugw;->a(Luhv;)Lugw;

    move-result-object v0

    .line 26
    iput-object v4, v0, Lugw;->h:Lufd;

    .line 29
    iget-object v1, v2, Lwve;->a:Lugr;

    iget-object v2, v2, Lwve;->b:Lucw;

    sget-object v3, Luiy;->a:Lawh;

    invoke-virtual {v1, v2, v0, v3}, Lugr;->a(Lucw;Lugw;Lawh;)V

    .line 30
    return-void
.end method
