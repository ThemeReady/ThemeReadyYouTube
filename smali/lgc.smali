.class Llgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqw;

    invoke-direct {v0}, Lqw;-><init>()V

    .line 3
    new-instance v0, Lqw;

    invoke-direct {v0}, Lqw;-><init>()V

    iput-object v0, p0, Llgc;->a:Ljava/util/Map;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Llfj;)Lkaq;
    .locals 1

    .prologue
    .line 5
    instance-of v0, p1, Llga;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Llga;

    invoke-interface {p1}, Llga;->a()Lkaq;

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Llfk;)Lkba;
    .locals 1

    .prologue
    .line 13
    instance-of v0, p1, Llgk;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Llgk;

    invoke-interface {p1}, Llgk;->d()Lkba;

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Llfn;)Lkbd;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Llgc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Llgc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbd;

    .line 12
    :goto_0
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Llgd;

    invoke-direct {v0, p0, p1}, Llgd;-><init>(Llgc;Llfn;)V

    .line 11
    iget-object v1, p0, Llgc;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)Llfc;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Llgb;

    invoke-direct {v0, p1}, Llgb;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public a(Lkbe;)Llfo;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Llge;

    sget-object v1, Llgh;->a:Llgl;

    invoke-direct {v0, p1, v1}, Llge;-><init>(Lkbe;Llgl;)V

    return-object v0
.end method
