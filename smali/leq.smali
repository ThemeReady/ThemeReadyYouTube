.class Lleq;
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
    new-instance v0, Lrk;

    invoke-direct {v0}, Lrk;-><init>()V

    .line 3
    new-instance v0, Lrk;

    invoke-direct {v0}, Lrk;-><init>()V

    iput-object v0, p0, Lleq;->a:Ljava/util/Map;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lldx;)Lkbn;
    .locals 1

    .prologue
    .line 5
    instance-of v0, p1, Lleo;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lleo;

    invoke-interface {p1}, Lleo;->a()Lkbn;

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lldy;)Lkbx;
    .locals 1

    .prologue
    .line 13
    instance-of v0, p1, Llex;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Llex;

    invoke-interface {p1}, Llex;->d()Lkbx;

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lleb;)Lkca;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lleq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lleq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkca;

    .line 12
    :goto_0
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ller;

    invoke-direct {v0, p0, p1}, Ller;-><init>(Lleq;Lleb;)V

    .line 11
    iget-object v1, p0, Lleq;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)Lldq;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Llep;

    invoke-direct {v0, p1}, Llep;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public a(Lkcb;)Llec;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lles;

    sget-object v1, Lleu;->a:Lley;

    invoke-direct {v0, p1, v1}, Lles;-><init>(Lkcb;Lley;)V

    return-object v0
.end method
