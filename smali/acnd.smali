.class final Lacnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field public final synthetic a:Luin;

.field private synthetic b:Z

.field private synthetic c:Lacnb;


# direct methods
.method constructor <init>(Lacnb;ZLuin;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacnd;->c:Lacnb;

    iput-boolean p2, p0, Lacnd;->b:Z

    iput-object p3, p0, Lacnd;->a:Luin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lacnd;->a:Luin;

    invoke-interface {v0, p1}, Luin;->onErrorResponse(Lawn;)V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, Lyde;

    .line 5
    instance-of v0, p1, Lqdr;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 6
    check-cast v0, Lqdr;

    .line 7
    iget-boolean v1, p0, Lacnd;->b:Z

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lacnd;->c:Lacnb;

    .line 9
    iget-object v1, v1, Lacnb;->a:Lacmq;

    .line 11
    iget-object v0, v0, Lqdr;->a:Laall;

    .line 12
    new-instance v2, Lacne;

    invoke-direct {v2, p0, p1}, Lacne;-><init>(Lacnd;Lyde;)V

    .line 13
    invoke-virtual {v1, v0, v2}, Lacmq;->a(Ladwb;Lacmh;)V

    .line 23
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lacnd;->c:Lacnb;

    .line 15
    iget-object v1, v1, Lacnb;->a:Lacmq;

    .line 17
    iget-object v0, v0, Lqdr;->a:Laall;

    .line 18
    invoke-virtual {v1, v0}, Lacmq;->a(Ladwb;)V

    .line 19
    iget-object v0, p0, Lacnd;->a:Luin;

    invoke-interface {v0, p1}, Luin;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Non-visitable response: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lacnd;->a:Luin;

    invoke-interface {v0, p1}, Luin;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method
