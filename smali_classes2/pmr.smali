.class public final Lpmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnc;


# instance fields
.field private a:Laebv;

.field private b:Loog;


# direct methods
.method public constructor <init>(Laebv;Loog;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lpmr;->a:Laebv;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Lpmr;->b:Loog;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lzkk;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lpmr;->a:Laebv;

    .line 6
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrz;

    iget-object v2, p0, Lpmr;->b:Loog;

    .line 7
    invoke-interface {v2}, Loog;->k()I

    move-result v2

    .line 8
    new-instance v3, Lqrv;

    iget-object v4, v0, Lqrz;->c:Lqle;

    iget-object v0, v0, Lqrz;->d:Luey;

    .line 9
    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    invoke-direct {v3, v4, v0, v2}, Lqrv;-><init>(Lqle;Luew;I)V

    .line 12
    sget-object v0, Lqef;->a:[B

    invoke-virtual {v3, v0}, Lqlj;->a([B)V

    .line 14
    :try_start_0
    iget-object v0, p0, Lpmr;->a:Laebv;

    .line 15
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrz;

    .line 16
    iget-object v0, v0, Lqrz;->g:Lqmf;

    invoke-virtual {v0, v3}, Lqmf;->a(Lqlj;)Ladnj;

    move-result-object v0

    check-cast v0, Lzkm;
    :try_end_0
    .catch Lqmk; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, v0, Lzkm;->a:Lzkn;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lzkm;->a:Lzkn;

    iget-object v2, v2, Lzkn;->a:Lzkk;

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

    invoke-static {v2, v0}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, v0, Lzkm;->a:Lzkn;

    iget-object v0, v0, Lzkn;->a:Lzkk;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 24
    iget-object v0, p0, Lpmr;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqrz;

    .line 27
    new-instance v0, Lqry;

    iget-object v1, v6, Lqrz;->c:Lqle;

    iget-object v2, v6, Lqrz;->d:Luey;

    .line 28
    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lqry;-><init>(Lqle;Luew;Ljava/lang/String;J)V

    .line 31
    sget-object v1, Lqef;->a:[B

    invoke-virtual {v0, v1}, Lqlj;->a([B)V

    .line 32
    new-instance v1, Lpms;

    invoke-direct {v1}, Lpms;-><init>()V

    .line 33
    iget-object v2, v6, Lqrz;->i:Lqmf;

    invoke-virtual {v2, v0, v1}, Lqmf;->a(Lqlj;Luil;)V

    .line 34
    return-void
.end method
