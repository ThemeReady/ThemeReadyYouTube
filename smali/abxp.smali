.class public final Labxp;
.super Labvy;
.source "SourceFile"

# interfaces
.implements Lacfr;


# instance fields
.field public a:Ljava/util/List;

.field public final b:Lsei;

.field public final f:Lacdi;

.field public g:Ljava/lang/String;

.field private h:Lacef;

.field private i:Lacfw;


# direct methods
.method public constructor <init>(Lacic;Labwb;Lsei;Lxya;Lacef;Lacfw;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Labvy;-><init>(Lacic;Labwb;)V

    .line 2
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Labxp;->b:Lsei;

    .line 3
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacef;

    iput-object v0, p0, Labxp;->h:Lacef;

    .line 4
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacfw;

    iput-object v0, p0, Labxp;->i:Lacfw;

    .line 5
    new-instance v0, Lacdi;

    invoke-direct {v0}, Lacdi;-><init>()V

    iput-object v0, p0, Labxp;->f:Lacdi;

    .line 6
    sget-object v0, Lsev;->bj:Lsev;

    const/4 v1, 0x0

    invoke-interface {p3, v0, p4, v1}, Lsei;->a(Lsev;Lxya;Lxvq;)V

    .line 7
    return-void
.end method

.method private static a(Lzyo;Ljava/lang/String;)Lzlk;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lzlk;

    invoke-direct {v0}, Lzlk;-><init>()V

    .line 48
    iget-object v1, p0, Lzyo;->a:Lyra;

    iput-object v1, v0, Lzlk;->a:Lyra;

    .line 49
    iget-object v1, p0, Lzyo;->b:Lyxx;

    iput-object v1, v0, Lzlk;->b:Lyxx;

    .line 50
    iget-object v1, p0, Lzyo;->c:Lxya;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzyo;->c:Lxya;

    iget-object v1, v1, Lxya;->cQ:Lymh;

    if-eqz v1, :cond_0

    .line 51
    :try_start_0
    new-instance v1, Lxya;

    invoke-direct {v1}, Lxya;-><init>()V

    .line 52
    iget-object v2, p0, Lzyo;->c:Lxya;

    .line 53
    invoke-static {v2}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    .line 55
    iget-object v2, v1, Lxya;->cQ:Lymh;

    iput-object p1, v2, Lymh;->a:Ljava/lang/String;

    .line 56
    iput-object v1, v0, Lzlk;->c:Lxya;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Labfl;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Labxp;->b:Lsei;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lsei;->b(Labfl;Lxvq;)V

    .line 44
    return-void
.end method

.method public final a(Lacdh;Lzyp;Lacao;)V
    .locals 4

    .prologue
    .line 25
    new-instance v1, Lzlj;

    invoke-direct {v1}, Lzlj;-><init>()V

    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object v2, p1, Lacdh;->h:Lzxo;

    iget v2, v2, Lzxo;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 28
    iget-object v2, p2, Lzyp;->b:Laajs;

    const-class v3, Lzyo;

    invoke-virtual {v2, v3}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 29
    iget-object v0, p2, Lzyp;->b:Laajs;

    const-class v2, Lzyo;

    .line 30
    invoke-virtual {v0, v2}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyo;

    iget-object v2, p1, Lacdh;->h:Lzxo;

    iget-object v2, v2, Lzxo;->e:Ljava/lang/String;

    .line 31
    invoke-static {v0, v2}, Labxp;->a(Lzyo;Ljava/lang/String;)Lzlk;

    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    const/4 v2, 0x1

    new-array v2, v2, [Lzlh;

    const/4 v3, 0x0

    .line 38
    invoke-static {v0}, Lzlh;->a(Lzak;)Lzlh;

    move-result-object v0

    aput-object v0, v2, v3

    iput-object v2, v1, Lzlj;->a:[Lzlh;

    .line 41
    :cond_1
    iget-object v0, p0, Labxp;->h:Lacef;

    invoke-interface {v0, v1, p3}, Lacef;->a(Lzlj;Ljava/lang/Object;)V

    .line 42
    return-void

    .line 32
    :cond_2
    iget-object v2, p2, Lzyp;->a:Laajs;

    const-class v3, Lzyo;

    invoke-virtual {v2, v3}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 33
    iget-object v0, p2, Lzyp;->a:Laajs;

    const-class v2, Lzyo;

    .line 34
    invoke-virtual {v0, v2}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyo;

    iget-object v2, p1, Lacdh;->h:Lzxo;

    iget-object v2, v2, Lzxo;->d:Ljava/lang/String;

    .line 35
    invoke-static {v0, v2}, Labxp;->a(Lzyo;Ljava/lang/String;)Lzlk;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 8
    iget-object v0, p0, Labxp;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 9
    iput-object p1, p0, Labxp;->g:Ljava/lang/String;

    .line 18
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Labxp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacfu;

    .line 12
    iget-object v2, p0, Labxp;->i:Lacfw;

    .line 13
    iget-object v3, v0, Lacfu;->f:Lacfv;

    if-eqz v3, :cond_2

    .line 14
    iget-object v3, v0, Lacfu;->f:Lacfv;

    invoke-virtual {v3, v4}, Lacfv;->cancel(Z)Z

    .line 15
    :cond_2
    new-instance v3, Lacfv;

    invoke-direct {v3, v0, v2}, Lacfv;-><init>(Lacfu;Lacfw;)V

    iput-object v3, v0, Lacfu;->f:Lacfv;

    .line 16
    iget-object v0, v0, Lacfu;->f:Lacfv;

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lacfv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final a(Lzxo;)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Labxp;->f:Lacdi;

    .line 20
    iget-object v0, v0, Lacdi;->b:Ljava/util/List;

    iget v1, p1, Lzxo;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdh;

    .line 21
    iget-object v1, p1, Lzxo;->a:Ljava/lang/String;

    iget-object v2, v0, Lacdh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ladga;->b(Z)V

    .line 22
    iput-object p1, v0, Lacdh;->h:Lzxo;

    .line 23
    return-void
.end method

.method public final b(Labfl;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Labxp;->b:Lsei;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lsei;->c(Labfl;Lxvq;)V

    .line 46
    return-void
.end method
