.class final Lqzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lqzc;


# direct methods
.method constructor <init>(Lqzc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqzd;->a:Lqzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lqzd;->a:Lqzc;

    .line 3
    iget-object v0, v0, Lqzc;->c:Loum;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lqzd;->a:Lqzc;

    .line 6
    iget-object v0, v0, Lqzc;->c:Loum;

    .line 7
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    const-string v0, "Error requesting SetSetting"

    invoke-static {v0, p1}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 10
    check-cast p1, Laait;

    .line 11
    iget-object v0, p0, Lqzd;->a:Lqzc;

    .line 12
    iget-object v0, v0, Lqzc;->b:Lqcx;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lqzd;->a:Lqzc;

    .line 16
    iget-object v0, v0, Lqzc;->d:Ljava/util/Map;

    .line 17
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lqzd;->a:Lqzc;

    .line 19
    iget-object v0, v0, Lqzc;->d:Ljava/util/Map;

    .line 20
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    :goto_0
    iget-object v2, p0, Lqzd;->a:Lqzc;

    .line 22
    iget-object v2, v2, Lqzc;->a:Lxvx;

    .line 23
    iget-object v2, v2, Lxvx;->bW:Laair;

    iget-object v2, v2, Laair;->e:[Lxvx;

    if-eqz v2, :cond_0

    .line 24
    iget-object v2, p0, Lqzd;->a:Lqzc;

    .line 25
    iget-object v2, v2, Lqzc;->b:Lqcx;

    .line 26
    iget-object v3, p0, Lqzd;->a:Lqzc;

    .line 27
    iget-object v3, v3, Lqzc;->a:Lxvx;

    .line 28
    iget-object v3, v3, Lxvx;->bW:Laair;

    iget-object v3, v3, Laair;->e:[Lxvx;

    iget-object v4, p0, Lqzd;->a:Lqzc;

    .line 29
    iget-object v4, v4, Lqzc;->a:Lxvx;

    .line 31
    invoke-interface {v2, v3, v4, v0}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lqzd;->a:Lqzc;

    .line 33
    iget-object v0, v0, Lqzc;->b:Lqcx;

    .line 34
    iget-object v2, p1, Laait;->a:[Lxvx;

    iget-object v3, p0, Lqzd;->a:Lqzc;

    .line 35
    iget-object v3, v3, Lqzc;->a:Lxvx;

    .line 36
    invoke-interface {v0, v2, v3, v1}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    .line 37
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
