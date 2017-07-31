.class final Lpbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lpbs;


# direct methods
.method constructor <init>(Lpbs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpbt;->a:Lpbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpbt;->a:Lpbs;

    .line 3
    iget-object v0, v0, Lpbs;->a:Lose;

    .line 4
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 6
    check-cast p1, Lymg;

    .line 7
    iget-object v0, p1, Lymg;->a:Lxya;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpbt;->a:Lpbs;

    .line 8
    iget-object v0, v0, Lpbs;->e:Lpbu;

    .line 9
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpbt;->a:Lpbs;

    .line 10
    iget-object v0, v0, Lpbs;->e:Lpbu;

    .line 11
    invoke-interface {v0}, Lpbu;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lpbt;->a:Lpbs;

    .line 14
    iget-object v2, v2, Lpbs;->d:Lxya;

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lpbt;->a:Lpbs;

    .line 17
    iget-object v1, v1, Lpbs;->b:Lyny;

    .line 18
    iget-object v2, p1, Lymg;->a:Lxya;

    invoke-interface {v1, v2, v0}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lpbt;->a:Lpbs;

    .line 20
    iget-object v0, v0, Lpbs;->c:Lqax;

    .line 21
    iget-object v1, p1, Lymg;->b:[Lxya;

    iget-object v2, p0, Lpbt;->a:Lpbs;

    .line 22
    iget-object v2, v2, Lpbs;->d:Lxya;

    .line 23
    iget-object v3, p0, Lpbt;->a:Lpbs;

    .line 24
    iget-object v3, v3, Lpbs;->f:Ljava/lang/Object;

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 26
    return-void
.end method
