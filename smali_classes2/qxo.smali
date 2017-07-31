.class final Lqxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lqxn;


# direct methods
.method constructor <init>(Lqxn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqxo;->a:Lqxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lqxo;->a:Lqxn;

    .line 3
    iget-object v0, v0, Lqxn;->c:Lose;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lqxo;->a:Lqxn;

    .line 6
    iget-object v0, v0, Lqxn;->c:Lose;

    .line 7
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    const-string v0, "Error requesting SetSetting"

    invoke-static {v0, p1}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 10
    check-cast p1, Laamx;

    .line 11
    iget-object v0, p0, Lqxo;->a:Lqxn;

    .line 12
    iget-object v0, v0, Lqxn;->b:Lqax;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lqxo;->a:Lqxn;

    .line 16
    iget-object v0, v0, Lqxn;->d:Ljava/util/Map;

    .line 17
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lqxo;->a:Lqxn;

    .line 19
    iget-object v0, v0, Lqxn;->d:Ljava/util/Map;

    .line 20
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    :goto_0
    iget-object v2, p0, Lqxo;->a:Lqxn;

    .line 22
    iget-object v2, v2, Lqxn;->a:Lxya;

    .line 23
    iget-object v2, v2, Lxya;->bZ:Laamv;

    iget-object v2, v2, Laamv;->e:[Lxya;

    if-eqz v2, :cond_0

    .line 24
    iget-object v2, p0, Lqxo;->a:Lqxn;

    .line 25
    iget-object v2, v2, Lqxn;->b:Lqax;

    .line 26
    iget-object v3, p0, Lqxo;->a:Lqxn;

    .line 27
    iget-object v3, v3, Lqxn;->a:Lxya;

    .line 28
    iget-object v3, v3, Lxya;->bZ:Laamv;

    iget-object v3, v3, Laamv;->e:[Lxya;

    iget-object v4, p0, Lqxo;->a:Lqxn;

    .line 29
    iget-object v4, v4, Lqxn;->a:Lxya;

    .line 31
    invoke-interface {v2, v3, v4, v0}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lqxo;->a:Lqxn;

    .line 33
    iget-object v0, v0, Lqxn;->b:Lqax;

    .line 34
    iget-object v2, p1, Laamx;->a:[Lxya;

    iget-object v3, p0, Lqxo;->a:Lqxn;

    .line 35
    iget-object v3, v3, Lqxn;->a:Lxya;

    .line 36
    invoke-interface {v0, v2, v3, v1}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 37
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
