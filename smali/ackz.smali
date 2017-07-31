.class final Lackz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lackx;


# direct methods
.method constructor <init>(Lackx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lackz;->b:Lackx;

    iput-object p2, p0, Lackz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lackz;->b:Lackx;

    .line 3
    iget-object v0, v0, Lackx;->e:Lacnj;

    .line 4
    invoke-virtual {v0}, Lacnj;->c()Lacnk;

    move-result-object v0

    const-string v1, "mdns"

    .line 5
    invoke-virtual {v0, v1}, Lacnk;->a(Ljava/lang/String;)Lacnk;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lacnk;->a(Lawn;)Lacnk;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lacnk;->h()V

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Failed to obtain summary for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lackz;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 10
    check-cast p1, Lacnm;

    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Fetched appliance summary for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lackz;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lackz;->b:Lackx;

    .line 13
    iget-object v1, p1, Lacnm;->b:Ljava/lang/String;

    .line 16
    iget-object v0, v0, Lackx;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacjv;

    .line 17
    const-string v3, "mdns"

    invoke-interface {v0, v1, v3}, Lacjv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
