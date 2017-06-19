.class final Lacei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Laceg;


# direct methods
.method constructor <init>(Laceg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacei;->b:Laceg;

    iput-object p2, p0, Lacei;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lacei;->b:Laceg;

    .line 3
    iget-object v0, v0, Laceg;->e:Lacgs;

    .line 4
    invoke-virtual {v0}, Lacgs;->c()Lacgt;

    move-result-object v0

    const-string v1, "mdns"

    .line 5
    invoke-virtual {v0, v1}, Lacgt;->a(Ljava/lang/String;)Lacgt;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lacgt;->a(Lawc;)Lacgt;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lacgt;->h()V

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Failed to obtain summary for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lacei;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 10
    check-cast p1, Lacgv;

    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Fetched appliance summary for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lacei;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lacei;->b:Laceg;

    .line 13
    iget-object v1, p1, Lacgv;->b:Ljava/lang/String;

    .line 16
    iget-object v0, v0, Laceg;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacde;

    .line 17
    const-string v3, "mdns"

    invoke-interface {v0, v1, v3}, Lacde;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
