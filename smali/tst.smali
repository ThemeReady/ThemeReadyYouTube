.class final Ltst;
.super Luik;
.source "SourceFile"


# instance fields
.field private h:Luin;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luin;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Luik;-><init>(ILjava/lang/String;Lawh;)V

    .line 2
    iput-object p2, p0, Ltst;->h:Luin;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Lawa;)Lawg;
    .locals 2

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p1, Lawa;->b:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lawg;->a(Ljava/lang/Object;Lavp;)Lawg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lawc;

    invoke-direct {v1, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lawg;->a(Lawn;)Lawg;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9
    check-cast p1, [B

    .line 10
    iget-object v0, p0, Ltst;->h:Luin;

    invoke-interface {v0, p1}, Luin;->onResponse(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final g()Lawe;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lawe;->d:Lawe;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method
