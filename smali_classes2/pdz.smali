.class final Lpdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lpdy;


# direct methods
.method constructor <init>(Lpdy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpdz;->a:Lpdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpdz;->a:Lpdy;

    .line 3
    iget-object v0, v0, Lpdy;->a:Loum;

    .line 4
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 6
    check-cast p1, Lyjw;

    .line 7
    iget-object v0, p1, Lyjw;->a:Lxvx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpdz;->a:Lpdy;

    .line 8
    iget-object v0, v0, Lpdy;->e:Lpea;

    .line 9
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpdz;->a:Lpdy;

    .line 10
    iget-object v0, v0, Lpdy;->e:Lpea;

    .line 11
    invoke-interface {v0}, Lpea;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lpdz;->a:Lpdy;

    .line 14
    iget-object v2, v2, Lpdy;->d:Lxvx;

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lpdz;->a:Lpdy;

    .line 17
    iget-object v1, v1, Lpdy;->b:Lylp;

    .line 18
    iget-object v2, p1, Lyjw;->a:Lxvx;

    invoke-interface {v1, v2, v0}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lpdz;->a:Lpdy;

    .line 20
    iget-object v0, v0, Lpdy;->c:Lqcx;

    .line 21
    iget-object v1, p1, Lyjw;->b:[Lxvx;

    iget-object v2, p0, Lpdz;->a:Lpdy;

    .line 22
    iget-object v2, v2, Lpdy;->d:Lxvx;

    .line 23
    iget-object v3, p0, Lpdz;->a:Lpdy;

    .line 24
    iget-object v3, v3, Lpdy;->f:Ljava/lang/Object;

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    .line 26
    return-void
.end method
