.class public final Lpkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplc;


# instance fields
.field private a:Lafec;

.field private b:Loma;


# direct methods
.method public constructor <init>(Lafec;Loma;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lpkr;->a:Lafec;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Lpkr;->b:Loma;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lznm;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lpkr;->a:Lafec;

    .line 6
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqb;

    iget-object v2, p0, Lpkr;->b:Loma;

    .line 7
    invoke-interface {v2}, Loma;->k()I

    move-result v2

    .line 8
    new-instance v3, Lqpx;

    iget-object v4, v0, Lqqb;->c:Lqjf;

    iget-object v0, v0, Lqqb;->d:Luff;

    .line 9
    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-direct {v3, v4, v0, v2}, Lqpx;-><init>(Lqjf;Lufd;I)V

    .line 12
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {v3, v0}, Lqjk;->a([B)V

    .line 14
    :try_start_0
    iget-object v0, p0, Lpkr;->a:Lafec;

    .line 15
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqb;

    .line 16
    iget-object v0, v0, Lqqb;->g:Lqkg;

    invoke-virtual {v0, v3}, Lqkg;->a(Lqjk;)Ladwb;

    move-result-object v0

    check-cast v0, Lzno;
    :try_end_0
    .catch Lqkl; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, v0, Lzno;->a:Lznp;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lzno;->a:Lznp;

    iget-object v2, v2, Lznp;->a:Lznm;

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 23
    :goto_1
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v2, "Failed to fetch mobile data plan config."

    invoke-static {v2, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, v0, Lzno;->a:Lznp;

    iget-object v0, v0, Lznp;->a:Lznm;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 24
    iget-object v0, p0, Lpkr;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqqb;

    .line 27
    new-instance v0, Lqqa;

    iget-object v1, v6, Lqqb;->c:Lqjf;

    iget-object v2, v6, Lqqb;->d:Luff;

    .line 28
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lqqa;-><init>(Lqjf;Lufd;Ljava/lang/String;J)V

    .line 31
    sget-object v1, Lqcf;->a:[B

    invoke-virtual {v0, v1}, Lqjk;->a([B)V

    .line 32
    new-instance v1, Lpks;

    invoke-direct {v1}, Lpks;-><init>()V

    .line 33
    iget-object v2, v6, Lqqb;->i:Lqkg;

    invoke-virtual {v2, v0, v1}, Lqkg;->a(Lqjk;Luin;)V

    .line 34
    return-void
.end method
